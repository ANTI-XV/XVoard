package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttb extends tqx {
    final /* synthetic */ ttf a;
    final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttb(String str, ttf ttfVar, int i) {
        super(str);
        this.a = ttfVar;
        this.e = i;
    }

    @Override // defpackage.tqx
    public final long a() {
        synchronized (this.a) {
            this.a.w.remove(Integer.valueOf(this.e));
        }
        return -1L;
    }
}
