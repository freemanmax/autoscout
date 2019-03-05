$(document).ready(function(){
  jQuery(function() {
    var models;
    models = $('#ad_model').html();
    console.log(models);
    return $('#ad_marka').on("change", function(){
      var marka, escaped_marka, options;
      marka = $('#ad_marka :selected').text();
      escaped_marka = marka.replace(/([ #;&,.+*~\':"!^$[\]()=>|\/@])/g, '\\$1');
      options = $(models).filter("optgroup[label='" + escaped_marka + "']").html();
      console.log(options);
      if (options) {
        $('#ad_noselect_marka').hide();
        $('#ad_model').show();
        $('#ad_model').html(options);
      }
      else {
        $('#ad_model').empty();
      }
    });
  });

});
