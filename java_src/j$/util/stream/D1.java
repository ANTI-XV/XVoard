package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
final class D1 {
    public static final D1 OP;
    public static final D1 SPLITERATOR;
    public static final D1 STREAM;
    public static final D1 TERMINAL_OP;
    public static final D1 UPSTREAM_TERMINAL_OP;
    private static final /* synthetic */ D1[] a;

    static {
        D1 d1 = new D1("SPLITERATOR", 0);
        SPLITERATOR = d1;
        D1 d2 = new D1("STREAM", 1);
        STREAM = d2;
        D1 d3 = new D1("OP", 2);
        OP = d3;
        D1 d4 = new D1("TERMINAL_OP", 3);
        TERMINAL_OP = d4;
        D1 d5 = new D1("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = d5;
        a = new D1[]{d1, d2, d3, d4, d5};
    }

    public static D1 valueOf(String str) {
        return (D1) Enum.valueOf(D1.class, str);
    }

    public static D1[] values() {
        return (D1[]) a.clone();
    }
}
