package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgo implements pgf {
    public final String a;
    public final Set b;
    public final pfn c;
    public final int d;
    private final Level e;

    public pgo(int i, Level level, Set set, pfn pfnVar) {
        this.a = "";
        this.d = 2;
        this.e = level;
        this.b = set;
        this.c = pfnVar;
    }

    @Override // defpackage.pgf
    public final pfc a(String str) {
        return new pgq(str, 2, this.e, this.b, this.c);
    }

    private pgo() {
        this(2, Level.ALL, pgq.a, pgq.b);
    }
}
