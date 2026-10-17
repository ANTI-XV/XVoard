package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class y {
    public static final y ALWAYS;
    public static final y EXCEEDS_PAD;
    public static final y NEVER;
    public static final y NORMAL;
    public static final y NOT_NEGATIVE;
    private static final /* synthetic */ y[] a;

    static {
        y yVar = new y("NORMAL", 0);
        NORMAL = yVar;
        y yVar2 = new y("ALWAYS", 1);
        ALWAYS = yVar2;
        y yVar3 = new y("NEVER", 2);
        NEVER = yVar3;
        y yVar4 = new y("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = yVar4;
        y yVar5 = new y("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = yVar5;
        a = new y[]{yVar, yVar2, yVar3, yVar4, yVar5};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) a.clone();
    }

    final boolean o(boolean z, boolean z2, boolean z3) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return (z && z2) ? false : true;
        }
        if (iOrdinal == 1 || iOrdinal == 4) {
            return true;
        }
        return (z2 || z3) ? false : true;
    }
}
