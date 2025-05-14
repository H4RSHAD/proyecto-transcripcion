#!/bin/bash
# Este script sincroniza tu rama con la rama main del repositorio.
# Guárdalo como sync_with_main.sh, dale permisos solo la primera vez: 
# chmod +x sync_with_main.sh

# Uso:
# ./sync_with_main.sh feature/aqui-tu-historia-usuario

BRANCH=$1
COMMENT=$2
if [ -z "$BRANCH" ]; then
  echo "❌ Debes especificar tu rama. Ejemplo: ./sync_with_main.sh feature/registrar-usuario"
  exit 1
fi

echo "🔄 Guardando cambios locales..."
git add .
git commit -m "WIP: cambios antes de merge con master" || echo "✅ Sin cambios nuevos."

echo "📥 Cambiando a main y actualizando..."
git checkout main
git pull origin main

echo "🔁 Volviendo a tu rama $BRANCH..."
git checkout $BRANCH

echo "🔗 Haciendo merge con main..."
git merge main

echo "📤 Subiendo cambios a tu rama..."
git push

echo "✅ ¡Listo! Tu rama $BRANCH está actualizada con main."
