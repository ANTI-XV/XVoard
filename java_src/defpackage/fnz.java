package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fnz extends jnl implements fnj {
    public fnx a;
    private foa b;
    private fpm c;
    private final inc d = new fny(this);
    private iuw e;

    @Override // defpackage.jnl
    public final void d() {
        foa foaVar = this.b;
        if (foaVar != null) {
            foaVar.f();
        }
        this.b = null;
        fpn.b(null);
        fpm fpmVar = this.c;
        if (fpmVar != null) {
            ((fqd) fpmVar).f = null;
            fpmVar.a();
            this.c = null;
        }
        fnx fnxVar = this.a;
        if (fnxVar != null) {
            ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDestroy", 272, "NgaExtension.java")).t("onDestroy [SDG]");
            int i = frp.a;
            fod fodVar = fnxVar.j;
            if (fodVar != null) {
                mhs.b("NGA");
                fodVar.e = null;
            }
            lcg.b().h(fnxVar.o, lbv.class);
            lcg.b().h(fnxVar.p, iog.class);
            fnxVar.q.h();
            lcg.b().h(fnxVar.u, fex.class);
            fnxVar.r.h();
            fnxVar.s.d();
            fnxVar.i.r();
            this.a = null;
        }
        if (this.e != null) {
            lcg.b().i(mho.class);
            this.e = null;
        }
        this.d.f();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        fnx fnxVar = this.a;
        if (fnxVar != null) {
            ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDeactivate", 558, "NgaExtension.java")).t("NgaExtension#onDeactivate [SDG]");
            fnxVar.h.e();
            fnr fnrVar = fnxVar.f;
            EditorInfo editorInfo = fnxVar.l;
            kbj kbjVar = fnxVar.k;
            fnrVar.c = editorInfo;
            fnrVar.d = kbjVar;
            fnrVar.h = fnrVar.g;
            fnrVar.i = false;
            fnxVar.i.q(null, null);
            fog fogVar = fnxVar.d;
            boolean z = fogVar.h;
            fogVar.h = false;
            fogVar.g = false;
            if (fogVar.b()) {
                fnxVar.c();
            }
            ((fqd) fnxVar.g).k("sending keyboard closed event", new fqa(1));
            fpa fpaVar = fnxVar.b;
            fpaVar.c.h();
            fpaVar.b();
            fot fotVar = fnxVar.c;
            fotVar.d.h();
            fotVar.d();
            fnxVar.l = null;
            fnxVar.k = null;
            fnxVar.m = false;
        }
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        fnx fnxVar;
        EditorInfo editorInfoR = R();
        this.s = editorInfo;
        if (editorInfo == editorInfoR || (fnxVar = this.a) == null) {
            return;
        }
        fnxVar.l = editorInfo;
        fnxVar.g.e(hbl.FIELD_CHANGE);
    }

    @Override // defpackage.jnl
    public final void dM() {
        Context contextP = P();
        fqd fqdVar = new fqd(contextP);
        this.c = fqdVar;
        iuw iuwVar = new iuw(fqdVar);
        this.e = iuwVar;
        lcg.b().k(new mho(iuwVar));
        foa foaVar = new foa(contextP, fqdVar);
        this.b = foaVar;
        foaVar.e();
        fnx fnxVar = new fnx(contextP, U(), new cks((Object) contextP), fqdVar, iuwVar, new fpw(contextP));
        fqdVar.f = fnxVar;
        fpn.b(fnxVar);
        ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onCreate", 246, "NgaExtension.java")).t("onCreate [SDG]");
        fnxVar.i();
        fod fodVar = fnxVar.j;
        if (fodVar != null) {
            mhs mhsVar = (mhs) lcg.b().a(mhs.class);
            mhm mhmVar = null;
            if (mhsVar != null && !mhsVar.a.isEmpty()) {
                mhmVar = (mhm) mhsVar.a.values().listIterator().next();
            }
            fodVar.e = mhmVar;
            mhs.a("NGA", fodVar);
        }
        lcg.b().f(fnxVar.o, lbv.class, jbv.b);
        lcg.b().f(fnxVar.p, iog.class, jbv.b);
        fnxVar.q.f(jbv.b);
        int i = frp.a;
        lcg.b().g(fnxVar.u, fex.class, jbv.b);
        fnxVar.r.g(jbv.b);
        fnxVar.s.c(jbv.b);
        fnxVar.i.p();
        this.a = fnxVar;
        this.d.e(jbv.a);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dN(ktz ktzVar) {
        fnx fnxVar = this.a;
        if (fnxVar != null) {
            fog fogVar = fnxVar.d;
            if (!Objects.equals(ktzVar, fogVar.i)) {
                ((pdk) ((pdk) fog.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setKeyboardType", 102, "NgaStateManager.java")).G("setKeyboardTypeChanged %s -> %s [SDG]", fogVar.i, ktzVar);
            }
            fogVar.i = ktzVar;
            if (fogVar.b()) {
                fnxVar.c();
            }
            if (fnxVar.d.n.h) {
                return;
            }
            ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onCurrentKeyboardTypeChanged", 510, "NgaExtension.java")).w("unsupported keyboard type %s, dismissing dictation [SDG]", ktzVar);
            fnxVar.g.c();
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "NgaExtension";
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01a1  */
    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        hbl hblVar;
        boolean z2;
        haa haaVar;
        fod fodVar;
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        fnx fnxVar = this.a;
        if (fnxVar == null) {
            return true;
        }
        ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 519, "NgaExtension.java")).t("NgaExtension#onActivate [SDG]");
        fnxVar.i();
        fnxVar.k = kbjVar;
        fnxVar.l = editorInfo;
        fnxVar.i.q(kbjVar.a(), editorInfo);
        fod fodVar2 = fnxVar.j;
        if (fodVar2 != null) {
            foh fohVar = fodVar2.c;
            if (fohVar != null) {
                fof fofVar = fodVar2.b;
                ifk ifkVar = fofVar.d;
                if (SystemClock.elapsedRealtime() >= fofVar.c + (((Long) fnk.f.e()).longValue() * 60000)) {
                    fohVar.l();
                }
                fodVar = fodVar2;
            } else {
                fodVar = fodVar2;
            }
            fon fonVar = fodVar.d;
            if (fonVar != null) {
                fonVar.j = editorInfo;
                fonVar.a();
            }
        }
        fog fogVar = fnxVar.d;
        ktz ktzVarX = fnxVar.t.x();
        ktz ktzVar = fogVar.i;
        boolean z3 = fogVar.h;
        if (!Objects.equals(ktzVarX, ktzVar)) {
            ((pdk) ((pdk) fog.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setKeyboardTypeAndVisibility", 120, "NgaStateManager.java")).G("setKeyboardTypeChanged %s -> %s [SDG]", fogVar.i, ktzVarX);
        }
        fogVar.h = true;
        fogVar.g = false;
        fogVar.i = ktzVarX;
        if (fogVar.b()) {
            fnxVar.c();
        }
        fqd fqdVar = (fqd) fnxVar.g;
        fqdVar.k("sending keyboard opened event", new fpy(fqdVar.c.a(), 1));
        if (fnxVar.a() != null) {
            fnr fnrVar = fnxVar.f;
            fog fogVar2 = fnxVar.d;
            boolean zN = NgaInputManager.n();
            haa haaVar2 = fogVar2.n.i;
            fnrVar.b = editorInfo;
            fnrVar.e = kbjVar;
            fnrVar.g = zN;
            fnrVar.f = haaVar2;
            EditorInfo editorInfo2 = fnrVar.b;
            EditorInfo editorInfo3 = fnrVar.c;
            kbj kbjVar2 = fnrVar.e;
            kbj kbjVar3 = fnrVar.d;
            if (editorInfo3 == null || editorInfo2 == null || kbjVar3 == null || kbjVar2 == null) {
                hblVar = hbl.UNKNOWN_DONT_SEND;
            } else if (!editorInfo3.packageName.equals(editorInfo2.packageName) || editorInfo3.fieldId != editorInfo2.fieldId || editorInfo3.actionId != editorInfo2.actionId || editorInfo3.inputType != editorInfo2.inputType) {
                hblVar = hbl.FIELD_CHANGE;
            } else if (Objects.equals(kbjVar3.h(), kbjVar2.h())) {
                hblVar = (editorInfo2.fieldId == -1 || (haaVar = fnrVar.f) == null || haaVar.l || fnrVar.g || !fnrVar.h) ? hbl.FIELD_CHANGE : hbl.APPLICATION_CONSUMED_CONTENT;
            } else {
                if (fqo.a.c) {
                    fqo.a.c = false;
                    pdn pdnVar = kwo.a;
                    kwk.a.d(mia.NGA_AUTOMATIC_LANGUAGE_SWITCH, kbjVar3.h(), kbjVar2.h());
                    hblVar = hbl.AUTOMATIC_INPUT_LANGUAGE_CHANGE;
                    z2 = true;
                } else {
                    pdn pdnVar2 = kwo.a;
                    kwk.a.d(mia.NGA_MANUAL_LANGUAGE_SWITCH, kbjVar3.h(), kbjVar2.h());
                    hblVar = hbl.INPUT_LANGUAGE_CHANGE;
                }
                fnrVar.i = z2;
                ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 543, "NgaExtension.java")).u("NgaExtension: interaction type=%s [SDG]", hblVar.a());
                if (fnxVar.d.n.d) {
                    fnxVar.g.e(hblVar);
                }
            }
            z2 = true;
            fnrVar.i = z2;
            ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 543, "NgaExtension.java")).u("NgaExtension: interaction type=%s [SDG]", hblVar.a());
            if (fnxVar.d.n.d) {
                fnxVar.g.e(hblVar);
            }
        } else {
            ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 548, "NgaExtension.java")).t("onActivate: Missing inputManager, cannot send interaction [SDG]");
        }
        fnxVar.b.b();
        fot fotVar = fnxVar.c;
        fotVar.d.f(fotVar.e);
        fnxVar.n = kbjVar.i().n;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int iD;
        byte b;
        fnx fnxVar = this.a;
        boolean z = false;
        if (fnxVar != null) {
            ktc ktcVar = jnbVar.b[0];
            int i = 2;
            int i2 = 1;
            if (ktcVar.c == -10022) {
                Object obj = ktcVar.e;
                String str = obj instanceof String ? (String) obj : null;
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != -297137821) {
                        if (iHashCode != 98449901) {
                            if (iHashCode == 109637894 && str.equals("space")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                        } else if (str.equals("globe")) {
                            b = 0;
                        } else {
                            b = -1;
                        }
                    } else if (str.equals("talkback_sticky_or_language_picker")) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                    if (b == 0) {
                        i = 14;
                    } else if (b == 1) {
                        i = 15;
                    } else if (b == 2) {
                        i = 13;
                    }
                    lbv.a(i);
                }
            } else {
                NgaInputManager ngaInputManagerA = fnxVar.a();
                if (ngaInputManagerA != null && fnxVar.i() && fnxVar.v.q() && fnxVar.d.n.d) {
                    int i3 = ktcVar.c;
                    switch (i3) {
                        case -60001:
                        case -10043:
                        case -10027:
                        case -10009:
                            fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                            Object obj2 = ktcVar.e;
                            if (obj2 instanceof String) {
                                fnxVar.j(fnxVar.i, fnxVar.g, ngaInputManagerA);
                            }
                            break;
                        case -50004:
                        case -50003:
                        case -50001:
                        case -10126:
                        case -10061:
                        case -10054:
                        case -10053:
                            if (!ngaInputManagerA.l()) {
                                fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                                fnxVar.i.k();
                                fnxVar.g.e(hbl.CURSOR_CHANGE);
                                ngaInputManagerA.d();
                            } else {
                                ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "consumeEventImpl", 359, "NgaExtension.java")).t("Ignoring cursor change. [SDG]");
                            }
                            break;
                        case -40002:
                            fnxVar.i.i();
                            break;
                        case -40000:
                        case -10129:
                            if (fnxVar.d.n.f) {
                                fnxVar.g.c();
                                z = true;
                            }
                            break;
                        case -10141:
                            if (fnxVar.d.n.d()) {
                                fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                                fnxVar.i.j();
                                fnxVar.i.k();
                                fnxVar.g.e(hbl.TYPING);
                                ngaInputManagerA.d();
                            }
                            break;
                        case -10138:
                            Object obj3 = ktcVar.e;
                            if (obj3 instanceof Boolean) {
                                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                fnxVar.m = zBooleanValue;
                                ((fqd) fnxVar.g).j("sending undoability update", new gve(zBooleanValue, i2));
                                ngaInputManagerA.s = fnxVar.m;
                            }
                            break;
                        case -10135:
                        case -10134:
                        case -10133:
                        case -10060:
                        case -10059:
                        case -10058:
                            break;
                        case -10090:
                            fnxVar.i.j();
                            break;
                        case -10066:
                            fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                            fnxVar.i.i();
                            break;
                        case -10055:
                            if (ngaInputManagerA.n) {
                                ngaInputManagerA.n = false;
                                z = true;
                            }
                            break;
                        case -10052:
                            if (fnxVar.d.n.d()) {
                                fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                                fnxVar.i.j();
                                fnxVar.i.k();
                                fnxVar.g.e(hbl.TYPING);
                            }
                            break;
                        case -10029:
                            fnxVar.i.j();
                            fnxVar.i.k();
                            fnxVar.g.e(hbl.TYPING);
                            break;
                        case -10018:
                            Object obj4 = ktcVar.e;
                            if ((obj4 instanceof String) && ohu.m("SEND", (String) obj4)) {
                                fnxVar.i.h();
                            }
                            break;
                        case -10011:
                            Object obj5 = ktcVar.e;
                            mkd.aN(obj5 instanceof String ? (String) obj5 : null);
                            break;
                        case -10002:
                            if (fnxVar.d.n.d()) {
                                fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                                jbv.b.execute(new exm(fnxVar, ngaInputManagerA, 18));
                            }
                            Object obj6 = ktcVar.e;
                            if (obj6 instanceof mkg) {
                                Object obj7 = ((mkg) obj6).a.m;
                                if ((obj7 instanceof dwj) && (iD = qxk.d(((dwj) obj7).b().c)) != 0 && iD == 34) {
                                    fnxVar.k(9);
                                }
                            }
                            break;
                        case 67:
                            fnxVar.h.f(rzz.VOICE_STOP, fnxVar.n);
                            ngaInputManagerA.j.a();
                            long jLongValue = ((Long) fnk.h.e()).longValue();
                            ngaInputManagerA.f();
                            if (ngaInputManagerA.k && !Cfor.a().f() && Cfor.a().e > 0) {
                                int i4 = (int) jLongValue;
                                if (i4 == 1) {
                                    ngaInputManagerA.i(-10134);
                                    ngaInputManagerA.n = true;
                                } else if (i4 == 2 && ngaInputManagerA.m) {
                                    ngaInputManagerA.n = true;
                                    ngaInputManagerA.i(-10134);
                                }
                                z = true;
                            }
                            fnxVar.i.j();
                            fnxVar.i.k();
                            fnxVar.g.e(hbl.DELETE_KEY_PRESSED);
                            break;
                        default:
                            Object obj8 = ktcVar.e;
                            if (i3 > 0 && i3 != 4) {
                                if (obj8 instanceof String) {
                                }
                                fnxVar.j(fnxVar.i, fnxVar.g, ngaInputManagerA);
                            }
                            break;
                    }
                    fnr fnrVar = fnxVar.f;
                    boolean zN = NgaInputManager.n();
                    if (fnrVar.i) {
                        if (fnr.a.contains(Integer.valueOf(ktcVar.c))) {
                            fnrVar.g = zN;
                        }
                    }
                }
            }
        }
        return z;
    }
}
