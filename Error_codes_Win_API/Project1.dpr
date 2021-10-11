program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title:='Error codes Win32 API';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
