package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgq extends pgd {
    public static final Set a;
    public static final pfn b;
    public static final pgo c;
    private final String d;
    private final Level e;
    private final Set f;
    private final pfn g;
    private final int h;

    static {
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(pdr.a, pev.a, pew.a)));
        a = setUnmodifiableSet;
        pfn pfnVarA = pfq.a(setUnmodifiableSet);
        b = pfnVarA;
        c = new pgo(2, Level.ALL, setUnmodifiableSet, pfnVarA);
    }

    public pgq(String str, int i, Level level, Set set, pfn pfnVar) {
        super(str);
        this.d = pha.f(str);
        this.h = 2;
        this.e = level;
        this.f = set;
        this.g = pfnVar;
    }

    public static void a(pfb pfbVar, String str, int i, Level level, Set set, pfn pfnVar) {
        String string;
        Boolean bool = (Boolean) pfbVar.l().d(pew.a);
        if (bool == null || !bool.booleanValue()) {
            pfw pfwVarG = pfw.g(pfz.f(), pfbVar.l());
            boolean z = pfbVar.p().intValue() < level.intValue();
            if (z || pgb.b(pfbVar, pfwVarG, set)) {
                StringBuilder sb = new StringBuilder();
                if (pha.g(2, pfbVar.f(), sb)) {
                    sb.append(" ");
                }
                if (!z || pfbVar.m() == null) {
                    pho.e(pfbVar, sb);
                    pgb.c(pfwVarG, pfnVar, sb);
                } else {
                    sb.append("(REDACTED) ");
                    sb.append(pfbVar.m().b);
                }
                string = sb.toString();
            } else {
                string = pgb.a(pfbVar);
            }
            Throwable th = (Throwable) pfbVar.l().d(pdr.a);
            int iE = pha.e(pfbVar.p());
            if (iE == 2 || iE == 3) {
                return;
            }
            if (iE == 4) {
                Log.i(str, string, th);
            } else if (iE != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // defpackage.pfc
    public final void b(pfb pfbVar) {
        a(pfbVar, this.d, 2, this.e, this.f, this.g);
    }

    @Override // defpackage.pfc
    public final boolean c(Level level) {
        String str = this.d;
        int iE = pha.e(level);
        return Log.isLoggable(str, iE) || Log.isLoggable("all", iE);
    }
}
