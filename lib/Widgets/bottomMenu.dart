import 'package:flutter/material.dart';

BottomNavigationBar bottomNavigationBar(int itemSelecionado, nextStation) {
  return BottomNavigationBar(
    currentIndex: itemSelecionado,
    onTap: nextStation,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white,
    items: [
      bottomNavigationBarItem(Icons.home, 'Inicio'),
      bottomNavigationBarItem(Icons.search, 'Favoritos'),
      bottomNavigationBarItem(Icons.shopping_cart, 'Carteira'),
      bottomNavigationBarItem(Icons.person, 'Perfil'),
    ],
  );
}

BottomNavigationBarItem bottomNavigationBarItem(IconData icon, String texto) {
  return BottomNavigationBarItem(
    backgroundColor: Color(0xFF000739),
      icon: Icon(
        icon,
        color: Colors.white,
      ),
      label: texto);
}