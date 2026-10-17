package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrb {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec");
    public static final Duration b = Duration.ofSeconds(30);
    public static final Duration c = Duration.ofMinutes(5);
    public static final Duration d = Duration.ofHours(5);
    public static final Duration e = Duration.ofMinutes(15);
    public static final Duration f = Duration.ofDays(1);
    public static final Duration g = Duration.ofMinutes(5);
    public static final Duration h = Duration.ofDays(365);
    public final String i;
    public final int j;
    public final Duration k;
    public final Duration l;
    public final boolean m;
    public final Duration n;
    public final Duration o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final Duration s;
    public final boolean t;
    public final int u;
    public final mvt v;

    public lrb(lra lraVar) {
        this.v = new mvt(lraVar.a, lraVar.i);
        this.i = lraVar.b;
        this.j = lraVar.c;
        this.k = lraVar.d;
        this.l = lraVar.e;
        this.m = lraVar.f;
        this.n = lraVar.g;
        this.o = lraVar.h;
        this.p = lraVar.j;
        this.q = lraVar.k;
        this.r = lraVar.l;
        this.s = lraVar.m;
        this.t = lraVar.n;
        this.u = lraVar.o;
    }

    public final synchronized String toString() {
        opy opyVar;
        opyVar = new opy(this.i);
        opyVar.f("retryPolicy", this.j);
        opyVar.b("initialRetryDuration", this.k);
        opyVar.b("maximumRetryDuration", this.l);
        opyVar.h("requiredPeriodic", this.m);
        opyVar.b("periodDuration", this.n);
        opyVar.b("flexDuration", this.o);
        opyVar.h("requiredPersisted", false);
        opyVar.f("requiredNetworkType", this.p);
        opyVar.h("requiredCharging", this.q);
        opyVar.h("requiredDeviceIdle", this.r);
        opyVar.b("maxExecutionDelayDuration", this.s);
        opyVar.b("minDelayDuration", null);
        opyVar.h("replaceCurrent", this.t);
        opyVar.h("expedited", false);
        opyVar.f("priority", this.u);
        opyVar.g("downloadBytes", -1L);
        opyVar.g("uploadBytes", -1L);
        opyVar.h("requireBatteryNotLow", false);
        opyVar.h("requireStorageNotLow", false);
        opyVar.h("prefetch", false);
        return opyVar.toString();
    }
}
