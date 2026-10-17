package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twe {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public twe f;
    public twe g;

    public twe() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final twe a() {
        twe tweVar = this.f;
        if (tweVar == this) {
            tweVar = null;
        }
        twe tweVar2 = this.g;
        tce.b(tweVar2);
        tweVar2.f = this.f;
        twe tweVar3 = this.f;
        tce.b(tweVar3);
        tweVar3.g = this.g;
        this.f = null;
        this.g = null;
        return tweVar;
    }

    public final twe b() {
        this.d = true;
        return new twe(this.a, this.b, this.c, true);
    }

    public final void c(twe tweVar, int i) {
        tce.e(tweVar, "sink");
        if (!tweVar.e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = tweVar.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (tweVar.d) {
                throw new IllegalArgumentException();
            }
            int i4 = tweVar.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = tweVar.a;
            roz.o(bArr, bArr, 0, i4, i2);
            i2 = tweVar.c - tweVar.b;
            tweVar.c = i2;
            tweVar.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = tweVar.a;
        int i5 = this.b;
        roz.o(bArr2, bArr3, i2, i5, i5 + i);
        tweVar.c += i;
        this.b += i;
    }

    public final void d(twe tweVar) {
        tce.e(tweVar, "segment");
        tweVar.g = this;
        tweVar.f = this.f;
        twe tweVar2 = this.f;
        tce.b(tweVar2);
        tweVar2.g = tweVar;
        this.f = tweVar;
    }

    public twe(byte[] bArr, int i, int i2, boolean z) {
        tce.e(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }
}
