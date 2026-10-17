package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nsm implements nsn {
    private final /* synthetic */ int a;

    public nsm(int i) {
        this.a = i;
    }

    @Override // defpackage.nsn
    public final /* synthetic */ String a(rtk rtkVar) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ((tnq) ((rrw) rtkVar).b).b : ((top) ((rru) rtkVar).b).d;
        }
        return ((tmr) ((rru) rtkVar).b).e;
    }

    @Override // defpackage.nsn
    public final /* synthetic */ String b(rtk rtkVar) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ((tnq) ((rrw) rtkVar).b).d : ((top) ((rru) rtkVar).b).c;
        }
        return ((tmr) ((rru) rtkVar).b).d;
    }

    @Override // defpackage.nsn
    public final /* synthetic */ void c(rtk rtkVar, Long l) {
        int i = this.a;
        if (i == 0) {
            if (l == null) {
                rru rruVar = (rru) rtkVar;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                tmr tmrVar = (tmr) rruVar.b;
                tmr tmrVar2 = tmr.l;
                tmrVar.a &= -3;
                tmrVar.c = 0L;
                return;
            }
            long jLongValue = l.longValue();
            rru rruVar2 = (rru) rtkVar;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            tmr tmrVar3 = (tmr) rruVar2.b;
            tmr tmrVar4 = tmr.l;
            tmrVar3.a |= 2;
            tmrVar3.c = jLongValue;
            return;
        }
        if (i != 1) {
            rrw rrwVar = (rrw) rtkVar;
            if (l == null) {
                if (!rrwVar.b.bU()) {
                    rrwVar.t();
                }
                tnq tnqVar = (tnq) rrwVar.b;
                tnq tnqVar2 = tnq.e;
                tnqVar.a &= -3;
                tnqVar.c = 0L;
                return;
            }
            long jLongValue2 = l.longValue();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            tnq tnqVar3 = (tnq) rrwVar.b;
            tnq tnqVar4 = tnq.e;
            tnqVar3.a |= 2;
            tnqVar3.c = jLongValue2;
            return;
        }
        if (l == null) {
            rru rruVar3 = (rru) rtkVar;
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            top topVar = (top) rruVar3.b;
            top topVar2 = top.v;
            topVar.a &= -2;
            topVar.b = 0L;
            return;
        }
        long jLongValue3 = l.longValue();
        rru rruVar4 = (rru) rtkVar;
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        top topVar3 = (top) rruVar4.b;
        top topVar4 = top.v;
        topVar3.a |= 1;
        topVar3.b = jLongValue3;
    }

    @Override // defpackage.nsn
    public final /* synthetic */ void d(rtk rtkVar) {
        int i = this.a;
        if (i == 0) {
            rru rruVar = (rru) rtkVar;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            tmr tmrVar = (tmr) rruVar.b;
            tmr tmrVar2 = tmr.l;
            tmrVar.a &= -5;
            tmrVar.d = tmr.l.d;
            return;
        }
        if (i != 1) {
            rrw rrwVar = (rrw) rtkVar;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            tnq tnqVar = (tnq) rrwVar.b;
            tnq tnqVar2 = tnq.e;
            tnqVar.a &= -5;
            tnqVar.d = tnq.e.d;
            return;
        }
        rru rruVar2 = (rru) rtkVar;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        top topVar = (top) rruVar2.b;
        top topVar2 = top.v;
        topVar.a &= -3;
        topVar.c = top.v.c;
    }
}
