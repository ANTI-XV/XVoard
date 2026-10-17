package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rla {
    private static roo a;

    public static synchronized rok a(rog rogVar) {
        if (a == null) {
            a = new roo();
        }
        return (rok) a.b(rogVar);
    }

    public static synchronized rok b(String str) {
        return a(new rog(str));
    }
}
