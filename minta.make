core = 7.x
api = 2

; ------------------------------------------------------------------------------
; MODULES
; ------------------------------------------------------------------------------

projects[] = ctools
projects[] = token
projects[] = libraries
projects[] = entity
projects[] = context

; ------------------------------------------------------------------------------
; VIEWS
; ------------------------------------------------------------------------------

projects[]      = views
projects[views][translations] = hu
; projects[]    = views_slideshow

; ------------------------------------------------------------------------------
; ADMIN
; ------------------------------------------------------------------------------

projects[] = admin_menu
projects[] = backup_migrate
projects[] = module_filter

; ------------------------------------------------------------------------------
; EDITOR
; ------------------------------------------------------------------------------

projects[] = ckeditor
projects[] = ckeditor_link
projects[] = imce
projects[] = imce_mkdir

; ------------------------------------------------------------------------------
; CONTENT FIELDS
; ------------------------------------------------------------------------------

projects[] = email
projects[] = link
projects[] = youtube

; ------------------------------------------------------------------------------
; PATHS
; ------------------------------------------------------------------------------

projects[] = pathauto
projects[] = redirect
projects[] = transliteration

; ------------------------------------------------------------------------------
; SEO
; ------------------------------------------------------------------------------

projects[] = google_analytics
projects[] = metatag
projects[] = site_map
projects[] = site_verify
projects[] = xmlsitemap

; ------------------------------------------------------------------------------
; MEDIA
; ------------------------------------------------------------------------------

projects[]   = colorbox
; projects[] = flexslider

; ------------------------------------------------------------------------------
; MISC MODULES
; ------------------------------------------------------------------------------

projects[]   = field_group
projects[]   = captcha
projects[]   = webform
; projects[] = date

; ------------------------------------------------------------------------------
; USER
; ------------------------------------------------------------------------------

; projects[]  = profile2

; ------------------------------------------------------------------------------
; DEVELOPMENT
; ------------------------------------------------------------------------------

; projects[] = devel
; projects[] = features
; projects[] = styleguide

; ------------------------------------------------------------------------------
; LIBRARIES
; ------------------------------------------------------------------------------

; ckeditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1/ckeditor_4.1_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type]           = "library"
libraries[ckeditor][destination]    = "libraries"

; colorbox
libraries[colorbox][download][type]   = "git"
libraries[colorbox][download][url]    = "git@github.com:jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "master"
libraries[colorbox][directory_name]   = "colorbox"
libraries[colorbox][type]             = "library"

; ------------------------------------------------------------------------------
; THEME
; ------------------------------------------------------------------------------

projects[zen][type]                 = theme
