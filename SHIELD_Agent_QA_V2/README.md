# Arquitectura de Agentes: Prueba SHIELD/BQ V2

Repositorio de control de versiones para la configuración, conectores, base de conocimiento e instrucciones (*prompts*) del ecosistema de agentes **SHIELD/BQ V2** en Gemini Enterprise Plus.

## Mapa de Arquitectura y Componentes

| Rol | Nombre del Agente | Archivo de Prompt | Modelo | Conectores Activos | Archivos en Knowledge |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Orquestador** | `Prueba SHIELD/BQ V2` | `agents/00_orquestador_shield_bq_v2.md` | Gemini 4 Argón | `DB DC BQ crp pro dig ge`, `drive`, `gmail`, `Google Search` | `Contextualizacion_SHIELD.txt`, `Politicas_&_Procedimientos_Negocio_SHIELD.txt`, `Blueprint_Informe_Hallazgos_SHIELD.txt` |
| **Subagente 1** | `Subagente_1_Analista` | `agents/01_subagente_1_analista.md` | Gemini 4 Argon | `DB DC BQ crp pro dig ge`, `Google Search` | *(Inyectado por Orquestador)* |
| **Subagente 2** | `Subagente_2_Constructor_Excel` | `agents/02_subagente_2_constructor_excel.md` | Gemini 4 Argon | `DB DC BQ crp pro dig ge`, `drive` | *(Inyectado por Orquestador)* |
| **Subagente 3** | `Subagente_3_Redactor_PDF` | `agents/03_subagente_3_redactor_pdf.md` | Gemini 4 Argon | `DB DC BQ crp pro dig ge` | *(Inyectado por Orquestador)* |
