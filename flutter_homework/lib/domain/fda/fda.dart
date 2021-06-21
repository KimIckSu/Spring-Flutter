class Fda {
  final BigInt id;
  final String mId;
  final String name;
  final String group;
  final String timestamp;
  final String plcR0001;
  final String plcR0001Quality;

  final String r0002;
  final String r0003;
  final String r0004;
  final String r0005;
  final String r0031;
  final String r0032;
  final String r0033;
  final String r0034;
  final String r0035;
  final String r0036;
  final String r0037;
  final String r0038;
  final String r0039;
  final String r0040;

  final String r0041;
  final String r0042;
  final String r0043;
  final String r0044;
  final String r0045;
  final String r0046;
  final String r0047;
  final String r0048;
  final String r0049;
  final String r0050;

  final String r0051;
  final String r0052;
  final String r0053;
  final String r0054;
  final String r0055;

  Fda(
    this.mId,
    this.id,
    this.name,
    this.group,
    this.plcR0001,
    this.timestamp,
    this.plcR0001Quality,
    this.r0035,
    this.r0036,
    this.r0037,
    this.r0038,
    this.r0039,
    this.r0040,
    this.r0041,
    this.r0042,
    this.r0043,
    this.r0044,
    this.r0002,
    this.r0045,
    this.r0046,
    this.r0047,
    this.r0048,
    this.r0049,
    this.r0050,
    this.r0051,
    this.r0052,
    this.r0053,
    this.r0054,
    this.r0003,
    this.r0055,
    this.r0004,
    this.r0005,
    this.r0031,
    this.r0032,
    this.r0033,
    this.r0034,
  );

  Fda.fromJson(Map<String, dynamic> json)
      : mId = json["_id"],
        id = json["id"],
        name = json["name"],
        group = json["group"],
        plcR0001 = json["plcR0001"],
        timestamp = json["plcR0001Timestamp"],
        plcR0001Quality = json["plcR0001Quality"],
        r0035 = json["r0035"],
        r0036 = json["r0036"],
        r0037 = json["r0037"],
        r0038 = json["r0038"],
        r0039 = json["r0039"],
        r0040 = json["r0040"],
        r0041 = json["r0041"],
        r0042 = json["r0042"],
        r0043 = json["r0043"],
        r0044 = json["r0044"],
        r0002 = json["r0002"],
        r0045 = json["r0045"],
        r0046 = json["r0046"],
        r0047 = json["r0047"],
        r0048 = json["r0048"],
        r0049 = json["r0049"],
        r0050 = json["r0050"],
        r0051 = json["r0051"],
        r0052 = json["r0052"],
        r0053 = json["r0053"],
        r0054 = json["r0054"],
        r0003 = json["r0003"],
        r0055 = json["r0055"],
        r0004 = json["r0004"],
        r0005 = json["r0005"],
        r0031 = json["r0031"],
        r0032 = json["r0032"],
        r0033 = json["r0033"],
        r0034 = json["r0034"];
}
