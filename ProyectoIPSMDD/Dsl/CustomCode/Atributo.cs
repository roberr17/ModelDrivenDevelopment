using Microsoft.VisualStudio.Modeling.Validation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.ANHAMMDRM.ANHAMMDRMLenguaje
{
    partial class Atributo
    {
        public string GetnameTipoValue()
        {
            return string.Format("{0} : {1}", this.nombreAtributo, this.tipoDatos);
        }
        public void SetnameTipoValue(string newValue)
        {

        }
        public void ValidarLongitudAlfanumerica(ValidationContext context)
        {
            if(this.tipoDatos.Equals("alfanumerico"))
            {
                if((this.longitud < 1) || (this.longitud > 256))
                {
                    context.LogError(
                        "los atributos alfanumericos deben tener una longitud definida entre 1 y 256 caracteres", "ValidacionLongitudAlfanumerica", this);
                }
            }
        }
    }
}
