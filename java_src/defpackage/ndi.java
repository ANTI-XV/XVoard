package defpackage;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndi {
    public static final pvu a;

    static {
        snj snjVar = new snj(null, null);
        snjVar.c("superpacks-control-%d");
        a = npd.h(Executors.newSingleThreadScheduledExecutor(snj.d(snjVar)));
    }
}
