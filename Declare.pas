unit Declare;

interface

const

 comment_code = '0';
 lang_code = '1';
 lang_parent_code = '2';


type
  TColumns = array of string;

  Value = record // ������
    typ: integer; // ��� ������� - 1 (��������������), 2(�����), 6(�������������� CE) , 7(����� CE)
    section: string[50]; // ������
    category: string[50]; // ���������
    name: string[50]; // ������������ �������
    val: TColumns; // ������ �������������� ��������
  end;

Var
  values: array of Value; // ������ ��������
  locales: array of string; // ������ �������
  loc_ready: array of boolean; // ������ ����������� �������
  alias_locales: array of string;  // ������ �������-�����������
  value_count: integer;
  locale_count: integer;
  fileMemo: text;
  fileChoosen: boolean;
  parseAdditional: boolean;

implementation

end.
