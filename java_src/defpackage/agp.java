package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class agp implements zh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ agp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.zh
    public final void a() {
        if (this.b != 0) {
            zq.g("Camera2CapturePipeline");
            ((akw) this.a).b(null);
            return;
        }
        Object obj = this.a;
        synchronized (((agq) obj).a) {
            if (((agq) obj).b == null) {
                zq.d("ScreenFlashWrapper", "apply: pendingListener is null!");
            }
            ((agq) obj).d();
        }
    }
}
