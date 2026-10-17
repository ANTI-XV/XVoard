package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z {
    public static final z FULL;
    public static final z FULL_STANDALONE;
    public static final z NARROW;
    public static final z NARROW_STANDALONE;
    public static final z SHORT;
    public static final z SHORT_STANDALONE;
    private static final /* synthetic */ z[] a;

    static {
        z zVar = new z("FULL", 0);
        FULL = zVar;
        z zVar2 = new z("FULL_STANDALONE", 1);
        FULL_STANDALONE = zVar2;
        z zVar3 = new z("SHORT", 2);
        SHORT = zVar3;
        z zVar4 = new z("SHORT_STANDALONE", 3);
        SHORT_STANDALONE = zVar4;
        z zVar5 = new z("NARROW", 4);
        NARROW = zVar5;
        z zVar6 = new z("NARROW_STANDALONE", 5);
        NARROW_STANDALONE = zVar6;
        a = new z[]{zVar, zVar2, zVar3, zVar4, zVar5, zVar6};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) a.clone();
    }
}
