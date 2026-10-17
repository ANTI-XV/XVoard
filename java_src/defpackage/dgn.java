package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgn {
    private static final pdn a = pdn.i("com/google/android/apps/gsa/shared/logger/EventLogger");
    private dex b;
    private volatile dgo c;
    private cbu d;

    public dgn() {
        new ovl(200);
        new HashSet();
    }

    public static void a(int i) {
        cbu cbuVar = b().d;
        dgn dgnVarB = b();
        rrw rrwVar = (rrw) pqf.e.bF();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        pqf pqfVar = (pqf) rrwVar.b;
        pqfVar.a |= 2;
        pqfVar.d = i;
        dgo dgoVar = dgnVarB.c;
        ((pdk) ((pdk) ((pdk) a.d()).k(pep.SMALL)).j("com/google/android/apps/gsa/shared/logger/EventLogger", "recordClientEventInternal", 356, "EventLogger.java")).t("No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method");
    }

    private static dgn b() {
        dgn dgnVar = dgm.a;
        dex dexVar = dgnVar.b;
        cbv cbvVar = cbv.a;
        return dgnVar;
    }
}
