package defpackage;

import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsy implements myv {
    public final /* synthetic */ ExecutorService a;
    public final /* synthetic */ myx b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ mvs d;
    private final /* synthetic */ int e;

    public /* synthetic */ hsy(mvs mvsVar, Map.Entry entry, ExecutorService executorService, myx myxVar, int i) {
        this.e = i;
        this.d = mvsVar;
        this.c = entry;
        this.a = executorService;
        this.b = myxVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pxc] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // defpackage.oqx
    public final Object a() {
        if (this.e == 0) {
            myx myxVar = this.b;
            return new hrv(this.d, new oaq((Map.Entry) this.c, this.a, myxVar));
        }
        myx myxVar2 = this.b;
        ?? r1 = this.c;
        ExecutorService executorService = this.a;
        mvs mvsVar = this.d;
        return new pwz(mvsVar, new hta(mvsVar, executorService, r1, myxVar2));
    }

    public /* synthetic */ hsy(mvs mvsVar, ExecutorService executorService, pxc pxcVar, myx myxVar, int i) {
        this.e = i;
        this.d = mvsVar;
        this.a = executorService;
        this.c = pxcVar;
        this.b = myxVar;
    }
}
