
Runner.controls.EditTelephone=Runner.extend(Runner.controls.Control,{constructor:function(cfg){this.addEvent(["change","keyup"]);Runner.controls.EditTelephone.superclass.constructor.call(this,cfg);if(this.getFieldSetting("required")===true){this.addValidation("IsRequired");}
var input=document.querySelector("input#"+this.valContId);window.intlTelInput(input,{autoHideDialCode:false,autoPlaceholder:"off",initialCountry:this.getFieldSetting('initialCountry'),nationalMode:false,placeholderNumberType:"MOBILE",preferredCountries:[this.getFieldSetting('preferredCountries')],utilsScript:"plugins/controles/telephone/js/utils.js"});},getForSubmit:function(){if(!this.appearOnPage()){return[];}
return[this.valueElem.clone().val(this.getValue())];}});Runner.controls.constants["EditTelephone"]="EditTelephone";