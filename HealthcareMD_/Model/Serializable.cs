﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    interface Serializable
    {
        string[] toCSV();

        void fromCSV(string[] values);
    }
}
