package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ddd extends ddc {
    public float a = 0.0f;
    final /* synthetic */ dde b;

    public ddd(dde ddeVar) {
        this.b = ddeVar;
    }

    @Override // defpackage.ddc
    public final void a(String str) {
        this.a += this.b.f.d.measureText(str);
    }
}
