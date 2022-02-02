module github.com/GizmoOAO/GizmoOAO

go 1.17

require (
	github.com/YouEclipse/waka-box-go v0.0.0-20201220143808-4542143b42f7
	github.com/google/go-github v17.0.0+incompatible
	github.com/joho/godotenv v1.4.0
)

require (
	github.com/YouEclipse/wakatime-go v0.1.1 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
)

replace (
	github.com/YouEclipse/waka-box-go v0.0.0-20201220143808-4542143b42f7 => github.com/GizmoOAO/waka-box-go v0.0.0-20220202132323-f906d257a37c
	github.com/YouEclipse/wakatime-go v0.1.1 => github.com/GizmoOAO/wakatime-go v0.1.2-0.20220202130525-7452b562fdc5
)
