import React from 'react';

function RecipeCard({ recipe, onSelectRecipe }) {
  return (
    <div className="recipe-card" 
    onClick={() => onSelectRecipe(recipe)}
    style={{ cursor: 'pointer' }}>
      <img
        src={recipe.image}
        alt={recipe.title}
      />
      <h2>Instructions for making {recipe.title}</h2>
      <p><>Easy</></p>
      {/* <p><strong>Ingredients:</strong> {Array.isArray(recipe.ingredients) ? recipe.ingredients.join(', ') : recipe.ingredients}</p>
      <p><strong>Instructions:</strong> {recipe.instructions}</p> */}
    </div>
  );
}

export default RecipeCard;
