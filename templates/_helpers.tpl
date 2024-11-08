# templates/_helpers.tpl
{{- define "myapp.name" -}}
{{ .Release.Name }}
{{- end -}}
