package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elz {
    public boolean a;
    public opz b;
    public opz c;
    public opz d;
    public opz e;
    public byte f;
    private juo g;
    private int h;
    private EditorInfo i;
    private opz j;
    private opz k;
    private int l;
    private Consumer m;

    public elz() {
        throw null;
    }

    public final ema a() {
        if (this.f == 15 && this.g != null && this.i != null && this.m != null) {
            return new ema(this.g, this.h, this.i, this.a, this.j, this.k, this.b, this.c, this.d, this.e, this.l, this.m);
        }
        StringBuilder sb = new StringBuilder();
        if (this.g == null) {
            sb.append(" image");
        }
        if ((this.f & 1) == 0) {
            sb.append(" position");
        }
        if (this.i == null) {
            sb.append(" editorInfo");
        }
        if ((this.f & 2) == 0) {
            sb.append(" incognito");
        }
        if ((this.f & 4) == 0) {
            sb.append(" disableShareIntent");
        }
        if ((this.f & 8) == 0) {
            sb.append(" contentTypeLabelRes");
        }
        if (this.m == null) {
            sb.append(" eventDispatcher");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.l = i;
        this.f = (byte) (this.f | 8);
    }

    public final void c(EditorInfo editorInfo) {
        if (editorInfo == null) {
            throw new NullPointerException("Null editorInfo");
        }
        this.i = editorInfo;
    }

    public final void d(Consumer consumer) {
        if (consumer == null) {
            throw new NullPointerException("Null eventDispatcher");
        }
        this.m = consumer;
    }

    public final void e(juo juoVar) {
        if (juoVar == null) {
            throw new NullPointerException("Null image");
        }
        this.g = juoVar;
    }

    public final void f(int i) {
        this.h = i;
        this.f = (byte) (this.f | 1);
    }

    public final void g(emj emjVar) {
        this.k = opz.i(emjVar);
    }

    public final void h(opz opzVar) {
        if (opzVar == null) {
            throw new NullPointerException("Null recentImages");
        }
        this.k = opzVar;
    }

    public final void i(oqx oqxVar) {
        this.j = opz.i(oqxVar);
    }

    public elz(ema emaVar) {
        oow oowVar = oow.a;
        this.j = oowVar;
        this.k = oowVar;
        this.b = oowVar;
        this.c = oowVar;
        this.d = oowVar;
        this.e = oowVar;
        this.g = emaVar.a;
        this.h = emaVar.b;
        this.i = emaVar.c;
        this.a = emaVar.d;
        this.j = emaVar.e;
        this.k = emaVar.f;
        this.b = emaVar.g;
        this.c = emaVar.h;
        this.d = emaVar.i;
        this.e = emaVar.j;
        this.l = emaVar.k;
        this.m = emaVar.l;
        this.f = (byte) 15;
    }

    public elz(byte[] bArr) {
        oow oowVar = oow.a;
        this.j = oowVar;
        this.k = oowVar;
        this.b = oowVar;
        this.c = oowVar;
        this.d = oowVar;
        this.e = oowVar;
    }
}
