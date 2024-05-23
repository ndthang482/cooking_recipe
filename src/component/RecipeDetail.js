import React from 'react';

function RecipeDetail({ recipe, onBack }) {
  return (
    <div className="recipe-detail">
      <div>
      <button className='buttonBack' onClick={onBack}>Back to List</button>
      </div>  
      <img src={recipe.image} alt={recipe.title} />
      <h2>{recipe.title}</h2>
      <p><strong>Ingredients:</strong> {Array.isArray(recipe.ingredients) ? recipe.ingredients.join(', ') : recipe.ingredients}</p>
      <p><strong>Instructions:</strong> {recipe.instructions}</p>
    </div>
  );
}

export default RecipeDetail;
