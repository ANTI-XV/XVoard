package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrp {
    public static final Executor a;

    static {
        snj snjVar = new snj(null, null);
        snjVar.c("brella-pds-%d");
        a = Executors.newSingleThreadExecutor(snj.d(snjVar));
    }
}
