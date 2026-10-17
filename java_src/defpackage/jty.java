package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jty {
    public Runnable a;
    public Runnable b;
    public Runnable c;
    public Runnable d;
    public Runnable e;
    public Runnable f;
    public jtz g;
    public int h;
    public short i;
    private long j;
    private String k;
    private long l;
    private String m;
    private int n;
    private int o;
    private int p;
    private boolean q;

    public jty() {
    }

    public final jua a() {
        String str;
        String str2;
        if ((this.i & 8) == 0) {
            throw new IllegalStateException("Property \"timeout\" has not been set");
        }
        if (this.l < 0) {
            throw new IllegalArgumentException("Notice timeout must be zero or positive");
        }
        String str3 = this.m;
        if (str3 == null) {
            throw new IllegalStateException("Property \"label\" has not been set");
        }
        if (TextUtils.isEmpty(str3)) {
            if ((this.i & 16) == 0) {
                throw new IllegalStateException("Property \"labelRes\" has not been set");
            }
            if (this.n == 0) {
                throw new IllegalArgumentException("Notice must have a label or label res");
            }
        }
        String str4 = this.k;
        if (str4 == null) {
            throw new IllegalStateException("Property \"tag\" has not been set");
        }
        if (TextUtils.isEmpty(str4)) {
            throw new IllegalArgumentException("Notice must have a tag");
        }
        long epochMilli = ifk.b().toEpochMilli();
        int i = this.i | 1;
        this.i = (short) i;
        if (i == 1023 && (str = this.k) != null && (str2 = this.m) != null) {
            return new jua(this.a, this.b, this.c, this.d, this.e, this.f, this.g, epochMilli, this.j, str, this.l, str2, this.n, this.h, this.o, this.p, this.q);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.i & 1) == 0) {
            sb.append(" creationTime");
        }
        if ((this.i & 2) == 0) {
            sb.append(" initialDisplayTime");
        }
        if (this.k == null) {
            sb.append(" tag");
        }
        if ((this.i & 4) == 0) {
            sb.append(" iconId");
        }
        if ((this.i & 8) == 0) {
            sb.append(" timeout");
        }
        if (this.m == null) {
            sb.append(" label");
        }
        if ((this.i & 16) == 0) {
            sb.append(" labelRes");
        }
        if ((this.i & 32) == 0) {
            sb.append(" importance");
        }
        if ((this.i & 64) == 0) {
            sb.append(" timeoutPolicy");
        }
        if ((this.i & 128) == 0) {
            sb.append(" layoutId");
        }
        if ((this.i & 256) == 0) {
            sb.append(" isDismissible");
        }
        if ((this.i & 512) == 0) {
            sb.append(" hasBeenDisplayed");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.q = z;
        this.i = (short) (this.i | 512);
    }

    public final void c(int i) {
        this.n = i;
        this.i = (short) (this.i | 16);
    }

    public final void d(int i) {
        this.p = i;
        this.i = (short) (this.i | 128);
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null tag");
        }
        this.k = str;
    }

    public final void f(long j) {
        this.l = j;
        this.i = (short) (this.i | 8);
    }

    public final void g(int i) {
        this.o = i;
        this.i = (short) (this.i | 64);
    }

    public final void h(long j) {
        this.j = j;
        this.i = (short) (this.i | 2);
    }

    public final void i(String str) {
        if (str == null) {
            throw new NullPointerException("Null label");
        }
        this.m = str;
    }

    public jty(jua juaVar) {
        this.a = juaVar.a;
        this.b = juaVar.b;
        this.c = juaVar.c;
        this.d = juaVar.d;
        this.e = juaVar.e;
        this.f = juaVar.f;
        this.g = juaVar.g;
        this.j = juaVar.i;
        this.k = juaVar.j;
        this.l = juaVar.k;
        this.m = juaVar.l;
        this.n = juaVar.m;
        this.h = juaVar.n;
        this.o = juaVar.o;
        this.p = juaVar.p;
        this.q = juaVar.q;
        this.i = (short) 1023;
    }
}
