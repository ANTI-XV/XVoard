package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njj {
    public final ngx a;
    public final njm b;
    public final ScheduledExecutorService c;
    public final njb d;
    public final ndg e;
    public final Runnable f;
    public final mvt g;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, njm] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.ScheduledExecutorService] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    public njj(see seeVar) {
        Object obj = seeVar.e;
        oln.A(obj);
        this.a = (ngx) obj;
        ?? r0 = seeVar.c;
        oln.A(r0);
        this.b = r0;
        Object obj2 = seeVar.d;
        oln.A(obj2);
        this.g = (mvt) obj2;
        ?? r1 = seeVar.a;
        oln.A(r1);
        this.c = r1;
        this.d = (njb) seeVar.b;
        Object obj3 = seeVar.g;
        oln.A(obj3);
        this.e = (ndg) obj3;
        ?? r2 = seeVar.f;
        oln.A(r2);
        this.f = r2;
    }

    public final String toString() {
        return this.e.toString();
    }
}
