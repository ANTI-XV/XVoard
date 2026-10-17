package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agq implements zg {
    public final Object a = new Object();
    public zh b;
    private final zg c;
    private boolean d;

    public agq(zg zgVar) {
        this.c = zgVar;
    }

    @Override // defpackage.zg
    public final void a(long j, zh zhVar) {
        syn synVar;
        tce.e(zhVar, "screenFlashListener");
        synchronized (this.a) {
            this.d = true;
            this.b = zhVar;
        }
        zg zgVar = this.c;
        if (zgVar != null) {
            zgVar.a(j, new agp(this, 0));
            synVar = syn.a;
        } else {
            synVar = null;
        }
        if (synVar == null) {
            zq.a("ScreenFlashWrapper", "apply: screenFlash is null!");
            d();
        }
    }

    @Override // defpackage.zg
    public final void b() {
        c();
    }

    public final void c() {
        syn synVar;
        synchronized (this.a) {
            if (this.d) {
                zg zgVar = this.c;
                if (zgVar != null) {
                    zgVar.b();
                    synVar = syn.a;
                } else {
                    synVar = null;
                }
                if (synVar == null) {
                    zq.a("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                }
            } else {
                zq.d("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
            }
            this.d = false;
        }
    }

    public final void d() {
        synchronized (this.a) {
            zh zhVar = this.b;
            if (zhVar != null) {
                zhVar.a();
            }
            this.b = null;
        }
    }
}
