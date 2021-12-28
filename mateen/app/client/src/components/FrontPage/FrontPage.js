import React from 'react';
import './FrontPage.css';

async function sleep(ms) {
  await new Promise(resolve => {
    setTimeout(resolve, ms);
  })
}
class FrontPage extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      response: 'Nothing to Post',
      date: '081120',
      temperature: 58,
      precipitation: 32,
      climate: 'The climate is quite the occassion!',
      description: "A truly rainy day it is indeed.",
      prevRows: []
    }

    this.get_response = this.get_response.bind(this);
    this.post_to_db = this.post_to_db.bind(this);
    this.handleChange = this.handleChange.bind(this);
    this.parseOutput = this.parseOutput.bind(this);
    this.submitForm = this.submitForm.bind(this)

  }

  handleChange(evt) {
    const value = evt.target.value;
    // console.log(`Value changing is ${value}`)
    // console.log(`Name that is changing ${evt.target.name}`)
    this.setState({
      [evt.target.name]: value
    });
  }

  async get_response() {
    this.setState(() => ({ prevRows: this.state.response }));

    this.setState({
      response: 'Loading...'
    })

    console.log("Trying to get response!")
    try {
      const res = await fetch("http://54.167.146.79:5000/api/getinfo");
      const res_json = await res.json();
      // console.log(res_json)
      this.setState({
        response: res_json !== null && res_json[0] && res_json[0].length > 0 ? res_json : 'Nothing to Post'
      });
    }
    catch (error) {
      console.error(error);
      this.setState({
        response: 'Nothing to Post'
      })
    }
  }


  async post_to_db() {
    console.log('Posting to DB!')

    let value = {
      'date': this.state.date,
      'temperature': this.state.temperature,
      'precipitation': this.state.precipitation,
      'climate': this.state.climate,
      'description': this.state.description
    }

    let data = JSON.stringify(value)

    fetch("http://54.167.146.79:5000/api/insert", {
      method: "POST",
      headers: {
        'Content-Type': 'application/json',
      },
      mode: 'no-cors',
      body: data
    })

    this.setState({
      date: this.state.date.toString(),
    })
  }

  parseOutput() {
    let value_arr = this.state.response;
    let prevRows = this.state.prevRows;

    if (typeof value_arr === "string") {
      return value_arr
    }

    return (
      <DataRows rows={value_arr} prevRows={prevRows} />
    )
  }

  submitForm(e) {
    if (e.key === 'Enter') {
      this.post_to_db();
    }
  }

  render() {
    return (
      <div id="front-page-container" onKeyDown={this.submitForm}>
        <div id="greeting">
          REACT FLASK POSTGRES
        </div>
        <div className="linkButtons">
          <div className="theLink" onClick={this.post_to_db}>POST TO DB</div>
          <div className="theLink" onClick={this.get_response}>GET FROM DB</div>
        </div>
        <div className="inputsAndDisplay">
          <InputBox handleChange={this.handleChange} />
          <div className="outputBox">
            {this.parseOutput()}
          </div>
        </div>
      </div>
    );
  }
}

class InputBox extends React.Component {
  constructor(props) {
    super(props)
  }

  render() {
    return (
      <form type="submit" className="inputFields">
        <div className="inputBoxes">Date</div>
        <input className="inputText" onChange={this.props.handleChange} type="text" name="date" defaultValue="081120" />
        <div className="inputBoxes">Temperature</div>
        <input className="inputText" onChange={this.props.handleChange} type="text" name="temperature" defaultValue="58" />
        <div className="inputBoxes">Precipitation</div>
        <input className="inputText" onChange={this.props.handleChange} type="text" name="precipitation" defaultValue="32" />
        <div className="inputBoxes">Climate</div>
        <input className="inputText" onChange={this.props.handleChange} type="text" name="climate" defaultValue="The climate is quite the occassion!" />
        <div className="inputBoxes">Description</div>
        <input className="inputText" onChange={this.props.handleChange} type="text" name="description" defaultValue="A truly rainy day it is indeed." />
      </form>
    )
  }
}


function DataRows(props) {
  let keyCount = 0

  function findDifference(newRows, oldRows) {
    let newlyChangedValues = new Map();

    for (let i = 0; i < newRows.length; i++) {
      let newDate = newRows[i][0]
      let isNewDate = true;
      for (let j = 0; j < oldRows.length; j++) {
        let oldDate = oldRows[j][0]

        if (newDate === oldDate) {
          isNewDate = false;

          // Also check to see if parameters have changed for that date
          for (let k = 0; k < newRows[i].length; k++) {
            if (newRows[i][k] !== oldRows[j][k]) {
              if (newlyChangedValues[i]) {
                console.log(newlyChangedValues[i])
                newlyChangedValues[i] = newlyChangedValues[i].concat(k)
              }
              else {
                newlyChangedValues[i] = [k]
              }
            }
          }
        }
      }

      if (isNewDate) {
        // all the values have changed (since it has been added of course)
        for (let h = 0; h < newRows[i].length; h++) {
          if (newlyChangedValues[i]) {
            console.log(newlyChangedValues[i])
            newlyChangedValues[i] = newlyChangedValues[i].concat(h)
          }
          else {
            newlyChangedValues[i] = [h]
          }
        }
      }

    }

    console.log(`Newly Changed Values Size: ${newlyChangedValues.size}`)
    console.log(`Newly Changed Values ${[...newlyChangedValues]}`);
    return newlyChangedValues;

    // for (let row of newRows) {
    //   newDatesSet.add(row[0])
    // }

    // for (let row of oldRows) {
    //   prevDatesSet.add(row[0])
    // }

    // let newlyAddedDatesSet = new Set([...newDatesSet].filter(x => !prevDatesSet.has(x)))
    // return newlyAddedDatesSet
  }


  function outputDataRows(rows, oldRows) {
    let newlyChangedValues = findDifference(rows, oldRows);
    console.log(`New Dates: ${[...newlyChangedValues].map(element => console.log(element))}`)

    let parsedRows = rows.map((element, index) => {
      const numOfElements = 5
      let orangeIfNew = []
      for (let i = 0; i < numOfElements; i++) {
        orangeIfNew.push('black');
      }

      if (newlyChangedValues[index]) {
        for (let num of newlyChangedValues[index]) {
          orangeIfNew[num] = 'orange';
        }
      }

      return (
        <div className="outputTextFormat" key={getKey()}>
          <pre className='identifier' style={{ backgroundColor: orangeIfNew[0] }}>{paddedString(element[0])}</pre>
          <pre className='identifier' style={{ backgroundColor: orangeIfNew[1] }}>{paddedString(element[1])}</pre>
          <pre className='identifier' style={{ backgroundColor: orangeIfNew[2] }}>{paddedString(element[2])}</pre>
          <pre className='identifier' style={{ backgroundColor: orangeIfNew[3] }}>{paddedString(element[3])}</pre>
          <pre className='identifier' style={{ backgroundColor: orangeIfNew[4] }}>{paddedString(element[4])}</pre>
        </div >
      )
    })

    return parsedRows;
  }

  function paddedString(input) {
    let inputString = input.toString().trim();
    let placeholderLength = 10;
    if (placeholderLength < inputString.length)
      return inputString;

    return inputString + ' '.repeat(placeholderLength - inputString.length);
  }

  function getKey() {
    return keyCount++;
  }

  return (
    <div>
      { outputDataRows(props.rows, props.prevRows)}
    </div>
  )
}

export default FrontPage;
