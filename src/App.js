import React, { useState, useEffect } from 'react';
import axios from 'axios';
import Header from './component/Header';
import RecipeList from './component/RecipeList';
import RecipeDetail from './component/RecipeDetail';
import './App.css';

function App() {
  const [recipes, setRecipes] = useState([]);
  const [searchQuery, setSearchQuery] = useState('');
  const [selectedRecipe, setSelectedRecipe] = useState(null);

  useEffect(() => {
    axios.get('http://localhost:5000/recipes')
      .then(response => {
        setRecipes(response.data);
      })
      .catch(error => {
        console.error('Error fetching the recipes:', error);
      });
  }, []);

  const filteredRecipes = searchQuery
    ? recipes.filter(recipe =>
        recipe.title.toLowerCase().includes(searchQuery.toLowerCase())
      )
    : recipes;

  return (
    <div className="App">
      <Header onSearch={setSearchQuery} />
      {selectedRecipe ? (
        <RecipeDetail recipe={selectedRecipe} onBack={() => setSelectedRecipe(null)} />
      ) : (
        <RecipeList recipes={filteredRecipes} onSelectRecipe={setSelectedRecipe} />
      )}
    </div>
  );
}

export default App;
