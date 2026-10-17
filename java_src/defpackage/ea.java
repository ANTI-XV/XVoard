package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ea implements eh {
    final eh a;
    public int b = 0;
    public int c = -1;
    public int d = -1;
    Object e = null;

    public ea(eh ehVar) {
        this.a = ehVar;
    }

    public final void a() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            eh ehVar = this.a;
            ((dz) ehVar).a.ez(this.c, this.d);
        } else if (i != 2) {
            eh ehVar2 = this.a;
            ((dz) ehVar2).a.a.d(this.c, this.d, this.e);
        } else {
            eh ehVar3 = this.a;
            ((dz) ehVar3).a.eA(this.c, this.d);
        }
        this.e = null;
        this.b = 0;
    }

    public final void b(int i, int i2) {
        a();
        ((dz) this.a).a.ex(i, i2);
    }

    public final void c(int i, Object obj) {
        int i2;
        int i3;
        int i4;
        if (this.b == 3 && i <= (i3 = this.d + (i2 = this.c)) && (i4 = i + 1) >= i2 && this.e == obj) {
            this.c = Math.min(i, i2);
            this.d = Math.max(i3, i4) - this.c;
            return;
        }
        a();
        this.c = i;
        this.d = 1;
        this.e = obj;
        this.b = 3;
    }
}
