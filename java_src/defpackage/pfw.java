package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pfw {
    private static final pfw a = new pfr();

    public static pfw g(pfg pfgVar, pfg pfgVar2) {
        int iB = pfgVar2.b();
        if (iB == 0) {
            return a;
        }
        return iB <= 28 ? new pfu(pfgVar, pfgVar2) : new pfv(pfgVar, pfgVar2);
    }

    public abstract int a();

    public abstract Object b(pee peeVar);

    public abstract Set c();

    public abstract void d(pfn pfnVar, Object obj);
}
