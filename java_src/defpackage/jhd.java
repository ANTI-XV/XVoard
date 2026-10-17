package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhd {
    public static final jhc a;

    static {
        jhc jhcVar = new jhc();
        a = jhcVar;
        lbz.e("DOCKED_DESK", jhcVar);
    }

    public static void a(boolean z) {
        if (z) {
            lbz.g(a);
        } else {
            lbz.h(a);
        }
    }

    public static boolean b() {
        return lbz.f(a);
    }
}
