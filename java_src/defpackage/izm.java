package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class izm implements bbl {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ izm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.bbl
    public final void a(bbo bboVar, boolean z, float f) {
        if (this.b != 0) {
            if (z) {
                return;
            }
            this.a.run();
        } else {
            izp izpVar = ((izo) this.a).a;
            izpVar.h = null;
            izpVar.c();
        }
    }
}
