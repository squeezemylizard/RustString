unit RustString;

interface

type

  IRustString = interface
    Procedure push(Const char : Char);
    Function pop : Char;
    function capacity : integer;
    Function contains(Const This : String) : Boolean;
    Function split_whiteSpace : String;
    Function Assert_equals(Const This : String) : Boolean;
  end;

  TRustString = class(TInterfacedObject,IRustString)
  private

  protected
    Procedure Push(Const This : Char); virtual;Abstract;
    Function Pop : Char; Virtual; Abstract;
    function Capacity : integer;Virtual; Abstract;
    Function Contains(Const This : String) : Boolean;Virtual; Abstract;
    Function Split_WhiteSpace : String;Virtual; Abstract;
    Function Assert_Equals(Const This : String) : Boolean; Virtual; Abstract;
  public


  end;


implementation

end.
