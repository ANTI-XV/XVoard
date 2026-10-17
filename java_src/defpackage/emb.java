package defpackage;

import android.net.Uri;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emb {
    public EditorInfo a;
    public opz b;
    public opz c;
    public opz d;
    public opz e;
    private juo f;
    private int g;
    private boolean h;
    private pml i;
    private opz j;
    private opz k;
    private opz l;
    private int m;
    private byte n;

    public emb() {
        throw null;
    }

    public final emc a() {
        juo juoVar;
        EditorInfo editorInfo;
        pml pmlVar;
        if (this.n == 7 && (juoVar = this.f) != null && (editorInfo = this.a) != null && (pmlVar = this.i) != null) {
            emc emcVar = new emc(juoVar, this.g, editorInfo, this.h, pmlVar, this.j, this.k, this.l, this.b, this.c, this.d, this.e, this.m);
            if (emcVar.c()) {
                if (!emcVar.f.g()) {
                    throw new IllegalStateException("Mime-type should be provided for successful shares");
                }
                if (!emcVar.e.g()) {
                    throw new IllegalStateException("Either local file or shareable uri should be presented for successful shares");
                }
            }
            return emcVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            sb.append(" image");
        }
        if ((this.n & 1) == 0) {
            sb.append(" position");
        }
        if (this.a == null) {
            sb.append(" editorInfo");
        }
        if ((this.n & 2) == 0) {
            sb.append(" incognito");
        }
        if (this.i == null) {
            sb.append(" insertResult");
        }
        if ((this.n & 4) == 0) {
            sb.append(" contentTypeLabelRes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.m = i;
        this.n = (byte) (this.n | 4);
    }

    public final void c(boolean z) {
        this.h = z;
        this.n = (byte) (this.n | 2);
    }

    public final void d(pml pmlVar) {
        if (pmlVar == null) {
            throw new NullPointerException("Null insertResult");
        }
        this.i = pmlVar;
    }

    public final void e(String str) {
        this.l = opz.i(str);
    }

    public final void f(int i) {
        this.g = i;
        this.n = (byte) (this.n | 1);
    }

    public final void g(Uri uri) {
        this.k = opz.i(uri);
    }

    public final void h(ema emaVar) {
        juo juoVar = emaVar.a;
        if (juoVar == null) {
            throw new NullPointerException("Null image");
        }
        this.f = juoVar;
        f(emaVar.b);
        EditorInfo editorInfo = emaVar.c;
        if (editorInfo == null) {
            throw new NullPointerException("Null editorInfo");
        }
        this.a = editorInfo;
        c(emaVar.d);
        b(emaVar.k);
        if (emaVar.g.g()) {
            this.b = opz.i(emaVar.g.c());
        }
        if (emaVar.h.g()) {
            this.c = opz.i(emaVar.h.c());
        }
        if (emaVar.i.g()) {
            this.d = opz.i(emaVar.i.c());
        }
        if (emaVar.j.g()) {
            this.e = opz.i(emaVar.j.c());
        }
    }

    public emb(byte[] bArr) {
        oow oowVar = oow.a;
        this.j = oowVar;
        this.k = oowVar;
        this.l = oowVar;
        this.b = oowVar;
        this.c = oowVar;
        this.d = oowVar;
        this.e = oowVar;
    }
}
