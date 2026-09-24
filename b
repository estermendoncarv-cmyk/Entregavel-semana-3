"""Funções de utilidades para os exercícios."""


def converter_temperatura(celsius):
    """Converte uma temperatura de Celsius para Fahrenheit."""
    return (celsius * 9 / 5) + 32


def validar_senha(senha):
    """Verifica se uma senha possui pelo menos 8 caracteres."""
    return len(senha) >= 8


def calcular_caixa(*precos):
    """Calcula o total dos preços recebidos."""
    return sum(precos)


def criar_ficha_aluno(**dados):
    """Cria uma ficha de aluno usando dados nomeados."""
    return dados
