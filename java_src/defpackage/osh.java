package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osh extends ovs implements Serializable {
    private static final long serialVersionUID = 1;
    final osl a;
    final osl b;
    final opn c;
    final opn d;
    final long e;
    final long f;
    final long g;
    final int h;
    final otg i;
    final ord j;
    transient org k;
    final ork l;

    public osh(osl oslVar, osl oslVar2, opn opnVar, opn opnVar2, long j, long j2, long j3, ork orkVar, int i, otg otgVar, ord ordVar) {
        this.a = oslVar;
        this.b = oslVar2;
        this.c = opnVar;
        this.d = opnVar2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.l = orkVar;
        this.h = i;
        this.i = otgVar;
        this.j = (ordVar == ord.a || ordVar == orl.b) ? null : ordVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        orl orlVar = new orl();
        osl oslVar = orlVar.g;
        oln.w(oslVar == null, "Key strength was already set to %s", oslVar);
        osl oslVar2 = this.a;
        oln.A(oslVar2);
        orlVar.g = oslVar2;
        osl oslVar3 = orlVar.h;
        oln.w(oslVar3 == null, "Value strength was already set to %s", oslVar3);
        osl oslVar4 = this.b;
        oln.A(oslVar4);
        orlVar.h = oslVar4;
        opn opnVar = orlVar.k;
        oln.w(opnVar == null, "key equivalence was already set to %s", opnVar);
        opn opnVar2 = this.c;
        oln.A(opnVar2);
        orlVar.k = opnVar2;
        opn opnVar3 = orlVar.l;
        oln.w(opnVar3 == null, "value equivalence was already set to %s", opnVar3);
        opn opnVar4 = this.d;
        oln.A(opnVar4);
        orlVar.l = opnVar4;
        orlVar.d(this.h);
        orlVar.g(this.i);
        orlVar.c = false;
        long j = this.e;
        if (j > 0) {
            orlVar.e(j, TimeUnit.NANOSECONDS);
        }
        long j2 = this.f;
        if (j2 > 0) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long j3 = orlVar.j;
            oln.v(j3 == -1, "expireAfterAccess was already set to %s ns", j3);
            oln.y(true, j2, timeUnit);
            orlVar.j = timeUnit.toNanos(j2);
        }
        ork orkVar = this.l;
        if (orkVar != ork.INSTANCE) {
            oln.s(orlVar.p == null);
            if (orlVar.c) {
                long j4 = orlVar.e;
                oln.v(j4 == -1, "weigher can not be combined with maximum size (%s provided)", j4);
            }
            oln.A(orkVar);
            orlVar.p = orkVar;
            long j5 = this.g;
            if (j5 != -1) {
                long j6 = orlVar.f;
                oln.v(j6 == -1, "maximum weight was already set to %s", j6);
                long j7 = orlVar.e;
                oln.v(j7 == -1, "maximum size was already set to %s", j7);
                oln.j(true, "maximum weight must not be negative");
                orlVar.f = j5;
            }
        } else {
            long j8 = this.g;
            if (j8 != -1) {
                orlVar.f(j8);
            }
        }
        ord ordVar = this.j;
        if (ordVar != null) {
            oln.s(orlVar.n == null);
            orlVar.n = ordVar;
        }
        this.k = orlVar.a();
    }

    private Object readResolve() {
        return this.k;
    }

    @Override // defpackage.ovs
    protected final /* synthetic */ Object f() {
        return this.k;
    }
}
