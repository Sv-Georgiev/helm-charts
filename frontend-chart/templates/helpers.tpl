{{- define "javascript-chart.fullname" -}}
javascript-chart
{{- end -}}

{{- define "javascript-chart.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "javascript-chart.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}
