package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjo {
    public final int a;
    public final ConcurrentHashMap b = new ConcurrentHashMap(8);
    public final Executor c;
    public final tuh d;

    public sjo(int i, tuh tuhVar, Executor executor) {
        this.a = i;
        this.d = tuhVar;
        this.c = executor;
    }
}
