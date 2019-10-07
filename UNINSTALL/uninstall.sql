##########################################################################
# Edit Orders 4.4.3 Uninstall - 2019-10-07 - webchills
# NUR AUSFÜHREN WENN SIE DAS MODUL AUS DER DATENBANK ENTFERNEN WOLLEN!!!!!
##########################################################################

DELETE FROM configuration WHERE configuration_key LIKE 'EO_%';
DELETE FROM configuration_language WHERE configuration_key LIKE 'EO_%';
DELETE FROM configuration_group WHERE configuration_group_title = 'Edit Orders';
DELETE FROM admin_pages WHERE page_key IN ('editOrders', 'configEditOrders');