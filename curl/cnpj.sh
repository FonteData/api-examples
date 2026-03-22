#!/bin/bash
# FonteData - Consultar CNPJ
API_KEY="fd_live_SUA_CHAVE"
BASE="https://app.fontedata.com/api/v1/consulta"
CNPJ=$(echo "${1:-00000000000191}" | tr -d './-')

echo "=== CNPJ basico (Receita Federal) - R$ 0,16 ==="
curl -s -H "X-API-Key: $API_KEY" "$BASE/consulta-cnpj-receita/$CNPJ" | python3 -m json.tool

echo "=== CNPJ + QSA completo - R$ 4,20 ==="
curl -s -H "X-API-Key: $API_KEY" "$BASE/receita-federal-pj-qsa/$CNPJ" | python3 -m json.tool
