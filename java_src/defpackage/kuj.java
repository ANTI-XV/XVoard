package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuj {
    public float a;
    public float b;
    public float c;
    public int d;
    public float e;
    public float f;
    public float g;
    public byte h;
    private float i;

    public kuj() {
    }

    public final kuk a() {
        if (this.h == -1) {
            return new kuk(this.a, this.i, this.b, this.c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.h & 1) == 0) {
            sb.append(" x");
        }
        if ((this.h & 2) == 0) {
            sb.append(" y");
        }
        if ((this.h & 4) == 0) {
            sb.append(" touchSize");
        }
        if ((this.h & 8) == 0) {
            sb.append(" pressure");
        }
        if ((this.h & 16) == 0) {
            sb.append(" relativeTimestampMs");
        }
        if ((this.h & 32) == 0) {
            sb.append(" orientation");
        }
        if ((this.h & 64) == 0) {
            sb.append(" touchMajor");
        }
        if ((this.h & 128) == 0) {
            sb.append(" touchMinor");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(float f) {
        this.i = f;
        this.h = (byte) (this.h | 2);
    }

    public kuj(kuk kukVar) {
        this.a = kukVar.a;
        this.i = kukVar.b;
        this.b = kukVar.c;
        this.c = kukVar.d;
        this.d = kukVar.e;
        this.e = kukVar.f;
        this.f = kukVar.g;
        this.g = kukVar.h;
        this.h = (byte) -1;
    }
}
