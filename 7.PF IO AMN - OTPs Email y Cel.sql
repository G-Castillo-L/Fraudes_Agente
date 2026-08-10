SELECT *
FROM `crp-pro-dwh-semanticagold.MUS_PRO_DWH_VIEWS_ODS.VDIM_CRM_LOG_INFOBIP_SNP`
WHERE C_TO LIKE "%4442883180%";


SELECT *
FROM `crp-pro-cx-semantica.mus_pro_crm_shared_views.VDIM_CRM_OTPS_RIESGOS_MAIL_SNP`
WHERE TRIM(LOWER(EMAILADDRESS)) in ('brenhdz@live.com.mx')
