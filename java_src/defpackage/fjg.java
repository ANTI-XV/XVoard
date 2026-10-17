package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjg extends jvf {
    public fjg(jvc jvcVar) {
        super(jvcVar);
    }

    @Override // defpackage.jvf, defpackage.jvb
    public final kar dV(int i, int i2, int i3) {
        kar karVarDV = this.m.dV(i, i2, i3);
        return kar.d(fjf.b(karVarDV.k()), fjf.b(karVarDV.j()), fjf.b(karVarDV.i()), -1);
    }

    @Override // defpackage.jvf, defpackage.jvb
    public final CharSequence dY(int i) {
        return fjf.b(this.m.dY(i));
    }

    @Override // defpackage.jvf, defpackage.jvb
    public final CharSequence dZ(int i) {
        return fjf.b(this.m.dZ(i));
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        this.m.e(fjf.a(charSequence), i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        if (charSequence == null) {
            super.n(i, i2, null);
            return;
        }
        int length = charSequence.length();
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, Math.abs(i));
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(length - Math.abs(i2), length);
        int length2 = fjf.a(charSequenceSubSequence).length() - charSequenceSubSequence.length();
        int length3 = fjf.a(charSequenceSubSequence2).length() - charSequenceSubSequence2.length();
        if (i < 0) {
            i -= length2;
        } else if (i > 0) {
            i += length2;
        }
        if (i2 < 0) {
            i2 -= length3;
        } else if (i2 > 0) {
            i2 += length3;
        }
        super.n(i, i2, null);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        this.m.o(fjf.a(charSequence), i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void s(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        this.m.s(i, i2, fjf.a(charSequence), fjf.a(charSequence2), fjf.a(charSequence3), fjf.a(charSequence4), fjf.a(charSequence5));
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void y(int i, int i2, CharSequence charSequence) {
        this.m.y(i, i2, fjf.a(charSequence));
    }
}
