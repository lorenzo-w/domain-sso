{{- define "urls.dex_oidc_issuer" -}}
{{ printf "https://%s" .Values.hosts.dex }}
{{- end -}}
{{- define "urls.dex_oidc_callback_external" -}}
{{ printf "https://%s/callback" .Values.hosts.dex }}
{{- end -}}
{{- define "urls.dex_oidc_token" -}}
{{ printf "https://%s/token" .Values.hosts.dex }}
{{- end -}}
{{- define "urls.dex_oidc_auth" -}}
{{ printf "https://%s/auth" .Values.hosts.dex }}
{{- end -}}
{{- define "urls.dex_oidc_jwks" -}}
{{ printf "https://%s/keys" .Values.hosts.dex }}
{{- end -}}

{{- define "urls.keycloak_oidc_callback" -}}
{{ printf "https://%s/realms/master/broker/admin-oidc/endpoint" .Values.hosts.keycloak }}
{{- end -}}