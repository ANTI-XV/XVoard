package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgb {
    public static final pha a;
    private static final Set b;

    static {
        Set setSingleton = Collections.singleton(pdr.a);
        b = setSingleton;
        a = new pga(setSingleton);
    }

    public static String a(pfb pfbVar) {
        return pfe.b(pfbVar.n());
    }

    public static boolean b(pfb pfbVar, pfw pfwVar, Set set) {
        return (pfbVar.m() == null && pfwVar.a() <= set.size() && set.containsAll(pfwVar.c())) ? false : true;
    }

    public static void c(pfw pfwVar, pfn pfnVar, StringBuilder sb) {
        pfa pfaVar = new pfa(sb);
        pfwVar.d(pfnVar, pfaVar);
        if (pfaVar.c) {
            pfaVar.b.append(pfaVar.a);
        }
    }
}
