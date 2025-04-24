{{- define "frontend-chart.fullname" -}}
frontend-chart
{{- end -}}

{{- define "frontend-chart.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "frontend-chart.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}
