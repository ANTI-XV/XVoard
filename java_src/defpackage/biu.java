package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class biu extends big {
    public static final bii a = new bit(0);
    public final akj b = new akj();
    public boolean c = false;

    public final void a() {
        this.c = false;
    }

    public final bir b() {
        return (bir) akk.a(this.b, 54321);
    }

    @Override // defpackage.big
    protected final void c() {
        int iB = this.b.b();
        for (int i = 0; i < iB; i++) {
            ((bir) this.b.c(i)).m();
        }
        akj akjVar = this.b;
        int i2 = akjVar.d;
        Object[] objArr = akjVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        akjVar.d = 0;
        akjVar.a = false;
    }
}
