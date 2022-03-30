import 'package:flutter/material.dart';

final textTituloController = TextEditingController();


AppBar appBar(String titulo) {
  return AppBar(
    title: Text(
      titulo,
      style: const TextStyle(
        color: Color(0xffFFFFFF),
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    toolbarHeight: 80.0,
    centerTitle: true,
    backgroundColor: Colors.transparent,
    elevation: 0.0,
  );
}

TextFormField textoTitulo(String descTitulo) {
  return TextFormField(
    controller: textTituloController,
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      icon: const Icon(Icons.title),
      labelText: descTitulo,
    ),
    validator: (String? value) {
      return value != null
          ? "Campo obrigatório, preencher antes de salvar"
          : null;
    },
  );
}