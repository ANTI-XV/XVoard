package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwk {
    public static final ExecutorService a;
    public static final ExecutorService b;

    static {
        gyk gykVar = hxy.a;
        snj snjVar = new snj(null, null);
        snjVar.c("brella-inappjobsvcimpl-%d");
        a = gyk.r(snj.d(snjVar));
        gyk gykVar2 = hxy.a;
        snj snjVar2 = new snj(null, null);
        snjVar2.c("brella-inappjobsvc-%d");
        b = gyk.r(snj.d(snjVar2));
    }
}
