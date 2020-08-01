unit Principal;

interface

uses
  Winapi.Windows, System.Variants, System.Classes, Vcl.Graphics, Vcl.Controls,
  Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask;

type
  TRecord = record
    Text: string;
  end;

  TEditHelper = class helper for TEdit
    function GetText: string;
  end;

  TRecordHelper = record helper for TRecord
    function GetText: string;
  end;

  TfrmPrincipal = class(TForm)
    edt01: TEdit;
    btnClassHelper: TBitBtn;
    edt02: TEdit;
    edt03: TMaskEdit;
    btnRecordHelper: TBitBtn;
    edt04: TMaskEdit;
    procedure btnClassHelperClick(Sender: TObject);
    procedure btnRecordHelperClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnClassHelperClick(Sender: TObject);
begin
  edt02.Text := edt01.GetText;
end;

procedure TfrmPrincipal.btnRecordHelperClick(Sender: TObject);
var
  RecordObj: TRecord;
begin
  RecordObj.Text := edt03.Text;
  edt04.Text := RecordObj.GetText;
end;

{ TEditHelper }

function TEditHelper.GetText: string;
begin
  Result := Text + ' Class Helper';
end;

{ TRecordHelper }

function TRecordHelper.GetText: string;
begin
  Result := Text + ' Record Helper';
end;

end.
