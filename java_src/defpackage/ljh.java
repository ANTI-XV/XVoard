package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljh {
    public owf a;
    public owk b;
    public int c;
    private float d;
    private float e;
    private float f;
    private boolean g;
    private byte h;

    public final lji a() {
        int i;
        owf owfVar = this.a;
        if (owfVar != null) {
            this.b = owfVar.f();
        } else if (this.b == null) {
            int i2 = owk.d;
            this.b = pbo.a;
        }
        if (this.h == 15 && (i = this.c) != 0) {
            return new lji(i, this.d, this.e, this.f, this.g, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" type");
        }
        if ((this.h & 1) == 0) {
            sb.append(" probability");
        }
        if ((this.h & 2) == 0) {
            sb.append(" unkPredictionProbability");
        }
        if ((this.h & 4) == 0) {
            sb.append(" bestWordPredictionProbability");
        }
        if ((this.h & 8) == 0) {
            sb.append(" endsWithSentenceTerminator");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final owf b() {
        if (this.a == null) {
            if (this.b == null) {
                this.a = new owf();
            } else {
                owf owfVar = new owf();
                this.a = owfVar;
                owfVar.i(this.b);
                this.b = null;
            }
        }
        return this.a;
    }

    public final void c(float f) {
        this.f = f;
        this.h = (byte) (this.h | 4);
    }

    public final void d(boolean z) {
        this.g = z;
        this.h = (byte) (this.h | 8);
    }

    public final void e(float f) {
        this.d = f;
        this.h = (byte) (this.h | 1);
    }

    public final void f(float f) {
        this.e = f;
        this.h = (byte) (this.h | 2);
    }
}
