package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class pia implements pif {
    public void a(char c) {
        throw null;
    }

    public void d(byte[] bArr, int i) {
        throw null;
    }

    @Override // defpackage.pif
    public final void e(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            a(charSequence.charAt(i));
        }
    }

    @Override // defpackage.pif
    public final void f(byte[] bArr) {
        d(bArr, bArr.length);
    }
}
