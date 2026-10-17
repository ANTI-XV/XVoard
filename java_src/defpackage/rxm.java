package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rxm implements qbj {
    private final nkp b;
    private final /* synthetic */ int c;

    public rxm(int i, byte[] bArr) {
        this.c = i;
        this.b = nkp.a(rxn.a, new nkp("RunBlocking"));
        oxu.s("https://www.googleapis.com/auth/assistant", "https://www.googleapis.com/auth/assistant-sdk-prototype", "https://www.googleapis.com/auth/googlenow", "https://www.googleapis.com/auth/googleit");
    }

    @Override // defpackage.qbj
    public final nkp a() {
        int i = this.c;
        if (i != 0) {
            return i != 1 ? this.b : this.b;
        }
        return this.b;
    }

    public final String toString() {
        if (this.c != 0) {
        }
        return this.b.a;
    }

    public rxm(int i) {
        this.c = i;
        this.b = nkp.a(rxn.a, new nkp("S3Bidi"));
        oxu.s("https://www.googleapis.com/auth/assistant", "https://www.googleapis.com/auth/assistant-sdk-prototype", "https://www.googleapis.com/auth/googlenow", "https://www.googleapis.com/auth/googleit");
    }

    public rxm(int i, char[] cArr) {
        this.c = i;
        this.b = nkp.a(rxn.a, new nkp("RunBidi"));
        pbu pbuVar = pbu.a;
    }
}
