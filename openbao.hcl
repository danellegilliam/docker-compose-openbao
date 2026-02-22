storage "file" {
  path = "/openbao/file"
}

listener "tcp" {
  address     = "${OPENBAO_LISTEN_ADDRESS}"
  tls_disable = "${OPENBAO_TLS_DISABLE}"
}

# Optional: Enable the UI
ui = ${OPENBAO_UI}
