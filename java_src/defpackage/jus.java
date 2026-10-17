package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.inputmethod.CompletionInfo;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jus {
    private final Handler a = new Handler();
    private final Runnable b = new jav(this, 18, null);
    private boolean c;
    public final jur e;
    protected final jvc f;
    public boolean g;
    public juw h;
    public CompletionInfo[] i;
    public juq j;
    public long k;
    public long l;
    public int m;
    public boolean n;

    public jus(jur jurVar, jvc jvcVar) {
        this.e = jurVar;
        this.f = jvcVar;
    }

    protected void b(juw juwVar) {
        this.f.y(Integer.MAX_VALUE, Integer.MAX_VALUE, juwVar.a);
    }

    public final void f(juw juwVar) {
        b(juwVar);
        this.e.x();
    }

    public final void g(CompletionInfo[] completionInfoArr) {
        this.i = completionInfoArr;
        this.h = null;
        this.g = completionInfoArr != null && completionInfoArr.length > 0;
        this.l = SystemClock.elapsedRealtime() - this.k;
        if (this.g) {
            this.a.removeCallbacks(this.b);
            this.c = false;
            j(new juq(completionInfoArr, this.n, this.m, this.l));
        } else {
            if (this.c) {
                return;
            }
            this.a.postDelayed(this.b, 1000L);
            this.c = true;
        }
    }

    public final void h(int i) {
        ArrayList arrayList = new ArrayList();
        juq juqVar = this.j;
        juw juwVar = null;
        if (juqVar == null) {
            this.f.a(arrayList, null, false);
            return;
        }
        while (arrayList.size() < i && juqVar.hasNext()) {
            juw next = juqVar.next();
            if (next != null) {
                arrayList.add(next);
                if (juwVar == null && Objects.equals(this.h, next)) {
                    juwVar = next;
                }
            }
        }
        this.f.a(arrayList, juwVar, juqVar.hasNext());
    }

    public final void i() {
        this.g = false;
        this.h = null;
        this.a.removeCallbacks(this.b);
        this.c = false;
        this.j = null;
        this.i = null;
    }

    public final void j(juq juqVar) {
        if (this.j != juqVar) {
            this.j = juqVar;
            this.f.r(juqVar.hasNext());
        }
    }

    public final void k() {
        boolean z = true;
        kar karVarDV = this.f.dV(1, 1, 0);
        if (karVarDV != null && karVarDV.b() != 0) {
            z = false;
        }
        this.n = z;
    }

    public final void l() {
        if (this.g) {
            this.a.removeCallbacks(this.b);
            this.a.postDelayed(this.b, 1000L);
            this.c = true;
        }
    }

    public final void m() {
        i();
        this.k = SystemClock.elapsedRealtime();
        this.m = 0;
        k();
    }
}
