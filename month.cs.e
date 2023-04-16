Random rnd = new Random();
int month  = rnd.Next(1, 12);
Console.WriteLine(month);
if (month>=6)
{
   Console.WriteLine("no");
}
else
{
   Console.WriteLine("yes");
}