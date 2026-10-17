package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rrw extends rru implements rtm {
    public rrw() {
        throw null;
    }

    @Override // defpackage.rru, defpackage.rtk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rrx r() {
        if (!((rrx) this.b).bU()) {
            return (rrx) this.b;
        }
        ((rrx) this.b).w.e();
        return (rrx) super.r();
    }

    public final Object bC(rtf rtfVar) {
        rrx rrxVar = (rrx) this.b;
        rrxVar.e(rtfVar);
        Object objK = rrxVar.w.k((rry) rtfVar.c);
        if (objK == null) {
            return rtfVar.b;
        }
        rtfVar.b(objK);
        return objK;
    }

    public final boolean bD(rtf rtfVar) {
        rrx rrxVar = (rrx) this.b;
        rrxVar.e(rtfVar);
        return rrxVar.w.m((rry) rtfVar.c);
    }

    public final void bE(rtf rtfVar, Object obj) {
        Map map = rrz.bi;
        if (rtfVar.d != this.a) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
        if (!this.b.bU()) {
            t();
        }
        rrq rrqVarC = ((rrx) this.b).w;
        if (rrqVarC.c) {
            rrqVarC = rrqVarC.clone();
            ((rrx) this.b).w = rrqVarC;
        }
        rry rryVar = (rry) rtfVar.c;
        if (rryVar.a() == rut.ENUM) {
            obj = Integer.valueOf(((rsd) obj).a());
        }
        rrqVarC.l(rryVar, obj);
    }

    @Override // defpackage.rru
    public final void t() {
        super.t();
        if (((rrx) this.b).w != rrq.a) {
            rrx rrxVar = (rrx) this.b;
            rrxVar.w = rrxVar.w.clone();
        }
    }

    public rrw(rrx rrxVar) {
        super(rrxVar);
    }
}
