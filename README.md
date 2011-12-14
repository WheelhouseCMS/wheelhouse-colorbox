ColorBox Plugin for Wheelhouse CMS
==================================

This gem allows you to easily integrate the [ColorBox](http://jacklmoore.com/colorbox/) lightbox into your Wheelhouse CMS templates.

Installation & Usage
--------------------

**1. Add `wheelhouse-colorbox` to your Gemfile:**

    gem "wheelhouse-colorbox"

Then run `bundle install`.
  
**2. Include the ColorBox assets in your template:**
    
    <%= colorbox_assets %>

**3. Invoke the ColorBox JavaScript:**

    <script type="text/javascript">
      $(function() {
        $('a.gallery').colorbox({ rel: 'gallery' });
      });
    </script>
