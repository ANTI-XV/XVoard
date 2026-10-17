package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnh {
    public boolean a;
    public byte b;

    public fnh() {
    }

    public final void a(boolean z) {
        this.a = z;
        this.b = (byte) 1;
    }

    public final fbc b() {
        if (this.b == 1) {
            return new fbc(this.a);
        }
        throw new IllegalStateException("Missing required properties: moreCandidatesShown");
    }

    public final void c(boolean z) {
        this.a = z;
        this.b = (byte) 1;
    }

    public fnh(fbc fbcVar) {
        this.a = fbcVar.a;
        this.b = (byte) 1;
    }
}
