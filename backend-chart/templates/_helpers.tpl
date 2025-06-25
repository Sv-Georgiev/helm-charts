{{- define "laravel-api.fullname" -}}
laravel-api
{{- end -}}

{{- define "laravel-api.name" -}}
laravel-api
{{- end -}}

{{- define "laravel-api.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}
