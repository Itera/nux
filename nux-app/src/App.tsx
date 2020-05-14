import React from 'react';
import NavbarMenu from './components/navbarMenu';
import ContentWrapper from './components/contentWrapper';
import 'bootstrap/dist/css/bootstrap.min.css';
import './styles/App.scss';

let datamaskin = "test"
let data = null
let d = 0 
let a = true
//let y = 0.0000000

datamaskin.toString()

const App = () => {
  return (
      <div className="App">
        <NavbarMenu/>
        <ContentWrapper/>
      </div>
  );
}

export default App;
