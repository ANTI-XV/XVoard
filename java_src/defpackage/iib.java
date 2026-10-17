package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iib implements dfk {
    private static final oxu h = oxu.q(pjx.OFFLINE, pjx.NETWORK_LEVEL_NOT_MET);
    public final dfo c;
    public final dga d;
    public final iij e;
    public final opz f;
    private final ijb i;
    public final pwf a = new pwf();
    public final pwf b = new pwf();
    public final sge g = new sge((byte[]) null);

    public iib(dfo dfoVar, dga dgaVar, iij iijVar, opz opzVar, ijb ijbVar) {
        this.c = dfoVar;
        this.d = dgaVar;
        this.e = iijVar;
        this.f = opzVar;
        this.i = ijbVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8  */
    public final dfj a(iid iidVar, iid iidVar2, iid iidVar3) {
        dfj dfjVar;
        char c;
        int i;
        dfl dflVar = iidVar3.b;
        int i2 = dflVar.b;
        int i3 = this.c.d;
        if (i2 == 0) {
            dfjVar = new dfj(pjx.OFFLINE, new dew(262160));
        } else if (i2 == 2) {
            dfjVar = i3 == 1 ? dfj.b : new dfj(pjx.NETWORK_LEVEL_NOT_MET, new dew(262207));
        } else {
            oln.s(true);
            if (i3 == 3) {
                if (dflVar.c) {
                    dfjVar = new dfj(pjx.NETWORK_LEVEL_NOT_MET, new dew(262207));
                } else {
                    dfn dfnVar = this.c.b;
                    dfjVar = dfj.c;
                }
            } else if (i3 == 2 && dflVar.d) {
                dfjVar = new dfj(pjx.NETWORK_LEVEL_NOT_MET, new dew(262207));
            } else {
                dfn dfnVar2 = this.c.b;
                dfjVar = dfj.c;
            }
        }
        if (det.j.a) {
            c = 1;
        } else {
            if (h.contains(dfjVar.d)) {
                long j = iidVar.m;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = jElapsedRealtime - j;
                long j3 = jElapsedRealtime - iidVar2.m;
                long j4 = this.c.c;
                if (j3 >= (j4 != Long.MAX_VALUE ? Math.min(5000L, j4) : 5000L)) {
                    c = 3;
                } else {
                    c = j2 >= 10000 ? (char) 4 : (char) 2;
                }
                if (c == 2) {
                    return new dfj(pjx.UNSTABLE_NOT_MET, new dew(262160));
                }
            } else {
                c = 1;
            }
        }
        if (dfjVar.d != pjx.OFFLINE) {
            return dfjVar;
        }
        Boolean bool = iidVar3.k;
        if (bool == null || iidVar3.j == null || iidVar3.i == null) {
            i = -1;
        } else {
            boolean z = iidVar3.e;
            if (iidVar3.h) {
                i = z ? 262212 : 262211;
            } else if (!bool.booleanValue()) {
                i = z ? 262214 : 262213;
            } else if (iidVar3.j.intValue() == 1) {
                i = z ? 262216 : 262215;
            } else if (iidVar3.j.intValue() != 5) {
                i = z ? 262218 : 262217;
            } else if (!iidVar3.f) {
                i = z ? 262222 : 262221;
            } else if (!a.o(iidVar3.i, true) || iidVar3.g) {
                i = z ? 262226 : 262225;
            } else {
                i = z ? 262224 : 262223;
            }
        }
        if (i != -1) {
            return new dfj(pjx.OFFLINE, c == 4 ? new dew(new dew(65568), i) : new dew(i));
        }
        return dfjVar;
    }

    public final pvq b(iid iidVar, iid iidVar2, iid iidVar3, dfi dfiVar) {
        dfj dfjVarA = a(iidVar, iidVar2, iidVar3);
        pjx pjxVar = dfjVarA.d;
        if (pjxVar == pjx.UNSTABLE_NOT_MET) {
            return this.i.c(new ihy(this, iidVar, new oui(new ihz(0), pbg.a).compare(iidVar2, iidVar3) < 0 ? iidVar3 : iidVar2, dfiVar, 0));
        }
        if (pjxVar == pjx.QUALITY_MET && !iidVar3.b.equals(iidVar.b)) {
            dfiVar.f();
        }
        return npd.p(dfjVarA);
    }
}
