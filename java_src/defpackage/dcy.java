package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class dcy extends ddc {
    public float b;
    public float c;
    final /* synthetic */ dde d;

    public dcy(dde ddeVar, float f, float f2) {
        this.d = ddeVar;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.ddc
    public void a(String str) {
        if (this.d.i()) {
            dde ddeVar = this.d;
            dda ddaVar = ddeVar.f;
            if (ddaVar.b) {
                ddeVar.a.drawText(str, this.b, this.c, ddaVar.d);
            }
            dde ddeVar2 = this.d;
            dda ddaVar2 = ddeVar2.f;
            if (ddaVar2.c) {
                ddeVar2.a.drawText(str, this.b, this.c, ddaVar2.e);
            }
        }
        this.b += this.d.f.d.measureText(str);
    }
}
