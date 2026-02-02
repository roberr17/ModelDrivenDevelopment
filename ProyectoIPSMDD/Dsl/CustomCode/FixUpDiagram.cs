using Microsoft.VisualStudio.Modeling;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.ANHAMMDRM.ANHAMMDRMLenguaje
{
    internal partial class FixUpDiagram
    {
        private ModelElement GetParentForRestriccionRango(RestriccionRango elem)
        {
            return elem.AtributoNormal;
        }

        private ModelElement GetParentForRestriccionEnum(RestriccionEnum elem)
        {
            return elem.AtributoNormal;
        }
    }
}
