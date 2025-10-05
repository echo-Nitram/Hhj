#!/bin/bash

# Script de despliegue para community-manager-ai

echo "🚀 Desplegando IA Community Manager a Vercel..."
echo ""
echo "📦 Paso 1: Instalando dependencias..."
npm install

echo ""
echo "🔨 Paso 2: Building el proyecto..."
npm run build

echo ""
echo "✅ Build completado!"
echo ""
echo "Para desplegar a Vercel, ejecuta:"
echo "  vercel --prod"
echo ""
echo "O conecta el repositorio a Vercel desde:"
echo "  https://vercel.com/new"
