package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twg extends tvn {
    public final transient byte[][] e;
    public final transient int[] f;

    public twg(byte[][] bArr, int[] iArr) {
        super(tvn.a.b);
        this.e = bArr;
        this.f = iArr;
    }

    private final tvn o() {
        return new tvn(l());
    }

    private final Object writeReplace() {
        return o();
    }

    @Override // defpackage.tvn
    public final byte a(int i) {
        ric.f(this.f[this.e.length - 1], i, 1L);
        int iD = rid.d(this, i);
        int i2 = iD == 0 ? 0 : this.f[iD - 1];
        int[] iArr = this.f;
        byte[][] bArr = this.e;
        return bArr[iD][(i - i2) + iArr[bArr.length + iD]];
    }

    @Override // defpackage.tvn
    public final int b() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.tvn
    public final String d() {
        return o().d();
    }

    @Override // defpackage.tvn
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tvn) {
            tvn tvnVar = (tvn) obj;
            if (tvnVar.b() == b() && m(tvnVar, b())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tvn
    public final tvn h() {
        return o().h();
    }

    @Override // defpackage.tvn
    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (true) {
            int length = bArr.length;
            if (i2 >= length) {
                this.c = i3;
                return i3;
            }
            int[] iArr = this.f;
            byte[][] bArr2 = this.e;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            byte[] bArr3 = bArr2[i2];
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr3[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
    }

    @Override // defpackage.tvn
    public final boolean i(int i, byte[] bArr, int i2, int i3) {
        int i4;
        tce.e(bArr, "other");
        if (i < 0 || i > b() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int iD = rid.d(this, i);
        while (i < i5) {
            if (iD == 0) {
                iD = 0;
                i4 = 0;
            } else {
                i4 = this.f[iD - 1];
            }
            int[] iArr = this.f;
            int i6 = iArr[iD] - i4;
            int i7 = iArr[this.e.length + iD];
            int iMin = Math.min(i5, i6 + i4) - i;
            if (!ric.g(this.e[iD], i7 + (i - i4), bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iD++;
        }
        return true;
    }

    @Override // defpackage.tvn
    public final byte[] k() {
        return l();
    }

    @Override // defpackage.tvn
    public final byte[] l() {
        byte[] bArr = new byte[b()];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte[][] bArr2 = this.e;
            int length = bArr2.length;
            if (i >= length) {
                return bArr;
            }
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            roz.o(bArr2[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
    }

    @Override // defpackage.tvn
    public final boolean m(tvn tvnVar, int i) {
        int i2;
        tce.e(tvnVar, "other");
        if (b() - i < 0) {
            return false;
        }
        int iD = rid.d(this, 0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            if (iD == 0) {
                iD = 0;
                i2 = 0;
            } else {
                i2 = this.f[iD - 1];
            }
            int[] iArr = this.f;
            int i5 = iArr[iD] - i2;
            int i6 = iArr[this.e.length + iD];
            int iMin = Math.min(i, i5 + i2) - i3;
            if (!tvnVar.i(i4, this.e[iD], i6 + (i3 - i2), iMin)) {
                return false;
            }
            i4 += iMin;
            i3 += iMin;
            iD++;
        }
        return true;
    }

    @Override // defpackage.tvn
    public final void n(tvk tvkVar, int i) {
        int i2;
        int iD = rid.d(this, 0);
        int i3 = 0;
        while (i3 < i) {
            if (iD == 0) {
                iD = 0;
                i2 = 0;
            } else {
                i2 = this.f[iD - 1];
            }
            int[] iArr = this.f;
            int i4 = iArr[iD] - i2;
            int i5 = iArr[this.e.length + iD];
            int iMin = Math.min(i, i4 + i2) - i3;
            int i6 = i5 + (i3 - i2);
            twe tweVar = new twe(this.e[iD], i6, i6 + iMin, true);
            twe tweVar2 = tvkVar.a;
            if (tweVar2 == null) {
                tweVar.g = tweVar;
                tweVar.f = tweVar.g;
                tvkVar.a = tweVar.f;
            } else {
                twe tweVar3 = tweVar2.g;
                tce.b(tweVar3);
                tweVar3.d(tweVar);
            }
            i3 += iMin;
            iD++;
        }
        tvkVar.b += (long) i;
    }

    @Override // defpackage.tvn
    public final String toString() {
        return o().toString();
    }
}
