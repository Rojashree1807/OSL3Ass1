namespace CalcLibAss1
{
    public class Calculator
    {
        public int Fnum { get; set; }

        public int Snum { get; set; }

        public int Sub()
        {
            int res;
            res = Fnum - Snum;
            return res;
        }
        public int Multi()
        {
            int res;
            res = Fnum * Snum;
            return res;
        }
        public int Div()
        {
            int res;
            res = Fnum / Snum;
            return res;
        }

    }
}
