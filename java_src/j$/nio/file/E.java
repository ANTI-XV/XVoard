package j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements InterfaceC0019d {
    public static final E ATOMIC_MOVE;
    public static final E COPY_ATTRIBUTES;
    public static final E REPLACE_EXISTING;
    private static final /* synthetic */ E[] a;

    static {
        E e = new E("REPLACE_EXISTING", 0);
        REPLACE_EXISTING = e;
        E e2 = new E("COPY_ATTRIBUTES", 1);
        COPY_ATTRIBUTES = e2;
        E e3 = new E("ATOMIC_MOVE", 2);
        ATOMIC_MOVE = e3;
        a = new E[]{e, e2, e3};
    }

    public static E valueOf(String str) {
        return (E) Enum.valueOf(E.class, str);
    }

    public static E[] values() {
        return (E[]) a.clone();
    }
}
