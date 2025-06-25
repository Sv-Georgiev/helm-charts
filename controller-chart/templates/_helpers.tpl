{{- define "nginx-chart.fullname" -}}
nginx-chart
{{- end -}}

{{- define "nginx-chart.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "nginx-chart.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}
