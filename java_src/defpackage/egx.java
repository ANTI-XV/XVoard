package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class egx implements egk, jnd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl");
    public final kvo b;
    public boolean c;
    public ehj d;
    public jrd e;
    public String f;
    public String g;
    public int h;
    public egn i;
    public owk j;
    public int k;
    public int l;
    public final ilj m;
    public int n;
    public jny o;
    public qyh p;
    private final llr q = llr.a(egy.a);
    private final lln r = lln.a(egy.b);
    private final lhx s;
    private final AtomicBoolean t;
    private final AtomicBoolean u;
    private jnn v;
    private final iof w;
    private lbx x;
    private final kao y;
    private final eyo z;

    public egx(Context context) {
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
        this.t = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.n = 1;
        this.f = "";
        this.g = "";
        this.h = 0;
        this.w = new egv(this);
        this.z = new eyo(this, 1);
        this.y = new egw(this);
        this.m = ilj.b(context);
        this.s = lhx.N(context);
    }

    private final boolean t(kbj kbjVar, EditorInfo editorInfo) {
        jny jnyVar;
        if (!this.q.l() || (jnyVar = this.o) == null || jnyVar.w() != ksv.SOFT) {
            return false;
        }
        String strQ = kbjVar != null ? kbjVar.q() : null;
        if (strQ != null && (strQ.startsWith("morse") || strQ.startsWith("handwriting"))) {
            return false;
        }
        Context contextA = kbjVar != null ? kbjVar.a() : null;
        if (contextA == null) {
            return false;
        }
        if (jih.F(contextA, editorInfo)) {
            if (!((Boolean) egy.c.e()).booleanValue()) {
                return false;
            }
        } else if (!jih.w(this.r, editorInfo)) {
            if (editorInfo == null) {
                return false;
            }
            String str = editorInfo.packageName;
            return false;
        }
        if (jih.W(editorInfo) || !epn.a.j(contextA, editorInfo)) {
            return false;
        }
        if (!this.m.f || ((Boolean) egy.o.e()).booleanValue()) {
            return this.s.an(R.string.string_0x7f140718) ? this.s.ap(R.string.string_0x7f140718) : ((Boolean) egy.r.e()).booleanValue();
        }
        return false;
    }

    public final void c(plb plbVar) {
        m();
        r(false, true, true, true, plbVar);
    }

    public final void d(plb plbVar) {
        qyh qyhVar = this.p;
        if (qyhVar == null || !((AtomicBoolean) qyhVar.d).get()) {
            return;
        }
        ioj.a(R.id.key_pos_header_power_key, "emojify_icon");
        ((AtomicBoolean) qyhVar.d).set(false);
        ((ehc) qyhVar.a).a();
        this.b.d(ent.EMOJIFY_ICON_HIDDEN, plbVar);
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
        if (this.t.getAndSet(false)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDeactivate", 550, "EmojifyExtensionImpl.java")).w("Deactivating Emojify extension %s.", this);
            ehj ehjVar = this.d;
            if (ehjVar != null) {
                if (ehjVar.h.getAndSet(false)) {
                    jpk.p(ehjVar);
                }
                this.d.g();
                this.d = null;
            }
            this.y.h();
            lbx lbxVar = this.x;
            if (lbxVar != null) {
                lbxVar.f();
                this.x = null;
            }
            lcg.b().h(this.z, ecg.class);
            this.w.h();
            if (this.n == 2) {
                m();
            }
            r(true, true, true, true, this.n == 2 ? plb.EXTENSION_DEACTIVATED_AFTER_EMOJIFIED : plb.EXTENSION_DEACTIVATED);
            this.c = false;
            jrd jrdVar = this.e;
            if (jrdVar != null) {
                if (!jrdVar.isDone()) {
                    this.e.cancel(false);
                }
                this.e = null;
            }
            qyh qyhVar = this.p;
            if (qyhVar != null) {
                ((ehc) qyhVar.a).b();
                this.p = null;
            }
        }
    }

    @Override // defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        jny jnyVar;
        jny jnyVar2;
        if (t(kba.a(), editorInfo)) {
            if (this.t.get() || (jnyVar2 = this.o) == null) {
                return;
            }
            jnyVar2.ao();
            return;
        }
        if (!this.t.get() || (jnyVar = this.o) == null) {
            return;
        }
        jnyVar.F();
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final void dK(jny jnyVar) {
        this.o = jnyVar;
    }

    @Override // defpackage.jnz
    public final void dL() {
        if (this.n == 2) {
            c(plb.INPUT_FIELD_CLICKED_AFTER_EMOJIFIED);
        }
    }

    @Override // defpackage.jnz
    public final void dN(ktz ktzVar) {
        if (this.n == 2) {
            c(plb.KEYBOARD_SWITCHED_AFTER_EMOJIFIED);
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onCreate", 597, "EmojifyExtensionImpl.java")).w("Creating Emojify extension %s.", this);
    }

    @Override // defpackage.kyd
    public final void dS() {
        if (!this.u.compareAndSet(false, true)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDestroy", 610, "EmojifyExtensionImpl.java")).w("Emojify extension %s is already destroyed.", this);
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDestroy", 603, "EmojifyExtensionImpl.java")).w("Destroying Emojify extension %s.", this);
        if (this.t.get()) {
            dB();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        if (this.u.get()) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onActivate", 441, "EmojifyExtensionImpl.java")).w("Trying to activate Emojify extension %s while it has already been destroyed.", this);
            return false;
        }
        if (!t(kbjVar, editorInfo)) {
            return false;
        }
        if (!this.t.getAndSet(true)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onActivate", 451, "EmojifyExtensionImpl.java")).w("Activating Emojify extension %s.", this);
            this.d = new ehj(kbjVar.a());
            this.p = new qyh(new dum(this, 10));
            this.y.f(puk.INSTANCE);
            if (this.x == null) {
                lbx lbxVarC = lbz.c(new dum(this, 11), new dum(this, 12), mhv.b);
                this.x = lbxVarC;
                lbxVarC.e(jbv.b);
            }
            lcg.b().f(this.z, ecg.class, jbv.b);
            lcg.b().f(this.w, iog.class, jbv.b);
        }
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (jnbVar.g() == null) {
            return false;
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG.c != -10138) {
            return false;
        }
        Object obj = ktcVarG.e;
        if (!(obj instanceof Boolean)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "consumeEvent", 378, "EmojifyExtensionImpl.java")).t("Bad keyData with ACCEPTS_UNDO");
            return false;
        }
        if (!((Boolean) obj).booleanValue()) {
            return false;
        }
        if (this.n == 2) {
            m();
        }
        r(true, true, true, true, this.n == 2 ? plb.ACCEPTS_UNDO_AFTER_EMOJIFIED : plb.ACCEPTS_UNDO);
        return false;
    }

    public final void m() {
        egn egnVar = this.i;
        if (egnVar == null) {
            kvo kvoVar = this.b;
            ent entVar = ent.EMOJIFY_REVERTED_TO_ORIGINAL_TEXT;
            rru rruVarBF = plc.l.bF();
            int i = this.k - 1;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plc plcVar = (plc) rrzVar;
            plcVar.a |= 1;
            plcVar.b = i;
            long j = this.l;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            plc plcVar2 = (plc) rrzVar2;
            plcVar2.a |= 16;
            plcVar2.f = j;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            plc plcVar3 = (plc) rruVarBF.b;
            plcVar3.a |= 64;
            plcVar3.h = true;
            kvoVar.d(entVar, rruVarBF.q());
            return;
        }
        kvo kvoVar2 = this.b;
        ent entVar2 = ent.EMOJIFY_RESULT_ACCEPTED;
        rru rruVarBF2 = plc.l.bF();
        egm egmVarB = egm.b(egnVar.a);
        if (egmVarB == null) {
            egmVarB = egm.UNRECOGNIZED;
        }
        int iB = enx.b(egmVarB);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        plc plcVar4 = (plc) rrzVar3;
        plcVar4.d = iB - 1;
        plcVar4.a |= 4;
        long j2 = egnVar.c;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        plc plcVar5 = (plc) rrzVar4;
        plcVar5.a |= 8;
        plcVar5.e = j2;
        int i2 = this.k - 1;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar5 = rruVarBF2.b;
        plc plcVar6 = (plc) rrzVar5;
        plcVar6.a |= 1;
        plcVar6.b = i2;
        long j3 = this.l;
        if (!rrzVar5.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar6 = rruVarBF2.b;
        plc plcVar7 = (plc) rrzVar6;
        plcVar7.a |= 16;
        plcVar7.f = j3;
        if (!rrzVar6.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar7 = rruVarBF2.b;
        plc plcVar8 = (plc) rrzVar7;
        plcVar8.a |= 64;
        plcVar8.h = true;
        String str = egnVar.d;
        if (!rrzVar7.bU()) {
            rruVarBF2.t();
        }
        plc plcVar9 = (plc) rruVarBF2.b;
        str.getClass();
        plcVar9.a |= 128;
        plcVar9.i = str;
        int iZ = a.Z(egnVar.e);
        if (iZ == 0) {
            iZ = 1;
        }
        int iB2 = eio.b(iZ);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        plc plcVar10 = (plc) rruVarBF2.b;
        plcVar10.k = iB2 - 1;
        plcVar10.a |= 512;
        kvoVar2.d(entVar2, rruVarBF2.q());
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean o() {
        return false;
    }

    public final void q(kad kadVar) {
        String strTrim = kadVar.c.toString().trim();
        if (strTrim.length() == 0) {
            if (this.n == 2) {
                m();
            }
            r(true, true, true, true, this.n == 2 ? plb.INPUT_TEXT_EMPTY_AFTER_EMOJIFIED : plb.INPUT_TEXT_EMPTY);
            return;
        }
        if (this.n != 2) {
            owk owkVarA = eur.a(strTrim);
            if (owkVarA.isEmpty() || !((String) egy.s.e()).contains(((dql) nok.T(owkVarA)).a)) {
                return;
            }
            r(true, true, true, true, plb.PUNCTUATION_INPUT);
            return;
        }
        if (!TextUtils.isEmpty(this.g) && !this.g.contentEquals(kadVar.c)) {
            c(plb.TYPING_STARTED_AFTER_EMOJIFIED);
        } else if (kadVar.d != kadVar.c.length()) {
            if (kadVar.f()) {
                c(plb.INPUT_TEXT_SELECTED_AFTER_EMOJIFIED);
            } else {
                c(plb.CURSOR_MOVED_AFTER_EMOJIFIED);
            }
        }
    }

    public final void r(boolean z, boolean z2, boolean z3, boolean z4, plb plbVar) {
        this.f = "";
        this.i = null;
        this.h = 0;
        this.j = null;
        this.n = 1;
        qyh qyhVar = this.p;
        if (qyhVar != null && z4) {
            ((ehc) qyhVar.a).a();
        }
        if (z) {
            this.g = "";
        }
        if (z2) {
            if (plbVar == null) {
                plbVar = plb.UNKNOWN_TRIGGERED_TYPE;
            }
            d(plbVar);
        }
        if (z3) {
            this.l = 0;
        }
    }

    public final void s(List list, qyh qyhVar) {
        egn egnVar = (egn) list.get(this.h);
        this.i = egnVar;
        this.g = egnVar.b;
        ent entVar = ent.EMOJIFY_RESULT_APPLIED;
        rru rruVarBF = plc.l.bF();
        egm egmVarB = egm.b(egnVar.a);
        if (egmVarB == null) {
            egmVarB = egm.UNRECOGNIZED;
        }
        int iB = enx.b(egmVarB);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plc plcVar = (plc) rrzVar;
        plcVar.d = iB - 1;
        plcVar.a |= 4;
        long j = egnVar.c;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        plc plcVar2 = (plc) rrzVar2;
        plcVar2.a |= 8;
        plcVar2.e = j;
        int i = this.k - 1;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        plc plcVar3 = (plc) rrzVar3;
        plcVar3.a |= 1;
        plcVar3.b = i;
        long j2 = this.l;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        plc plcVar4 = (plc) rrzVar4;
        plcVar4.a |= 16;
        plcVar4.f = j2;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        plc plcVar5 = (plc) rruVarBF.b;
        plcVar5.a |= 64;
        plcVar5.h = false;
        int iZ = a.Z(egnVar.e);
        if (iZ == 0) {
            iZ = 1;
        }
        int iB2 = eio.b(iZ);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.b;
        plc plcVar6 = (plc) rruVarBF.b;
        plcVar6.k = iB2 - 1;
        plcVar6.a |= 512;
        kvoVar.d(entVar, rruVarBF.q());
        eur.c(egnVar.b, new dnk(this, 3));
        this.m.k(egnVar.b);
        this.m.h(this.h == list.size() + (-1) ? R.string.string_0x7f1401fb : R.string.string_0x7f1401fa);
        int i2 = egnVar.a;
        String str = egnVar.b;
        this.n = 2;
        ((ehc) qyhVar.a).c(this.h, this.k);
        this.h++;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
