package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehn {
    public Runnable a;
    public byte b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private boolean h;

    public final eho a() {
        if (b() == 0) {
            if ((this.b & 1) == 0) {
                throw new IllegalStateException("Property \"cardType\" has not been set");
            }
            int i = this.c;
            h((i == 1 || i == 2) ? R.layout.layout_0x7f0e00a6 : 0);
        }
        if (b() == 0) {
            throw new IllegalStateException("layout is missing");
        }
        if (this.b == 127) {
            return new eho(this.c, this.d, this.e, this.f, this.g, this.h, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.b) == 0) {
            sb.append(" cardType");
        }
        if ((2 & this.b) == 0) {
            sb.append(" layout");
        }
        if ((this.b & 4) == 0) {
            sb.append(" icon");
        }
        if ((this.b & 8) == 0) {
            sb.append(" errorMessage");
        }
        if ((this.b & 16) == 0) {
            sb.append(" buttonMessage");
        }
        if ((this.b & 32) == 0) {
            sb.append(" announceOnInflate");
        }
        if ((this.b & 64) == 0) {
            sb.append(" buttonIcon");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final int b() {
        if ((this.b & 2) != 0) {
            return this.d;
        }
        throw new IllegalStateException("Property \"layout\" has not been set");
    }

    public final void c(boolean z) {
        this.h = z;
        this.b = (byte) (this.b | 32);
    }

    public final void d(int i) {
        this.g = i;
        this.b = (byte) (this.b | 16);
    }

    public final void e(int i) {
        this.c = i;
        this.b = (byte) (this.b | 1);
    }

    public final void f(int i) {
        this.f = i;
        this.b = (byte) (this.b | 8);
    }

    public final void g(int i) {
        this.e = i;
        this.b = (byte) (this.b | 4);
    }

    public final void h(int i) {
        this.d = i;
        this.b = (byte) (this.b | 2);
    }
}
