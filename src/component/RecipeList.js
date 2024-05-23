import React from 'react';
import RecipeCard from './RecipeCard';

function RecipeList({ recipes , onSelectRecipe }) {
  return (
    <div className="recipe-list">
      {recipes.map(recipe => (
        <RecipeCard key={recipe.id} recipe={recipe}  onSelectRecipe={onSelectRecipe} />
      ))}
    </div>
  );
}

export default RecipeList;
