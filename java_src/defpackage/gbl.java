package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbl {
    private jdk a;
    private opz b;
    private boolean c;
    private byte d;

    public gbl() {
        throw null;
    }

    public final gbm a() {
        jdk jdkVar;
        if (this.d == 1 && (jdkVar = this.a) != null) {
            return new gbm(jdkVar, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" emojiKitchenBrowseEntryPointContext");
        }
        if (this.d == 0) {
            sb.append(" restoreToPreviousUiRequired");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(jdk jdkVar) {
        if (jdkVar == null) {
            throw new NullPointerException("Null emojiKitchenBrowseEntryPointContext");
        }
        this.a = jdkVar;
    }

    public final void c(jir jirVar) {
        this.b = opz.i(jirVar);
    }

    public final void d(boolean z) {
        this.c = z;
        this.d = (byte) 1;
    }

    public gbl(byte[] bArr) {
        this.b = oow.a;
    }
}
