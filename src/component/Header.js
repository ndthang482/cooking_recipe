// src/components/Header.js
import React from "react";

function Header({ onSearch }) {

  return (
    <header className="bg-red-600 p-8 text-white">
      <h1 className="text-3xl">Cooking Recipe Search</h1>
      <input
        type="text"
        placeholder="Search recipes..."
        onChange={(e) => onSearch(e.target.value)}
        style={{ backgroundColor: "lightgray", width: "22.5%", height: "10%", color:"black"}}
      />
    </header>
  );
}

export default Header;
