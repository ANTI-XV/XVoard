package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyl {
    public mgf a;
    public Collection b;
    public String c;
    public String d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private byte j;

    public gyl() {
    }

    public final gym a() {
        if (this.j == 31) {
            return new gym(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" blockOffensiveWords");
        }
        if ((this.j & 2) == 0) {
            sb.append(" autoStarted");
        }
        if ((this.j & 4) == 0) {
            sb.append(" fallbackAvailable");
        }
        if ((this.j & 8) == 0) {
            sb.append(" fallbackToOnDevice");
        }
        if ((this.j & 16) == 0) {
            sb.append(" connectOnly");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.f = z;
        this.j = (byte) (this.j | 2);
    }

    public final void c(boolean z) {
        this.e = z;
        this.j = (byte) (this.j | 1);
    }

    public final void d(boolean z) {
        this.i = z;
        this.j = (byte) (this.j | 16);
    }

    public final void e(boolean z) {
        this.g = z;
        this.j = (byte) (this.j | 4);
    }

    public final void f(boolean z) {
        this.h = z;
        this.j = (byte) (this.j | 8);
    }

    public gyl(gym gymVar) {
        this.a = gymVar.a;
        this.b = gymVar.b;
        this.c = gymVar.c;
        this.d = gymVar.d;
        this.e = gymVar.e;
        this.f = gymVar.f;
        this.g = gymVar.g;
        this.h = gymVar.h;
        this.i = gymVar.i;
        this.j = (byte) 31;
    }
}
