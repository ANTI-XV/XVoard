package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijy {
    public static final pvt a;
    public static final pvu b;
    public static final gtx c;
    private static final ThreadFactory d;

    static {
        afr afrVar = new afr(2, (char[]) null);
        d = afrVar;
        pvt pvtVarG = npd.g(Executors.newCachedThreadPool(afrVar));
        a = pvtVarG;
        b = npd.h(Executors.newSingleThreadScheduledExecutor(afrVar));
        c = new gtx(pvtVarG);
    }
}
