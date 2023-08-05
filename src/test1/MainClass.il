.assembly HelloWorld
{
}

.namespace test1
{
	.class private auto ansi beforefieldinit MainClass
	{
		.method public hidebysig static void Main(string[] args) cil managed
		{
			.entrypoint
			.maxstack  3
			
			ldstr "Y"
			ldstr "y"
			ldc.i4.1
			
			call	int32 [mscorlib]System.String::Compare(string, string, bool)
			call	void [mscorlib]System.Console::WriteLine(int32)
			
			ret
		}
	}
}