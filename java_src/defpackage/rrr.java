package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rrr {
    DOUBLE(0, 1, rsu.DOUBLE),
    FLOAT(1, 1, rsu.FLOAT),
    INT64(2, 1, rsu.LONG),
    UINT64(3, 1, rsu.LONG),
    INT32(4, 1, rsu.INT),
    FIXED64(5, 1, rsu.LONG),
    FIXED32(6, 1, rsu.INT),
    BOOL(7, 1, rsu.BOOLEAN),
    STRING(8, 1, rsu.STRING),
    MESSAGE(9, 1, rsu.MESSAGE),
    BYTES(10, 1, rsu.BYTE_STRING),
    UINT32(11, 1, rsu.INT),
    ENUM(12, 1, rsu.ENUM),
    SFIXED32(13, 1, rsu.INT),
    SFIXED64(14, 1, rsu.LONG),
    SINT32(15, 1, rsu.INT),
    SINT64(16, 1, rsu.LONG),
    GROUP(17, 1, rsu.MESSAGE),
    DOUBLE_LIST(18, 2, rsu.DOUBLE),
    FLOAT_LIST(19, 2, rsu.FLOAT),
    INT64_LIST(20, 2, rsu.LONG),
    UINT64_LIST(21, 2, rsu.LONG),
    INT32_LIST(22, 2, rsu.INT),
    FIXED64_LIST(23, 2, rsu.LONG),
    FIXED32_LIST(24, 2, rsu.INT),
    BOOL_LIST(25, 2, rsu.BOOLEAN),
    STRING_LIST(26, 2, rsu.STRING),
    MESSAGE_LIST(27, 2, rsu.MESSAGE),
    BYTES_LIST(28, 2, rsu.BYTE_STRING),
    UINT32_LIST(29, 2, rsu.INT),
    ENUM_LIST(30, 2, rsu.ENUM),
    SFIXED32_LIST(31, 2, rsu.INT),
    SFIXED64_LIST(32, 2, rsu.LONG),
    SINT32_LIST(33, 2, rsu.INT),
    SINT64_LIST(34, 2, rsu.LONG),
    DOUBLE_LIST_PACKED(35, 3, rsu.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, rsu.FLOAT),
    INT64_LIST_PACKED(37, 3, rsu.LONG),
    UINT64_LIST_PACKED(38, 3, rsu.LONG),
    INT32_LIST_PACKED(39, 3, rsu.INT),
    FIXED64_LIST_PACKED(40, 3, rsu.LONG),
    FIXED32_LIST_PACKED(41, 3, rsu.INT),
    BOOL_LIST_PACKED(42, 3, rsu.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, rsu.INT),
    ENUM_LIST_PACKED(44, 3, rsu.ENUM),
    SFIXED32_LIST_PACKED(45, 3, rsu.INT),
    SFIXED64_LIST_PACKED(46, 3, rsu.LONG),
    SINT32_LIST_PACKED(47, 3, rsu.INT),
    SINT64_LIST_PACKED(48, 3, rsu.LONG),
    GROUP_LIST(49, 2, rsu.MESSAGE),
    MAP(50, 4, rsu.VOID);

    private static final rrr[] aa;
    public final int Z;

    static {
        rrr[] rrrVarArrValues = values();
        aa = new rrr[rrrVarArrValues.length];
        for (rrr rrrVar : rrrVarArrValues) {
            aa[rrrVar.Z] = rrrVar;
        }
    }

    rrr(int i, int i2, rsu rsuVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = rsuVar.k;
        }
        if (i2 == 1) {
            rsu rsuVar2 = rsu.VOID;
            rsuVar.ordinal();
        }
    }
}
