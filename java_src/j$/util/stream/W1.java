package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
final class W1 {
    public static final W1 MAYBE_MORE;
    public static final W1 NO_MORE;
    public static final W1 UNLIMITED;
    private static final /* synthetic */ W1[] a;

    static {
        W1 w1 = new W1("NO_MORE", 0);
        NO_MORE = w1;
        W1 w2 = new W1("MAYBE_MORE", 1);
        MAYBE_MORE = w2;
        W1 w3 = new W1("UNLIMITED", 2);
        UNLIMITED = w3;
        a = new W1[]{w1, w2, w3};
    }

    public static W1 valueOf(String str) {
        return (W1) Enum.valueOf(W1.class, str);
    }

    public static W1[] values() {
        return (W1[]) a.clone();
    }
}
