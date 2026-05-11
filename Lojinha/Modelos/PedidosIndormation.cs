using System;
using System.Collections.Generic;
using System.Drawing.Text;
using System.Text;

namespace Lojinha.Modelos
{
    public class PedidosIndormation
    {
        private int _PedidoID;
        private int PedidoID
        {
            get { return PedidoID; }
            set { PedidoID = value; }
        }
        private int _ItemId;        
        private int ItemId
        {
            get { return _ItemId; }
            set { _ItemId = value; }
        }
        private int _produtoID;
        private int produtoID 
        { 
            get { return _produtoID; }
            set { _produtoID = value; }
        }
         private int _Quantidade;
          private int Quantidade
        {
            get { return Quantidade; }
            set { Quantidade = value; }
        }
        private int _PrecoUnitario;
        private int precoUnitario
         {
            get { return _PrecoUnitario; }
            set { precoUnitario = value; }
         }

    }  
} 

