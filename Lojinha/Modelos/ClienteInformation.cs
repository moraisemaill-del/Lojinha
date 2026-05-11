using System;
using System.Collections.Generic;
using System.Text;

//nome do namespace: Lojinha.Modelos
namespace Lojinha.Modelos
{
    public class ClienteInformation
    {
        private int _ClienteID;
        public int ClienteID
        {
            get { return ClienteID; }
            set { ClienteID = value; }
        }
        private string? _Nome;
        public string? Nome
        {
            get { return _Nome; }
            set { Nome = value; }
        }
        private string? DataCadasto;
        public string? Email
        {
            get { return DataCadasto; }
            set { DataCadasto  = value; }
        }
         
        private string? _Cidade;
        public string? Cidade
        {
            get { return Cidade; }
            set { _Cidade = value; }



        }
    }
}

