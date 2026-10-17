package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sny implements stn {
    @Override // defpackage.stn
    public final /* bridge */ /* synthetic */ Object a() {
        return Executors.newCachedThreadPool(soc.l("grpc-default-executor-%d"));
    }

    @Override // defpackage.stn
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    public final String toString() {
        return "grpc-default-executor";
    }
}
