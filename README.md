# 🌐 **Agregador de Links — Meu Linktree Personalizado**

Um projeto **Full-Stack completo** que funciona como um agregador de links totalmente personalizável (similar ao Linktree).  
Aqui você encontra um **CRUD completo** integrado entre **Node.js + MySQL (Backend)** e **HTML/CSS/JS (Frontend)**.

Este projeto foi criado para demonstrar **como construir e consumir uma API RESTful usando JavaScript puro (Vanilla JS)**.

---

## 🚀 **Tecnologias Utilizadas**

### **Backend**
- Node.js
- Express.js — criação da API RESTful  
- MySQL — utilizando o driver `mysql2`
- cors

### **Frontend**
- HTML5
- CSS3 — layout responsivo mobile-first  
- JavaScript (ES6+) — `fetch`, `async/await` e manipulação de DOM

---

## ⭐ **Principais Funcionalidades**

- **Criar** novos links via formulário  
- **Listar** todos os links cadastrados  
- **Atualizar** título e URL de um link  
- **Excluir** links  
- **Interface Responsiva** para desktop e mobile  
- Integração completa com API usando `fetch`  
- Estrutura organizada, excelente para estudos

---

## 🔌 **API REST — Endpoints Disponíveis**

A API está localizada na pasta `/api`.

| Método | Endpoint | Descrição |
|--------|----------|-----------|
| **POST** | `/api/links` | Cria um novo link. Body esperado: `{ "titulo": "...", "url": "..." }` |
| **GET** | `/api/links` | Retorna todos os links cadastrados |
| **PUT** | `/api/links/:id` | Atualiza título e URL de um link |
| **DELETE** | `/api/links/:id` | Remove o link correspondente ao ID |

---

## 📦 **Como Rodar o Projeto Localmente**

### **Pré-requisitos**
- Node.js instalado  
- MySQL rodando  
- Criar um banco de dados (ex: `linktree_db`)

---

### **1. Clonar o Repositório**

```bash
git clone https://github.com/seu-usuario/projeto-linktree.git
cd projeto-linktree
