package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fey extends kvh implements kvq {
    public String a;
    public ljr b;
    public rru c;
    public rru d;
    private final Context f;
    private final lhx g;
    private final jsc h;
    private kvg i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fey(Context context, kvm kvmVar) {
        super(kvmVar);
        lhx lhxVarN = lhx.N(context);
        this.a = null;
        this.c = null;
        this.d = null;
        this.b = null;
        this.f = context;
        this.g = lhxVarN;
        this.h = null;
    }

    public static boolean n(owk owkVar) {
        return owkVar == null || owkVar.isEmpty();
    }

    public static boolean o(int i) {
        return i == 31 || i == 32;
    }

    private final kvg s() {
        if (this.i == null) {
            this.i = new fez(this);
        }
        return this.i;
    }

    @Override // defpackage.kvv
    public final oxu c() {
        oxs oxsVar = new oxs();
        oxsVar.i(EnumSet.allOf(ffb.class));
        return oxsVar.f();
    }

    public final void e(int i, int i2) {
        int i3;
        qee qeeVar;
        rru rruVar = this.d;
        if (rruVar != null) {
            rrz rrzVar = rruVar.b;
            int i4 = ((pny) rrzVar).h;
            if (!rrzVar.bU()) {
                rruVar.t();
            }
            rrz rrzVar2 = rruVar.b;
            pny pnyVar = (pny) rrzVar2;
            pnyVar.b = 7;
            pnyVar.a |= 1;
            if (i != 31) {
                i3 = i != 32 ? 1 : 3;
            } else {
                i3 = 2;
            }
            if (!rrzVar2.bU()) {
                rruVar.t();
            }
            rrz rrzVar3 = rruVar.b;
            pny pnyVar2 = (pny) rrzVar3;
            pnyVar2.v = i3 - 1;
            pnyVar2.a |= 2097152;
            if (!rrzVar3.bU()) {
                rruVar.t();
            }
            pny pnyVar3 = (pny) rruVar.b;
            pnyVar3.a |= 4194304;
            pnyVar3.w = i2;
            p(rruVar, false);
            if (!TextUtils.isEmpty(this.a)) {
                String str = this.a;
                pme pmeVar = ((pny) this.d.b).r;
                if (pmeVar == null) {
                    pmeVar = pme.c;
                }
                int iAc = a.ac(pmeVar.b);
                if (iAc == 0) {
                    iAc = 1;
                }
                int i5 = iAc - 1;
                if (i5 == 1 || i5 == 2) {
                    qeeVar = qee.INPUT_MODALITY_MANUAL;
                } else {
                    qeeVar = i5 != 3 ? qee.INPUT_MODALITY_UNDEFINED : qee.INPUT_MODALITY_VOICE;
                }
                qee qeeVar2 = qeeVar;
                fel felVar = (fel) kze.c(this.f).a(fel.class);
                jsc jscVarU = felVar != null ? felVar.u() : null;
                if (jscVarU != null) {
                    int i6 = owk.d;
                    owk owkVar = pbo.a;
                    jscVarU.f(str, qeeVar2, owkVar, owkVar, false, true);
                }
            }
        }
        m(true, true);
    }

    public final void f() {
        h(false);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        s().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(boolean z) {
        rru rruVar = this.c;
        if (rruVar != null) {
            p(rruVar, z);
            rru rruVar2 = this.c;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pny pnyVar = (pny) rruVar2.b;
            pny pnyVar2 = pny.z;
            pnyVar.a &= -1048577;
            pnyVar.u = 0L;
        }
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        s();
        return fez.a;
    }

    public final void l(ljr ljrVar, pnx pnxVar) {
        rru rruVarBF = pny.z.bF();
        kvs kvsVar = s().b;
        ffc ffcVar = ffc.PROOFREAD_TRIGGERED;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        int i = kvsVar == ffcVar ? 2 : 9;
        rrz rrzVar = rruVarBF.b;
        pny pnyVar = (pny) rrzVar;
        pnyVar.b = i - 1;
        pnyVar.a |= 1;
        pnv pnvVarC = ljr.c(ljrVar);
        if (pnvVarC == null) {
            pnvVarC = pnv.UNKNOWN_TRIGGER_SOURCE;
        }
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pny pnyVar2 = (pny) rrzVar2;
        pnyVar2.c = pnvVarC.s;
        pnyVar2.a = 2 | pnyVar2.a;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pny pnyVar3 = (pny) rruVarBF.b;
        pnyVar3.i = pnxVar.i;
        pnyVar3.a |= 256;
        String string = ljrVar != null ? ljrVar.b.toString() : null;
        if (string != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pny pnyVar4 = (pny) rruVarBF.b;
            pnyVar4.a |= 4096;
            pnyVar4.m = string.length();
            int iAb = mkd.ab(string);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pny pnyVar5 = (pny) rruVarBF.b;
            pnyVar5.a |= 8192;
            pnyVar5.n = iAb;
        }
        lst lstVarB = ljr.b(ljrVar);
        if (lstVarB != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            pny pnyVar6 = (pny) rrzVar3;
            pnyVar6.a |= 8;
            pnyVar6.d = lstVarB.b;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            int i2 = lstVarB.c;
            pny pnyVar7 = (pny) rruVarBF.b;
            pnyVar7.a |= 16;
            pnyVar7.e = i2;
        }
        if (pnxVar == pnx.CHIP_FIX_IT || (pnxVar == pnx.JARVIS_KEYBOARD && i == 9)) {
            this.c = pny.z.bG((pny) rruVarBF.q());
            this.b = ljrVar;
        }
        r(rruVarBF, i, pnxVar);
        p(rruVarBF, false);
    }

    public final void m(boolean z, boolean z2) {
        if (z) {
            this.c = null;
        }
        if (z2) {
            this.d = null;
        }
    }

    public final void p(rru rruVar, boolean z) {
        kvg kvgVarS = s();
        pny pnyVar = (pny) rruVar.q();
        rru rruVarBF = plo.bg.bF();
        if (z) {
            pns pnsVar = kwv.a(this.f).b;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plo ploVar = (plo) rruVarBF.b;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvm kvmVar = this.e;
        plo ploVar2 = (plo) rruVarBF.b;
        pnyVar.getClass();
        ploVar2.aU = pnyVar;
        ploVar2.e |= 32;
        kvmVar.f((plo) rruVarBF.q(), 327, kvgVarS.c, kvgVarS.d);
    }

    public final rru q(int i, pnv pnvVar) {
        if (this.c == null) {
            this.c = pny.z.bF();
        }
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pny pnyVar = (pny) rruVar.b;
        pny pnyVar2 = pny.z;
        pnyVar.b = i - 1;
        pnyVar.a |= 1;
        if (pnvVar != null) {
            rru rruVar2 = this.c;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pny pnyVar3 = (pny) rruVar2.b;
            pnyVar3.c = pnvVar.s;
            pnyVar3.a |= 2;
        }
        return this.c;
    }

    public final void r(rru rruVar, int i, pnx pnxVar) {
        String str;
        String str2;
        String strConcat = null;
        if (pnxVar != null) {
            int i2 = i - 1;
            if (i2 == 1) {
                str = "pref_proofread_trigger_";
            } else if (i2 == 4) {
                str = "pref_proofread_accept_";
            } else if (i2 == 8) {
                str = "pref_proofread_click_";
            }
            int iOrdinal = pnxVar.ordinal();
            if (iOrdinal != 1) {
                str2 = iOrdinal == 5 ? "kb_" : "chip_fix_";
            }
            strConcat = str.concat(str2).concat("time");
        }
        long jC = -1;
        if (!TextUtils.isEmpty(strConcat)) {
            jC = this.g.c(strConcat, -1L);
            this.g.i(strConcat, s().c);
        }
        if (jC >= 0) {
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pny pnyVar = (pny) rruVar.b;
            pny pnyVar2 = pny.z;
            pnyVar.a |= 1048576;
            pnyVar.u = jC;
        }
    }
}
