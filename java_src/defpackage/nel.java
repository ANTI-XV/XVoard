package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nel {
    public int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private byte f;
    private Object g;

    public nel() {
    }

    public final nem a() {
        Object obj;
        if (this.f == 31 && (obj = this.g) != null) {
            return new ndz((neh) obj, this.b, this.c, this.d, this.e, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.g == null) {
            sb.append(" packManifest");
        }
        if ((this.f & 1) == 0) {
            sb.append(" connectionConstraints");
        }
        if ((this.f & 2) == 0) {
            sb.append(" chargingConstraints");
        }
        if ((this.f & 4) == 0) {
            sb.append(" idleConstraints");
        }
        if ((this.f & 8) == 0) {
            sb.append(" batteryConstraints");
        }
        if ((this.f & 16) == 0) {
            sb.append(" schedulingFlags");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.f = (byte) (this.f | 8);
    }

    public final void c(int i) {
        this.c = i;
        this.f = (byte) (this.f | 2);
    }

    public final void d(int i) {
        this.b = i;
        this.f = (byte) (this.f | 1);
    }

    public final void e(int i) {
        this.d = i;
        this.f = (byte) (this.f | 4);
    }

    public final void f(neh nehVar) {
        if (nehVar == null) {
            throw new NullPointerException("Null packManifest");
        }
        this.g = nehVar;
    }

    public final void g(int i) {
        this.a = i;
        this.f = (byte) (this.f | 16);
    }

    public final jnj h() {
        Object obj;
        int i;
        byte b = this.f;
        if ((b & 1) == 0) {
            throw new IllegalStateException("Property \"label\" has not been set");
        }
        if (this.d != 0) {
            if ((b & 2) == 0) {
                throw new IllegalStateException("Property \"keyboardTypeStringRes\" has not been set");
            }
            if (this.b != 0) {
                if ((b & 4) == 0) {
                    throw new IllegalStateException("Property \"icon\" has not been set");
                }
                if (this.e != 0) {
                    int i2 = this.a;
                    if (i2 == 0) {
                        throw new IllegalStateException("Property \"status\" has not been set");
                    }
                    if (i2 == 2) {
                        j(77);
                    }
                    if (this.f == 15 && (obj = this.g) != null && (i = this.a) != 0) {
                        return new jnj(this.d, (owk) obj, this.b, this.e, i, this.c);
                    }
                    StringBuilder sb = new StringBuilder();
                    if ((this.f & 1) == 0) {
                        sb.append(" label");
                    }
                    if (this.g == null) {
                        sb.append(" keyboardTypes");
                    }
                    if ((2 & this.f) == 0) {
                        sb.append(" keyboardTypeStringRes");
                    }
                    if ((this.f & 4) == 0) {
                        sb.append(" icon");
                    }
                    if (this.a == 0) {
                        sb.append(" status");
                    }
                    if ((this.f & 8) == 0) {
                        sb.append(" imageAlpha");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
            }
        }
        throw new IllegalArgumentException("Invalid resource id for label, keyboard type or icon");
    }

    public final void i(int i) {
        this.e = i;
        this.f = (byte) (this.f | 4);
    }

    public final void j(int i) {
        this.c = i;
        this.f = (byte) (this.f | 8);
    }

    public final void k(int i) {
        this.b = i;
        this.f = (byte) (this.f | 2);
    }

    public final void l(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null keyboardTypes");
        }
        this.g = owkVar;
    }

    public final void m(int i) {
        this.d = i;
        this.f = (byte) (this.f | 1);
    }

    public nel(jnj jnjVar) {
        this.d = jnjVar.a;
        this.g = jnjVar.b;
        this.b = jnjVar.c;
        this.e = jnjVar.d;
        this.a = jnjVar.f;
        this.c = jnjVar.e;
        this.f = (byte) 15;
    }
}
