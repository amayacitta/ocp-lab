{{- define "vks-bootstrap.generatedApplicationName" -}}
{{ printf "'{{ printf \"%%s-%%s\" .nameNormalized (base .path.path) | trunc 63 | trimSuffix \"-\" }}'" }}
{{- end -}}
