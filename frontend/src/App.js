// import logo from './logo.svg';
import './App.css';
import CreateBank from './components/CreateBank';

function App() {
  return (
    <div className="App">
      <CreateBank bank={this.props.bank} />
    </div>
  );
}

export default App;
