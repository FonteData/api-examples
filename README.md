# FonteData — API Examples

> Exemplos práticos de integração com a [FonteData API](https://fontedata.com) — a plataforma brasileira de inteligência de dados com 108+ endpoints de CNPJ, CPF, KYC, compliance, processos judiciais e sanções internacionais.

## Quick Start

1. **Crie sua conta** em [app.fontedata.com/signup](https://app.fontedata.com/signup) — gratuito, R$50 em créditos, sem cartão
2. **Copie sua API key** no painel
3. **Substitua** `fd_live_SUA_CHAVE` nos exemplos pela sua chave

```bash
curl -H "X-API-Key: fd_live_SUA_CHAVE" \
  https://app.fontedata.com/api/v1/consulta/consulta-cnpj-receita/00000000000191
```

## Exemplos por linguagem

| Linguagem | Pasta |
|---|---|
| cURL (bash) | [`/curl`](./curl) |
| Python | [`/python`](./python) |
| Node.js | [`/nodejs`](./nodejs) |

## Casos de Uso

| Caso | Arquivos |
|---|---|
| Consultar CNPJ | `curl/cnpj.sh` · `python/cnpj.py` · `nodejs/cnpj.js` |
| Consultar CPF | `curl/cpf.sh` · `python/cpf.py` |
| KYC Pessoa Física | `python/kyc_pf.py` · `nodejs/kyc_pf.js` |
| KYC Pessoa Jurídica | `python/kyc_pj.py` |
| Due Diligence completa | `python/due_diligence.py` |
| Background Check admissional | `python/background_check.py` |
| Compliance de fornecedores | `python/compliance_fornecedor.py` |
| Sanções internacionais | `curl/sancoes.sh` |

## Autenticação

```
X-API-Key: fd_live_SUA_CHAVE
```

## Headers de resposta úteis

| Header | Descrição |
|---|---|
| `X-Request-Cost` | Custo debitado em BRL |
| `X-Balance-Remaining` | Saldo restante |
| `X-Request-Id` | ID único para debug |
| `X-RateLimit-Remaining-RPM` | Requisições restantes/minuto |

## Links

- 📖 [Documentação completa](https://fontedata.com/docs)
- 💰 [Preços](https://fontedata.com/pricing)
- 💬 [Suporte via WhatsApp](https://wa.me/5511991220174)
- 🔑 [Criar conta grátis](https://app.fontedata.com/signup)

---

> Este repositório é atualizado automaticamente quando a documentação da FonteData é atualizada.
