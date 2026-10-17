package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dpc extends jnl implements dpl, kfx {
    public dnz b;
    public ktz c;
    public dnq d;
    private kgg e;
    private final kly f = new dpa(this);
    public final doy a = new doy();

    private final void s() {
        dnz dnzVar = this.b;
        if (dnzVar != null) {
            dnzVar.c(true);
        }
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new dqa(kvmVar));
    }

    @Override // defpackage.jnl
    public final void d() {
        doy doyVar = this.a;
        doyVar.d = (ClipboardManager) doyVar.c.getSystemService("clipboard");
        doyVar.d.removePrimaryClipChangedListener(doyVar);
        doyVar.j = null;
        doyVar.k = null;
        doyVar.m = null;
        doyVar.l = null;
        lhv lhvVar = doyVar.i;
        if (lhvVar != null) {
            doyVar.q.ak(lhvVar, R.string.string_0x7f140707);
            doyVar.i = null;
        }
        if (doyVar.e != null) {
            dpy.c.h(doyVar.e);
            doyVar.k();
            doyVar.e = null;
        }
        if (doyVar.n != null) {
            lds ldsVarD = lds.d(doyVar.c);
            String strO = ldsVarD.c.o(R.string.string_0x7f140733);
            if (ldsVarD.d.remove(strO) == null) {
                ((pdk) lds.a.a(jqt.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "removeFeature", 410, "FeaturePermissionsManager.java")).w("Cannot remove unregistered feature [%s]", strO);
            }
            doyVar.n = null;
        }
        doyVar.l();
        this.e = null;
        s();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        s();
        doy doyVar = this.a;
        doyVar.l = null;
        doyVar.m = null;
        doyVar.p = true;
        dno dnoVar = doyVar.j;
        if (dnoVar != null) {
            dnoVar.l = null;
            dnoVar.m = null;
            dnoVar.o = false;
            boolean zR = dno.r(dnoVar.k);
            if (dnoVar.p || zR) {
                dnoVar.d(true != zR ? 7 : 9);
            } else {
                dnoVar.e(false);
            }
            dnoVar.f.h();
            dnoVar.g.d();
            dnoVar.w = null;
        }
        doa doaVar = doyVar.k;
        if (doaVar != null) {
            jpk.p(doaVar);
        }
        lcg.b().h(this.f, klz.class);
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        doy doyVar = this.a;
        doyVar.m = editorInfo;
        doyVar.p = z;
        dno dnoVar = doyVar.j;
        if (dnoVar != null) {
            dnoVar.m = editorInfo;
            dnoVar.o = z;
            dnoVar.j();
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dI(kbj kbjVar) {
        this.r = kbjVar;
        doy doyVar = this.a;
        doyVar.l = kbjVar;
        dno dnoVar = doyVar.j;
        if (dnoVar != null) {
            dnoVar.l = kbjVar;
            dnoVar.j();
        }
        dnz dnzVar = this.b;
        if (dnzVar != null) {
            dnzVar.h(kbjVar);
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean dJ() {
        return true;
    }

    @Override // defpackage.jnl
    public final void dM() {
        doy doyVar = this.a;
        Context contextP = P();
        jny jnyVarU = U();
        doyVar.c = contextP;
        doyVar.r = jnyVarU;
        doyVar.q = lhx.N(contextP);
        doyVar.i = new dlq(doyVar, 5);
        doyVar.q.ac(doyVar.i, R.string.string_0x7f140707);
        doyVar.m();
        doyVar.e = new dlx(doyVar, 2);
        dpy.c.f(doyVar.e);
        doyVar.o(dpy.c);
        lds ldsVarD = lds.d(doyVar.c);
        ldsVarD.h(R.string.string_0x7f140733, R.string.string_0x7f140981, ldx.a());
        doyVar.n = new dov(doyVar);
        ldsVarD.i(R.string.string_0x7f140733, doyVar.n);
        doyVar.p(ldsVarD.l(R.string.string_0x7f140733));
        doyVar.d = (ClipboardManager) doyVar.c.getSystemService("clipboard");
        doyVar.d.addPrimaryClipChangedListener(doyVar);
        doyVar.h();
        this.e = new kgg(this, P(), R.xml.xml_0x7f170109);
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.c))));
        printer.println("autoPasteSuggestionHelper: ".concat(String.valueOf(String.valueOf(this.a.j))));
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    public final void f(boolean z) {
        this.b = null;
        if (z) {
            U().aa(null, false);
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "ClipboardExtension";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        doy doyVar = this.a;
        doyVar.l = kbjVar;
        doyVar.m = editorInfo;
        doyVar.p = z;
        dno dnoVar = doyVar.j;
        if (dnoVar != null) {
            dnoVar.q(doyVar.r, kbjVar, editorInfo, z);
        }
        doa doaVar = doyVar.k;
        if (doaVar != null) {
            doaVar.b();
        }
        this.f.c(jbv.b);
        dnz dnzVar = this.b;
        if (dnzVar == null) {
            return true;
        }
        dnzVar.h(kbjVar);
        return true;
    }

    public final void k(boolean z) {
        this.a.f = z;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0128 A[FALL_THROUGH, RETURN] */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        dno dnoVar;
        ksh kshVar;
        dno dnoVar2;
        if (jnbVar.j()) {
            int iA = jnbVar.a();
            if (jnbVar.a == ksh.PRESS && ((Boolean) imc.c.e()).booleanValue() && (dnoVar2 = this.a.j) != null && iA != 21 && iA != 22 && iA != 19 && iA != 20) {
                dnoVar2.h(false);
            }
            return false;
        }
        if (!jnbVar.k() && (dnoVar = this.a.j) != null) {
            ktc ktcVarG = jnbVar.g();
            int i = ktcVarG != null ? ktcVarG.c : 0;
            if (i == -10162) {
                Object obj = ktcVarG.e;
                if (obj instanceof View) {
                    View view = (View) obj;
                    dnq dnqVar = (dnq) dnoVar.v.get(view);
                    liz lizVar = liz.FLOATING_CANDIDATES_BY_PK_ENTER;
                    if (dnqVar == null) {
                        dpj.d(view);
                        jny jnyVar = dnoVar.w;
                        if (jnyVar != null) {
                            jnyVar.H(jnb.d(new ktc(-10104, null, new kvc(dpz.a, owr.k("activation_source", jnm.CHIP)))));
                        }
                        dnoVar.e.d(dqc.CHIP_EVENT, 2);
                        dnoVar.e.d(dqc.CLIPBOARD_SELECT_SUGGESTION, lizVar);
                    } else if (dno.l(dnqVar)) {
                        dnoVar.g(view, dnqVar, lizVar);
                    } else {
                        dnoVar.f(view, dnqVar, lizVar);
                    }
                    return true;
                }
                ((pdk) ((pdk) dno.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "consumeEvent", 232, "AutoPasteSuggestionHelper.java")).t("CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data.");
            } else if (dnoVar.k != null && dnoVar.i != null && jnbVar.r != 0 && (kshVar = jnbVar.a) != ksh.DOWN && kshVar != ksh.UP && kshVar != ksh.ON_FOCUS && i != -10062 && i != -10061 && i != -10057 && i != -10041 && i != -10030 && i != -10004 && i != 0 && i != -10054 && i != -10053) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        dnoVar.h(((Boolean) dpy.b.e()).booleanValue());
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                        return false;
                                }
                            case -10089:
                            case -10088:
                            case -10087:
                            case -10086:
                            case -10085:
                            case -10084:
                            case -10083:
                                return false;
                        }
                    case -40002:
                    case -40001:
                    case -40000:
                        return false;
                }
            }
        }
        return false;
    }

    public final void m(Context context, lgs lgsVar, View view, dnq dnqVar) {
        if (this.b == null) {
            dnz dnzVar = new dnz(context, lgsVar, this, dnqVar);
            this.b = dnzVar;
            dnzVar.k(view);
            this.b.f(view);
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean o() {
        return true;
    }

    public final void p(ClipboardKeyboard clipboardKeyboard) {
        this.a.s = clipboardKeyboard;
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.e;
        if (kggVar != null) {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new dpb(this, kfwVar));
        } else {
            kfwVar.a(ktzVar, null, null);
        }
    }
}
