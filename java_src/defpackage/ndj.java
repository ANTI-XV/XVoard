package defpackage;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndj {
    public static final pvt a;

    static {
        snj snjVar = new snj(null, null);
        snjVar.c("superpacks-task-%d");
        a = npd.g(Executors.newSingleThreadExecutor(snj.d(snjVar)));
    }
}
