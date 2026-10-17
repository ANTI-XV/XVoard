package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mus {
    public static volatile boolean a;
    public final Context b;
    public final mue c;
    public final muf d;
    public final mvh e;
    public final mvj f;
    public final opz g;
    public final Executor h;
    public final opz i;
    public final mrd j;
    public final mwl k;
    public final mwi l;
    public final mvt m;
    public final mlg n;

    public mus(Context context, mlg mlgVar, mvh mvhVar, mvj mvjVar, mue mueVar, muf mufVar, mwi mwiVar, mvt mvtVar, opz opzVar, Executor executor, opz opzVar2, mrd mrdVar, mwl mwlVar) {
        this.b = context;
        this.n = mlgVar;
        this.e = mvhVar;
        this.f = mvjVar;
        this.c = mueVar;
        this.d = mufVar;
        this.l = mwiVar;
        this.m = mvtVar;
        this.g = opzVar;
        this.h = executor;
        this.i = opzVar2;
        this.j = mrdVar;
        this.k = mwlVar;
    }

    public static final pvq e(mrl mrlVar) {
        long j = mrlVar.r;
        return pvm.a;
    }

    public final pvq a() {
        return ohu.t(this.e.b(), new mup(this, 2), this.h);
    }

    public final pvq b(boolean z, ptx ptxVar) {
        int i = mwk.a;
        return ohu.t(d(), new mto(this, z, ptxVar, 2), this.h);
    }

    public final pvq c(mru mruVar, boolean z) {
        String str = mruVar.b;
        String str2 = mruVar.c;
        int i = mwk.a;
        return ohu.t(d(), new mto(this, mruVar, z, 3), this.h);
    }

    public final pvq d() {
        return a ? pvm.a : mxe.d(pvm.a).g(new mup(this, 6), this.h).g(new mup(this, 7), this.h).g(new mup(this, 8), this.h).g(new mup(this, 9), this.h).e(new muh(10), this.h);
    }
}
