json.array! @despesas do |despesa|
  json.data_emissao    despesa.data_emissao
  json.beneficiario    despesa.beneficiario
  json.cpf_cnpf        despesa.cpf_cnpj
  json.valor_liquido   number_to_currency(despesa.valor_liquido)
  json.valor_glosa     number_to_currency(despesa.valor_glosa)
  json.valor_documento number_to_currency(despesa.valor_documento)
  json.url_recibo      despesa.url_recibo
end
