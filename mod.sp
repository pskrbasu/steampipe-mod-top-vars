mod "top_vars" {
  title = "top vars mod"
  require {
    mod "github.com/pskrbasu/steampipe-mod-dependency-vars-1"  {
      version = "v2.0.0"
    }
    mod "github.com/pskrbasu/steampipe-mod-dependency-vars-2"  {
      version = "*"
    }
  }
}