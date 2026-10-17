package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srg extends sgr {
    public final sgj e;
    public set f = set.IDLE;
    private sgo g;

    public srg(sgj sgjVar) {
        this.e = sgjVar;
    }

    @Override // defpackage.sgr
    public final sim a(sgn sgnVar) {
        srd srdVar;
        Boolean bool;
        List list = sgnVar.a;
        if (list.isEmpty()) {
            List list2 = sgnVar.a;
            sed sedVar = sgnVar.b;
            sim simVarE = sim.k.e("NameResolver returned no usable address. addrs=" + String.valueOf(list2) + ", attrs=" + sedVar.toString());
            b(simVarE);
            return simVarE;
        }
        Object obj = sgnVar.c;
        if ((obj instanceof srd) && (bool = (srdVar = (srd) obj).a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(list);
            Long l = srdVar.b;
            Collections.shuffle(arrayList, new Random());
            list = arrayList;
        }
        sgo sgoVar = this.g;
        if (sgoVar == null) {
            sgj sgjVar = this.e;
            sge sgeVar = new sge();
            sgeVar.b(list);
            sgo sgoVarB = sgjVar.b(sgeVar.a());
            sgoVarB.c(new src(this, sgoVarB, 0));
            this.g = sgoVarB;
            f(set.CONNECTING, new sre(sgl.b(sgoVarB)));
            sgoVarB.a();
        } else {
            sgoVar.d(list);
        }
        return sim.b;
    }

    @Override // defpackage.sgr
    public final void b(sim simVar) {
        sgo sgoVar = this.g;
        if (sgoVar != null) {
            sgoVar.b();
            this.g = null;
        }
        f(set.TRANSIENT_FAILURE, new sre(sgl.a(simVar)));
    }

    @Override // defpackage.sgr
    public final void d() {
        sgo sgoVar = this.g;
        if (sgoVar != null) {
            sgoVar.a();
        }
    }

    @Override // defpackage.sgr
    public final void e() {
        sgo sgoVar = this.g;
        if (sgoVar != null) {
            sgoVar.b();
        }
    }

    public final void f(set setVar, sgp sgpVar) {
        this.f = setVar;
        this.e.f(setVar, sgpVar);
    }
}
