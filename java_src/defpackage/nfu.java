package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nfu implements mxg {
    public final /* synthetic */ ncy a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ nfu(ncy ncyVar, int i, int i2) {
        this.c = i2;
        this.a = ncyVar;
        this.b = i;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        if (this.c != 0) {
            ((nbl) obj).y(this.a, this.b);
        } else {
            ((nfs) obj).y(this.a, this.b);
        }
    }
}
