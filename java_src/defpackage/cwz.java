package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwz {
    public final com a;
    public final List b;
    public final coc c;
    public boolean d;
    public cwy e;
    public boolean f;
    public cwy g;
    public Bitmap h;
    public cwy i;
    public int j;
    public int k;
    public int l;
    private final Handler m;
    private final crv n;
    private boolean o;
    private cnz p;

    public cwz(cnl cnlVar, com comVar, int i, int i2, cpj cpjVar, Bitmap bitmap) {
        crv crvVar = cnlVar.a;
        coc cocVarC = cnl.c(cnlVar.a());
        cnz cnzVarM = cnl.c(cnlVar.a()).b().m(((cys) ((cys) cys.c(cqy.a).T()).S()).F(i, i2));
        this.b = new ArrayList();
        this.c = cocVarC;
        Handler handler = new Handler(Looper.getMainLooper(), new hlf(this, 1));
        this.n = crvVar;
        this.m = handler;
        this.p = cnzVarM;
        this.a = comVar;
        e(cpjVar, bitmap);
    }

    final int a() {
        return ((cop) this.a).f.c;
    }

    public final void b() {
        int i;
        if (!this.d || this.o) {
            return;
        }
        cwy cwyVar = this.i;
        if (cwyVar != null) {
            this.i = null;
            c(cwyVar);
            return;
        }
        this.o = true;
        cop copVar = (cop) this.a;
        coo cooVar = copVar.f;
        int i2 = cooVar.c;
        int i3 = 0;
        if (i2 > 0 && (i = copVar.e) >= 0) {
            i3 = i < i2 ? ((con) cooVar.e.get(i)).i : -1;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i3);
        this.a.b();
        this.g = new cwy(this.m, ((cop) this.a).e, jUptimeMillis);
        this.p.m((cys) new cys().K(new czk(Double.valueOf(Math.random())))).i(this.a).r(this.g);
    }

    public final void c(cwy cwyVar) {
        this.o = false;
        if (this.f) {
            this.m.obtainMessage(2, cwyVar).sendToTarget();
            return;
        }
        if (!this.d) {
            this.i = cwyVar;
            return;
        }
        if (cwyVar.b != null) {
            d();
            cwy cwyVar2 = this.e;
            this.e = cwyVar;
            for (int size = this.b.size() - 1; size >= 0; size--) {
                cwu cwuVar = (cwu) this.b.get(size);
                Object callback = cwuVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cwuVar.stop();
                    cwuVar.invalidateSelf();
                } else {
                    cwuVar.invalidateSelf();
                    cwz cwzVar = cwuVar.a.a;
                    cwy cwyVar3 = cwzVar.e;
                    if ((cwyVar3 != null ? cwyVar3.a : -1) == cwzVar.a() - 1) {
                        cwuVar.c++;
                    }
                    if (cwuVar.d != -1 && cwuVar.c >= 0) {
                        cwuVar.stop();
                    }
                }
            }
            if (cwyVar2 != null) {
                this.m.obtainMessage(2, cwyVar2).sendToTarget();
            }
        }
        b();
    }

    public final void d() {
        Bitmap bitmap = this.h;
        if (bitmap != null) {
            this.n.d(bitmap);
            this.h = null;
        }
    }

    final void e(cpj cpjVar, Bitmap bitmap) {
        caj.o(cpjVar);
        caj.o(bitmap);
        this.h = bitmap;
        this.p = this.p.m(new cys().M(cpjVar));
        this.j = czz.a(bitmap);
        this.k = bitmap.getWidth();
        this.l = bitmap.getHeight();
    }

    public final void f() {
        this.d = false;
    }
}
