package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rus {
    DOUBLE(rut.DOUBLE, 1),
    FLOAT(rut.FLOAT, 5),
    INT64(rut.LONG, 0),
    UINT64(rut.LONG, 0),
    INT32(rut.INT, 0),
    FIXED64(rut.LONG, 1),
    FIXED32(rut.INT, 5),
    BOOL(rut.BOOLEAN, 0),
    STRING(rut.STRING, 2),
    GROUP(rut.MESSAGE, 3),
    MESSAGE(rut.MESSAGE, 2),
    BYTES(rut.BYTE_STRING, 2),
    UINT32(rut.INT, 0),
    ENUM(rut.ENUM, 0),
    SFIXED32(rut.INT, 5),
    SFIXED64(rut.LONG, 1),
    SINT32(rut.INT, 0),
    SINT64(rut.LONG, 0);

    public final rut s;
    public final int t;

    rus(rut rutVar, int i) {
        this.s = rutVar;
        this.t = i;
    }
}
