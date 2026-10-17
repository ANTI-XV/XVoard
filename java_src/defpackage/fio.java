package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fio implements lhv {
    public final kvm a;
    public volatile boolean b;

    public fio(Context context, kvm kvmVar) {
        this.a = kvmVar;
        lhx lhxVarN = lhx.N(context);
        this.b = kwo.r(lhxVarN);
        lhxVarN.ac(this, kwo.c);
    }

    public static pkk b(rru rruVar) {
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pkk pkkVar = (pkk) rruVar.b;
        pkk pkkVar2 = pkk.r;
        pkkVar.c = rrs.a;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        rrz rrzVar = rruVar.b;
        pkk pkkVar3 = (pkk) rrzVar;
        pkkVar3.a &= -3;
        pkkVar3.d = 0.0f;
        if (!rrzVar.bU()) {
            rruVar.t();
        }
        pkk pkkVar4 = (pkk) rruVar.b;
        pkkVar4.a &= -5;
        pkkVar4.e = 0.0f;
        return (pkk) rruVar.q();
    }

    public static pqa c(rru rruVar) {
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pqa pqaVar = (pqa) rruVar.b;
        pqa pqaVar2 = pqa.x;
        pqaVar.a &= -3;
        pqaVar.c = 0;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pqa pqaVar3 = (pqa) rruVar.b;
        int i = pqaVar3.a;
        pqaVar3.a = i & (-2);
        pqaVar3.b = 0;
        if ((i & 32) != 0) {
            pkk pkkVar = pqaVar3.e;
            if (pkkVar == null) {
                pkkVar = pkk.r;
            }
            rru rruVar2 = (rru) pkkVar.bV(5);
            rruVar2.w(pkkVar);
            pkk pkkVarB = b(rruVar2);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pqa pqaVar4 = (pqa) rruVar.b;
            pkkVarB.getClass();
            pqaVar4.e = pkkVarB;
            pqaVar4.a |= 32;
        }
        return (pqa) rruVar.q();
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        this.b = kwo.r(lhxVar);
    }
}
