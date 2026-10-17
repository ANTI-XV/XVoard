package j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements q {
    public static final F APPEND;
    public static final F CREATE;
    public static final F CREATE_NEW;
    public static final F DELETE_ON_CLOSE;
    public static final F DSYNC;
    public static final F READ;
    public static final F SPARSE;
    public static final F SYNC;
    public static final F TRUNCATE_EXISTING;
    public static final F WRITE;
    private static final /* synthetic */ F[] a;

    static {
        F f = new F("READ", 0);
        READ = f;
        F f2 = new F("WRITE", 1);
        WRITE = f2;
        F f3 = new F("APPEND", 2);
        APPEND = f3;
        F f4 = new F("TRUNCATE_EXISTING", 3);
        TRUNCATE_EXISTING = f4;
        F f5 = new F("CREATE", 4);
        CREATE = f5;
        F f6 = new F("CREATE_NEW", 5);
        CREATE_NEW = f6;
        F f7 = new F("DELETE_ON_CLOSE", 6);
        DELETE_ON_CLOSE = f7;
        F f8 = new F("SPARSE", 7);
        SPARSE = f8;
        F f9 = new F("SYNC", 8);
        SYNC = f9;
        F f10 = new F("DSYNC", 9);
        DSYNC = f10;
        a = new F[]{f, f2, f3, f4, f5, f6, f7, f8, f9, f10};
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) a.clone();
    }
}
