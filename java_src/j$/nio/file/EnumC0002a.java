package j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.nio.file.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0002a {
    public static final EnumC0002a EXECUTE;
    public static final EnumC0002a READ;
    public static final EnumC0002a WRITE;
    private static final /* synthetic */ EnumC0002a[] a;

    static {
        EnumC0002a enumC0002a = new EnumC0002a("READ", 0);
        READ = enumC0002a;
        EnumC0002a enumC0002a2 = new EnumC0002a("WRITE", 1);
        WRITE = enumC0002a2;
        EnumC0002a enumC0002a3 = new EnumC0002a("EXECUTE", 2);
        EXECUTE = enumC0002a3;
        a = new EnumC0002a[]{enumC0002a, enumC0002a2, enumC0002a3};
    }

    public static EnumC0002a valueOf(String str) {
        return (EnumC0002a) Enum.valueOf(EnumC0002a.class, str);
    }

    public static EnumC0002a[] values() {
        return (EnumC0002a[]) a.clone();
    }
}
