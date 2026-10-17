package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzy {
    public opz a;
    public nou b;
    private Uri c;
    private rtl d;
    private owf e;
    private owk f;
    private boolean g;
    private byte h;

    public nzy() {
        throw null;
    }

    public final nzz a() {
        Uri uri;
        rtl rtlVar;
        nou nouVar;
        owf owfVar = this.e;
        if (owfVar != null) {
            this.f = owfVar.f();
        } else if (this.f == null) {
            int i = owk.d;
            this.f = pbo.a;
        }
        if (this.h == 3 && (uri = this.c) != null && (rtlVar = this.d) != null && (nouVar = this.b) != null) {
            return new nzz(uri, rtlVar, this.a, this.f, nouVar, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" uri");
        }
        if (this.d == null) {
            sb.append(" schema");
        }
        if (this.b == null) {
            sb.append(" variantConfig");
        }
        if ((this.h & 1) == 0) {
            sb.append(" useGeneratedExtensionRegistry");
        }
        if ((this.h & 2) == 0) {
            sb.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(oad oadVar) {
        if (this.e == null) {
            if (this.f == null) {
                this.e = new owf();
            } else {
                owf owfVar = new owf();
                this.e = owfVar;
                owfVar.i(this.f);
                this.f = null;
            }
        }
        this.e.g(oadVar);
    }

    public final void c() {
        this.h = (byte) (this.h | 2);
    }

    public final void d(rtl rtlVar) {
        if (rtlVar == null) {
            throw new NullPointerException("Null schema");
        }
        this.d = rtlVar;
    }

    public final void e(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.c = uri;
    }

    public final void f(boolean z) {
        this.g = z;
        this.h = (byte) (this.h | 1);
    }

    public nzy(byte[] bArr) {
        this.a = oow.a;
    }
}
