package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lks {
    public int a;
    public int b;
    public int c;
    public boolean d;
    public byte e;
    public int f;

    public final void a(int i) {
        this.a = i;
        this.e = (byte) (this.e | 2);
    }

    public final void b(boolean z) {
        this.d = z;
        this.e = (byte) (this.e | 16);
    }

    public final void c(int i, int i2) {
        this.b = i;
        byte b = this.e;
        this.c = i2;
        this.e = (byte) (b | 12);
    }
}
