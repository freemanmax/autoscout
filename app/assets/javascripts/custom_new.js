$(document).ready(function(){
  jQuery(function() {
    var models;
    models = $('#ad_model').html();
    console.log(models);
    $('#ad_model').empty();
    $('#ad_model').html('<option value=""></option>');
    return $('#ad_marka').on("change", function(){
      var marka, escaped_marka, options;
      marka = $('#ad_marka :selected').text();
      escaped_marka = marka.replace(/([ #;&,.+*~\':"!^$[\]()=>|\/@])/g, '\\$1');
      options = $(models).filter("optgroup[label='" + escaped_marka + "']").html();
      console.log(options);
      if ((options) == null) {
        $('#ad_model').empty();
        $('#ad_model').html('<option value=""></option>');
      }
      else {
        $('#ad_model').empty();
        $('#ad_model').html(options);
      }
    });
  });
});
