package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svb implements sty {
    public final tvk a;
    private int b;
    private int c;

    public svb(tvk tvkVar, int i) {
        this.a = tvkVar;
        this.b = i;
    }

    @Override // defpackage.sty
    public final int a() {
        return this.c;
    }

    @Override // defpackage.sty
    public final int b() {
        return this.b;
    }

    @Override // defpackage.sty
    public final void c(byte b) {
        this.a.K(b);
        this.b--;
        this.c++;
    }

    @Override // defpackage.sty
    public final void d(byte[] bArr, int i, int i2) {
        this.a.I(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }
}
