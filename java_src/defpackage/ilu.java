package defpackage;

import android.content.Context;
import android.hardware.input.InputManager;
import android.view.InputDevice;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilu extends jnl implements jfh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager");
    public final lhx b;
    public final ixn c;
    public imw d;
    public final ima e;
    public boolean f;
    public boolean g;
    public imb h;
    public final ine i;
    public CursorAnchorInfo j;
    public boolean k;
    public boolean l;
    public Runnable m;
    private final jpg n;
    private final jnd o;
    private final inc p;
    private final kex q;
    private final kaz t;
    private final jpf u;
    private final lbx v;
    private mkd w;
    private mkd x;

    public ilu(Context context) {
        pdn pdnVar = kwo.a;
        ixn ixnVar = new ixn(context, kwk.a);
        jmi jmiVar = new jmi(context);
        this.o = new jnd() { // from class: ilo
            /* JADX WARN: Code duplicated, block: B:109:0x018a  */
            /* JADX WARN: Code duplicated, block: B:110:0x018c  */
            /* JADX WARN: Code duplicated, block: B:116:0x019f  */
            /* JADX WARN: Code duplicated, block: B:118:0x01a3  */
            /* JADX WARN: Code duplicated, block: B:121:0x01ba  */
            /* JADX WARN: Code duplicated, block: B:122:0x01bc  */
            /* JADX WARN: Code duplicated, block: B:137:0x01f8  */
            /* JADX WARN: Code duplicated, block: B:139:0x0203  */
            /* JADX WARN: Code duplicated, block: B:141:0x0207  */
            /* JADX WARN: Code duplicated, block: B:143:0x020d  */
            /* JADX WARN: Code duplicated, block: B:145:0x0217 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:147:0x021b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:148:0x021d  */
            /* JADX WARN: Code duplicated, block: B:150:0x022b  */
            /* JADX WARN: Code duplicated, block: B:151:0x022d  */
            /* JADX WARN: Code duplicated, block: B:153:0x0231  */
            /* JADX WARN: Code duplicated, block: B:154:0x023d  */
            /* JADX WARN: Code duplicated, block: B:156:0x0249  */
            /* JADX WARN: Code duplicated, block: B:159:0x025f  */
            /* JADX WARN: Code duplicated, block: B:161:0x0263  */
            /* JADX WARN: Code duplicated, block: B:164:0x026e  */
            /* JADX WARN: Code duplicated, block: B:166:0x0274  */
            /* JADX WARN: Code duplicated, block: B:168:0x027a  */
            /* JADX WARN: Code duplicated, block: B:177:0x029e  */
            /* JADX WARN: Code duplicated, block: B:201:0x0318  */
            /* JADX WARN: Code duplicated, block: B:204:0x0320  */
            /* JADX WARN: Code duplicated, block: B:206:0x0327  */
            /* JADX WARN: Code duplicated, block: B:208:0x032c  */
            /* JADX WARN: Code duplicated, block: B:210:0x0330  */
            /* JADX WARN: Code duplicated, block: B:212:0x0334  */
            /* JADX WARN: Code duplicated, block: B:214:0x0338  */
            /* JADX WARN: Code duplicated, block: B:219:0x0364  */
            /* JADX WARN: Code duplicated, block: B:221:0x0378  */
            /* JADX WARN: Code duplicated, block: B:227:0x038d  */
            /* JADX WARN: Code duplicated, block: B:230:0x03a9  */
            /* JADX WARN: Code duplicated, block: B:231:0x03ad  */
            /* JADX WARN: Code duplicated, block: B:234:0x03b5  */
            /* JADX WARN: Code duplicated, block: B:236:0x03bb  */
            /* JADX WARN: Code duplicated, block: B:240:0x03d8  */
            /* JADX WARN: Code duplicated, block: B:242:0x03e9  */
            /* JADX WARN: Code duplicated, block: B:243:0x03f0  */
            /* JADX WARN: Code duplicated, block: B:245:0x03f4  */
            /* JADX WARN: Code duplicated, block: B:246:0x03f9  */
            /* JADX WARN: Code duplicated, block: B:248:0x03fd  */
            /* JADX WARN: Code duplicated, block: B:251:0x040b  */
            /* JADX WARN: Code duplicated, block: B:253:0x0413  */
            /* JADX WARN: Code duplicated, block: B:255:0x043f  */
            /* JADX WARN: Code duplicated, block: B:258:0x0446  */
            /* JADX WARN: Code duplicated, block: B:260:0x044c  */
            /* JADX WARN: Code duplicated, block: B:263:0x046d  */
            /* JADX WARN: Code duplicated, block: B:267:0x0490 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Code duplicated, block: B:274:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:278:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:280:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:281:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:282:? A[RETURN, SYNTHETIC] */
            @Override // defpackage.jnd
            public final boolean l(jnb jnbVar) {
                int iA;
                boolean zT;
                boolean zS;
                jno jnoVar;
                Class cls;
                ktc ktcVarG;
                int i;
                Object obj;
                imb imbVar;
                ind indVarE;
                ktc ktcVarG2;
                int i2;
                InputDevice device;
                boolean z;
                ViewGroup viewGroup;
                int iIndexOf;
                List list;
                int i3;
                View view;
                imy imyVar;
                ilu iluVar = this.a;
                View viewB = null;
                boolean z2 = false;
                if (jnbVar.k()) {
                    imw imwVar = iluVar.d;
                    boolean z3 = iluVar.k;
                    int iA2 = jnbVar.a();
                    if (((Boolean) imc.E.e()).booleanValue() && !z3 && !imwVar.g && iA2 == 61 && jnbVar.a == ksh.PRESS && imw.t(imwVar.p.ci())) {
                        inf.b(ina.PRESS_TAB_ON_EDITABLE_KEYBOARD, null);
                    } else if (imwVar.g) {
                        ktc ktcVarG3 = jnbVar.g();
                        if (jnbVar.a == ksh.PRESS && jnbVar.j() && ktcVarG3 != null && ktcVarG3.e != null && !imw.s(ktcVarG3.c)) {
                            inf.a(inb.START_TYPING);
                        } else if (ktcVarG3 != null) {
                            int i4 = ktcVarG3.c;
                            if (imw.s(i4)) {
                                if ((i4 == 66) == (jnbVar.a == ksh.UP)) {
                                    int i5 = jnbVar.g;
                                    if (i4 == 61) {
                                        int i6 = i5 & 1;
                                        if (imwVar.k != null && imwVar.l != null) {
                                            HashMap map = new HashMap();
                                            for (int i7 = 0; i7 < imwVar.c.size(); i7++) {
                                                imwVar.m((View) imwVar.c.get(i7), map);
                                                imwVar.n((View) imwVar.c.get(i7), map);
                                            }
                                            View viewK = imwVar.k;
                                            if (viewK == imwVar.l) {
                                                if (1 != i6) {
                                                    z = false;
                                                } else {
                                                    z = true;
                                                }
                                                if (viewB == null && imwVar.c.size() == 1) {
                                                    viewB = imwVar.b(imwVar.l, z);
                                                }
                                                if (viewB == null) {
                                                    viewGroup = imwVar.l;
                                                    if (viewGroup != null) {
                                                        imwVar.b.j(viewGroup);
                                                    }
                                                    iIndexOf = imwVar.c.indexOf(imwVar.l);
                                                    list = imwVar.c;
                                                    if (iIndexOf == list.size() - 1) {
                                                        i3 = 0;
                                                    } else {
                                                        i3 = iIndexOf + 1;
                                                    }
                                                    imwVar.o((ViewGroup) list.get(i3));
                                                    viewB = imwVar.b(imwVar.l, z);
                                                }
                                                imwVar.p(viewB);
                                                imw.u(map);
                                            } else {
                                                if (!viewK.isKeyboardNavigationCluster()) {
                                                    viewK = mmn.k(new fvt(15), imwVar.k);
                                                }
                                                if (viewK != null) {
                                                    View viewA = imwVar.a(imwVar.l, viewK, 1 != i6 ? 66 : 17, true);
                                                    if (viewA == null) {
                                                        View viewFindNextKeyboardNavigationCluster = imwVar.d.findNextKeyboardNavigationCluster(imwVar.l, viewK, 1 != i6 ? 130 : 33);
                                                        if (true != viewFindNextKeyboardNavigationCluster.isKeyboardNavigationCluster()) {
                                                            viewFindNextKeyboardNavigationCluster = null;
                                                        }
                                                        loop1: while (true) {
                                                            view = viewFindNextKeyboardNavigationCluster;
                                                            while (true) {
                                                                if (viewFindNextKeyboardNavigationCluster == null) {
                                                                    break loop1;
                                                                }
                                                                viewFindNextKeyboardNavigationCluster = imwVar.a(imwVar.l, viewFindNextKeyboardNavigationCluster, 1 != i6 ? 17 : 66, true);
                                                                if (viewFindNextKeyboardNavigationCluster != null) {
                                                                }
                                                            }
                                                        }
                                                        viewA = view;
                                                    }
                                                    viewB = (!(viewA instanceof ViewGroup) || (viewA.isFocusable() && viewA.isFocusableInTouchMode())) ? viewA : imwVar.d.findNextFocus((ViewGroup) viewA, null, 66);
                                                    if (1 != i6) {
                                                        z = false;
                                                    } else {
                                                        z = true;
                                                    }
                                                    if (viewB == null) {
                                                        viewB = imwVar.b(imwVar.l, z);
                                                    }
                                                    if (viewB == null) {
                                                        viewGroup = imwVar.l;
                                                        if (viewGroup != null) {
                                                            imwVar.b.j(viewGroup);
                                                        }
                                                        iIndexOf = imwVar.c.indexOf(imwVar.l);
                                                        list = imwVar.c;
                                                        if (iIndexOf == list.size() - 1) {
                                                            i3 = 0;
                                                        } else {
                                                            i3 = iIndexOf + 1;
                                                        }
                                                        imwVar.o((ViewGroup) list.get(i3));
                                                        viewB = imwVar.b(imwVar.l, z);
                                                    }
                                                    imwVar.p(viewB);
                                                    imw.u(map);
                                                }
                                            }
                                        }
                                    } else if (i4 != 66) {
                                        switch (i4) {
                                            case 19:
                                                imwVar.i(33);
                                                break;
                                            case 20:
                                                imwVar.i(130);
                                                break;
                                            case 21:
                                                imwVar.i(17);
                                                break;
                                            case 22:
                                                imwVar.i(66);
                                                break;
                                        }
                                    } else {
                                        View view2 = imwVar.k;
                                        if (view2 != null && ((i5 & 4096) == 0 || imw.q(view2, R.id.id_0x7f0b016f) || !imwVar.k.isLongClickable() || !imwVar.k.performLongClick())) {
                                            imwVar.k.performClick();
                                        }
                                        View view3 = imwVar.k;
                                        if (view3 != null && !view3.isShown()) {
                                            imwVar.h(imwVar.k.getId());
                                        }
                                    }
                                    pdn pdnVar2 = kwo.a;
                                    kwo kwoVar = kwk.a;
                                    imz imzVar = imz.KEYBOARD_NAVIGATION_ACTION;
                                    if (i4 == 61) {
                                        imyVar = (i5 & 1) != 0 ? imy.ACTION_SHIFT_TAB : imy.ACTION_TAB;
                                    } else if (i4 != 66) {
                                        switch (i4) {
                                            case 19:
                                            case 20:
                                            case 21:
                                            case 22:
                                                imyVar = imy.ACTION_DIRECTION;
                                                break;
                                            default:
                                                imyVar = imy.ACTION_UNKNOWN;
                                                break;
                                        }
                                    } else {
                                        imyVar = imy.ACTION_ENTER;
                                    }
                                    kwoVar.d(imzVar, imyVar);
                                }
                            }
                        }
                        iA = jnbVar.a();
                        if (iA == 4) {
                            if (jnbVar.a == ksh.UP) {
                                zT = ind.t();
                                zS = ind.s();
                                if (zT) {
                                    if (!zS) {
                                        return false;
                                    }
                                } else if (!zS) {
                                    jnoVar = (jno) lcg.b().a(jno.class);
                                    if (jnoVar == null) {
                                        cls = null;
                                    } else {
                                        cls = jnoVar.a;
                                    }
                                    if (cls != null) {
                                        iluVar.U().H(jnb.e(-10060, null));
                                    } else {
                                        if (iluVar.U().x() == ktz.j) {
                                            return false;
                                        }
                                        iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                    }
                                }
                                ind.h();
                            } else {
                                if (iluVar.g) {
                                    inf.a(inb.PRESS_BACK_OR_ESCAPE);
                                }
                                if (jnbVar.k()) {
                                    if (jnbVar.j()) {
                                        return false;
                                    }
                                    if (!jnbVar.k()) {
                                    }
                                    ktcVarG2 = jnbVar.g();
                                    if (ktcVarG2 != null) {
                                    }
                                    iluVar.c.e();
                                    return false;
                                }
                                ktcVarG = jnbVar.g();
                                if (ktcVarG == null) {
                                    return false;
                                }
                                i = ktcVarG.c;
                                if (i != -600007) {
                                    if (i != -600000) {
                                        if (i != -10151) {
                                            if (ind.t()) {
                                                return false;
                                            }
                                            if (ktcVarG.e instanceof ktz) {
                                                iluVar.s(false, true);
                                            }
                                        } else if (i != -10042) {
                                            if (i == -10004) {
                                                iluVar.U().ai(ktz.j);
                                                iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                            }
                                        } else if (((Boolean) mhq.a(iluVar.P()).e()).booleanValue()) {
                                            iluVar.r();
                                            if (jnbVar.a == ksh.PRESS) {
                                                iluVar.m();
                                            } else {
                                                iluVar.m();
                                            }
                                        }
                                        return iluVar.c.l(jnbVar);
                                    }
                                    iluVar.U().H(jnb.e(-10060, null));
                                    imbVar = iluVar.h;
                                    if (imbVar == imb.STYLUS) {
                                        ind.j(imb.VK_OVER_STYLUS);
                                    } else if (imbVar == imb.VK_OVER_STYLUS) {
                                        ind.h();
                                    } else {
                                        if (imbVar == imb.VOICE) {
                                            iluVar.b.q(R.string.string_0x7f14087b, true);
                                        }
                                        indVarE = ind.e();
                                        if (indVarE != null) {
                                            if (indVarE.o(imb.PK)) {
                                                ilz ilzVar = iluVar.e.a;
                                                ilzVar.d.c(ilzVar.e);
                                                ilzVar.c.e(ilzVar.e);
                                                ilzVar.e.clear();
                                                ilzVar.c();
                                            }
                                            lcg lcgVarB = lcg.b();
                                            int i8 = owk.d;
                                            lcgVarB.k(new ind(pbo.a));
                                        }
                                    }
                                } else {
                                    if (ind.a() == null) {
                                        return false;
                                    }
                                    if (ind.s()) {
                                        ind.h();
                                    }
                                    iluVar.U().ai(ktz.j);
                                    iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                    obj = ktcVarG.e;
                                    if (obj instanceof Class) {
                                        z2 = true;
                                    }
                                    iluVar.s(z2, true);
                                    iluVar.U().H(jnb.d(new ktc(-10124, null, obj)));
                                }
                            }
                        } else if (jnbVar.a == ksh.UP) {
                            zT = ind.t();
                            zS = ind.s();
                            if (zT) {
                                if (!zS) {
                                    return false;
                                }
                            } else if (!zS) {
                                jnoVar = (jno) lcg.b().a(jno.class);
                                if (jnoVar == null) {
                                    cls = null;
                                } else {
                                    cls = jnoVar.a;
                                }
                                if (cls != null) {
                                    iluVar.U().H(jnb.e(-10060, null));
                                } else {
                                    if (iluVar.U().x() == ktz.j) {
                                        return false;
                                    }
                                    iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                }
                            }
                            ind.h();
                        } else {
                            if (iluVar.g) {
                                inf.a(inb.PRESS_BACK_OR_ESCAPE);
                            }
                            if (jnbVar.k()) {
                                if (jnbVar.j()) {
                                    return false;
                                }
                                if (!jnbVar.k()) {
                                }
                                ktcVarG2 = jnbVar.g();
                                if (ktcVarG2 != null) {
                                }
                                iluVar.c.e();
                                return false;
                            }
                            ktcVarG = jnbVar.g();
                            if (ktcVarG == null) {
                                return false;
                            }
                            i = ktcVarG.c;
                            if (i != -600007) {
                                if (i != -600000) {
                                    if (i != -10151) {
                                        if (ind.t()) {
                                            return false;
                                        }
                                        if (ktcVarG.e instanceof ktz) {
                                            iluVar.s(false, true);
                                        }
                                    } else if (i != -10042) {
                                        if (i == -10004) {
                                            iluVar.U().ai(ktz.j);
                                            iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                        }
                                    } else if (((Boolean) mhq.a(iluVar.P()).e()).booleanValue()) {
                                        iluVar.r();
                                        if (jnbVar.a == ksh.PRESS) {
                                            iluVar.m();
                                        } else {
                                            iluVar.m();
                                        }
                                    }
                                    return iluVar.c.l(jnbVar);
                                }
                                iluVar.U().H(jnb.e(-10060, null));
                                imbVar = iluVar.h;
                                if (imbVar == imb.STYLUS) {
                                    ind.j(imb.VK_OVER_STYLUS);
                                } else if (imbVar == imb.VK_OVER_STYLUS) {
                                    ind.h();
                                } else {
                                    if (imbVar == imb.VOICE) {
                                        iluVar.b.q(R.string.string_0x7f14087b, true);
                                    }
                                    indVarE = ind.e();
                                    if (indVarE != null) {
                                        if (indVarE.o(imb.PK)) {
                                            ilz ilzVar2 = iluVar.e.a;
                                            ilzVar2.d.c(ilzVar2.e);
                                            ilzVar2.c.e(ilzVar2.e);
                                            ilzVar2.e.clear();
                                            ilzVar2.c();
                                        }
                                        lcg lcgVarB2 = lcg.b();
                                        int i9 = owk.d;
                                        lcgVarB2.k(new ind(pbo.a));
                                    }
                                }
                            } else {
                                if (ind.a() == null) {
                                    return false;
                                }
                                if (ind.s()) {
                                    ind.h();
                                }
                                iluVar.U().ai(ktz.j);
                                iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                obj = ktcVarG.e;
                                if (obj instanceof Class) {
                                    z2 = true;
                                }
                                iluVar.s(z2, true);
                                iluVar.U().H(jnb.d(new ktc(-10124, null, obj)));
                            }
                        }
                    } else {
                        iA = jnbVar.a();
                        if (iA == 4 && iA != 111) {
                            if (jnbVar.k()) {
                                if (jnbVar.j()) {
                                    return false;
                                }
                                if (!jnbVar.k()) {
                                }
                                ktcVarG2 = jnbVar.g();
                                if (ktcVarG2 != null) {
                                }
                                iluVar.c.e();
                                return false;
                            }
                            ktcVarG = jnbVar.g();
                            if (ktcVarG == null) {
                                return false;
                            }
                            i = ktcVarG.c;
                            if (i != -600007) {
                                if (i != -600000) {
                                    if (i != -10151) {
                                        if (ind.t()) {
                                            return false;
                                        }
                                        if (ktcVarG.e instanceof ktz) {
                                            iluVar.s(false, true);
                                        }
                                    } else if (i != -10042) {
                                        if (i == -10004) {
                                            iluVar.U().ai(ktz.j);
                                            iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                        }
                                    } else if (((Boolean) mhq.a(iluVar.P()).e()).booleanValue()) {
                                        iluVar.r();
                                        if (jnbVar.a == ksh.PRESS) {
                                            iluVar.m();
                                        } else {
                                            iluVar.m();
                                        }
                                    }
                                    return iluVar.c.l(jnbVar);
                                }
                                iluVar.U().H(jnb.e(-10060, null));
                                imbVar = iluVar.h;
                                if (imbVar == imb.STYLUS) {
                                    ind.j(imb.VK_OVER_STYLUS);
                                } else if (imbVar == imb.VK_OVER_STYLUS) {
                                    ind.h();
                                } else {
                                    if (imbVar == imb.VOICE) {
                                        iluVar.b.q(R.string.string_0x7f14087b, true);
                                    }
                                    indVarE = ind.e();
                                    if (indVarE != null) {
                                        if (indVarE.o(imb.PK)) {
                                            ilz ilzVar3 = iluVar.e.a;
                                            ilzVar3.d.c(ilzVar3.e);
                                            ilzVar3.c.e(ilzVar3.e);
                                            ilzVar3.e.clear();
                                            ilzVar3.c();
                                        }
                                        lcg lcgVarB3 = lcg.b();
                                        int i10 = owk.d;
                                        lcgVarB3.k(new ind(pbo.a));
                                    }
                                }
                            } else {
                                if (ind.a() == null) {
                                    return false;
                                }
                                if (ind.s()) {
                                    ind.h();
                                }
                                iluVar.U().ai(ktz.j);
                                iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                obj = ktcVarG.e;
                                if (obj instanceof Class) {
                                    z2 = true;
                                }
                                iluVar.s(z2, true);
                                iluVar.U().H(jnb.d(new ktc(-10124, null, obj)));
                            }
                        } else if (jnbVar.a == ksh.UP) {
                            zT = ind.t();
                            zS = ind.s();
                            if (zT) {
                                if (!zS) {
                                    return false;
                                }
                            } else if (!zS) {
                                jnoVar = (jno) lcg.b().a(jno.class);
                                if (jnoVar == null) {
                                    cls = null;
                                } else {
                                    cls = jnoVar.a;
                                }
                                if (cls != null) {
                                    iluVar.U().H(jnb.e(-10060, null));
                                } else {
                                    if (iluVar.U().x() == ktz.j) {
                                        return false;
                                    }
                                    iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                }
                            }
                            ind.h();
                        } else {
                            if (iluVar.g) {
                                inf.a(inb.PRESS_BACK_OR_ESCAPE);
                            }
                            if (jnbVar.k()) {
                                if (jnbVar.j()) {
                                    return false;
                                }
                                if (!jnbVar.k() && (device = InputDevice.getDevice(jnbVar.q)) != null && device.isVirtual() && !((Boolean) imc.M.e()).booleanValue()) {
                                    return false;
                                }
                                ktcVarG2 = jnbVar.g();
                                if (ktcVarG2 != null || ktcVarG2.e == null || (i2 = ktcVarG2.c) == 66 || i2 == 61 || i2 == 62) {
                                    iluVar.c.e();
                                    return false;
                                }
                                ksh kshVar = jnbVar.a;
                                int i11 = jnbVar.q;
                                ima imaVar = iluVar.e;
                                if (kshVar == ksh.PRESS && imaVar.b() && (imaVar.c || !ind.t())) {
                                    ind.j(ind.d(imaVar.e, imaVar.d));
                                    ind.a();
                                    ind.i(imb.STYLUS, imb.VK_OVER_STYLUS, imb.VOICE);
                                    ilz ilzVar4 = imaVar.a;
                                    String str = (String) ilzVar4.f.get(i11);
                                    if (str != null) {
                                        ilzVar4.c.add(str);
                                        ilzVar4.d.remove(str);
                                        if (ilzVar4.e.add(str)) {
                                            ilzVar4.c();
                                        }
                                    }
                                }
                                iluVar.c.e();
                                return false;
                            }
                            ktcVarG = jnbVar.g();
                            if (ktcVarG == null) {
                                return false;
                            }
                            i = ktcVarG.c;
                            if (i != -600007) {
                                if (i != -600000) {
                                    if (i != -10151) {
                                        if (ind.t()) {
                                            return false;
                                        }
                                        if ((ktcVarG.e instanceof ktz) && !((ktz) ktcVarG.e).equals(iluVar.U().x())) {
                                            iluVar.s(false, true);
                                        }
                                    } else if (i != -10042) {
                                        if (i == -10004 && ktz.a.k.equals(ktcVarG.e) && !ind.t()) {
                                            iluVar.U().ai(ktz.j);
                                            iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                        }
                                    } else if (((Boolean) mhq.a(iluVar.P()).e()).booleanValue() && ind.a() != null && !ind.u()) {
                                        iluVar.r();
                                        if (jnbVar.a == ksh.PRESS || jnbVar.i <= 0) {
                                            iluVar.m();
                                        } else {
                                            iluVar.m = new hkb(iluVar, 14, null);
                                            nyc.d(iluVar.m, ViewConfiguration.getDoubleTapTimeout());
                                        }
                                    }
                                    return iluVar.c.l(jnbVar);
                                }
                                iluVar.U().H(jnb.e(-10060, null));
                                imbVar = iluVar.h;
                                if (imbVar == imb.STYLUS) {
                                    ind.j(imb.VK_OVER_STYLUS);
                                } else if (imbVar == imb.VK_OVER_STYLUS) {
                                    ind.h();
                                } else {
                                    if (imbVar == imb.VOICE) {
                                        iluVar.b.q(R.string.string_0x7f14087b, true);
                                    }
                                    indVarE = ind.e();
                                    if (indVarE != null) {
                                        if (indVarE.o(imb.PK)) {
                                            ilz ilzVar5 = iluVar.e.a;
                                            ilzVar5.d.c(ilzVar5.e);
                                            ilzVar5.c.e(ilzVar5.e);
                                            ilzVar5.e.clear();
                                            ilzVar5.c();
                                        }
                                        lcg lcgVarB4 = lcg.b();
                                        int i12 = owk.d;
                                        lcgVarB4.k(new ind(pbo.a));
                                    }
                                }
                            } else {
                                if (ind.a() == null) {
                                    return false;
                                }
                                if (ind.s()) {
                                    ind.h();
                                }
                                iluVar.U().ai(ktz.j);
                                iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                obj = ktcVarG.e;
                                if ((obj instanceof Class) && ily.class.isAssignableFrom((Class) obj)) {
                                    z2 = true;
                                }
                                iluVar.s(z2, true);
                                iluVar.U().H(jnb.d(new ktc(-10124, null, obj)));
                            }
                        }
                    }
                } else {
                    iA = jnbVar.a();
                    if (iA == 4) {
                        if (jnbVar.a == ksh.UP) {
                            zT = ind.t();
                            zS = ind.s();
                            if (zT) {
                                if (!zS) {
                                    return false;
                                }
                            } else if (!zS) {
                                jnoVar = (jno) lcg.b().a(jno.class);
                                if (jnoVar == null) {
                                    cls = null;
                                } else {
                                    cls = jnoVar.a;
                                }
                                if (cls != null) {
                                    iluVar.U().H(jnb.e(-10060, null));
                                } else {
                                    if (iluVar.U().x() == ktz.j) {
                                        return false;
                                    }
                                    iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                }
                            }
                            ind.h();
                        } else {
                            if (iluVar.g) {
                                inf.a(inb.PRESS_BACK_OR_ESCAPE);
                            }
                            if (jnbVar.k()) {
                                if (jnbVar.j()) {
                                    return false;
                                }
                                if (!jnbVar.k()) {
                                }
                                ktcVarG2 = jnbVar.g();
                                if (ktcVarG2 != null) {
                                }
                                iluVar.c.e();
                                return false;
                            }
                            ktcVarG = jnbVar.g();
                            if (ktcVarG == null) {
                                return false;
                            }
                            i = ktcVarG.c;
                            if (i != -600007) {
                                if (i != -600000) {
                                    if (i != -10151) {
                                        if (ind.t()) {
                                            return false;
                                        }
                                        if (ktcVarG.e instanceof ktz) {
                                            iluVar.s(false, true);
                                        }
                                    } else if (i != -10042) {
                                        if (i == -10004) {
                                            iluVar.U().ai(ktz.j);
                                            iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                        }
                                    } else if (((Boolean) mhq.a(iluVar.P()).e()).booleanValue()) {
                                        iluVar.r();
                                        if (jnbVar.a == ksh.PRESS) {
                                            iluVar.m();
                                        } else {
                                            iluVar.m();
                                        }
                                    }
                                    return iluVar.c.l(jnbVar);
                                }
                                iluVar.U().H(jnb.e(-10060, null));
                                imbVar = iluVar.h;
                                if (imbVar == imb.STYLUS) {
                                    ind.j(imb.VK_OVER_STYLUS);
                                } else if (imbVar == imb.VK_OVER_STYLUS) {
                                    ind.h();
                                } else {
                                    if (imbVar == imb.VOICE) {
                                        iluVar.b.q(R.string.string_0x7f14087b, true);
                                    }
                                    indVarE = ind.e();
                                    if (indVarE != null) {
                                        if (indVarE.o(imb.PK)) {
                                            ilz ilzVar6 = iluVar.e.a;
                                            ilzVar6.d.c(ilzVar6.e);
                                            ilzVar6.c.e(ilzVar6.e);
                                            ilzVar6.e.clear();
                                            ilzVar6.c();
                                        }
                                        lcg lcgVarB5 = lcg.b();
                                        int i13 = owk.d;
                                        lcgVarB5.k(new ind(pbo.a));
                                    }
                                }
                            } else {
                                if (ind.a() == null) {
                                    return false;
                                }
                                if (ind.s()) {
                                    ind.h();
                                }
                                iluVar.U().ai(ktz.j);
                                iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                obj = ktcVarG.e;
                                if (obj instanceof Class) {
                                    z2 = true;
                                }
                                iluVar.s(z2, true);
                                iluVar.U().H(jnb.d(new ktc(-10124, null, obj)));
                            }
                        }
                    } else if (jnbVar.a == ksh.UP) {
                        zT = ind.t();
                        zS = ind.s();
                        if (zT) {
                            if (!zS) {
                                return false;
                            }
                        } else if (!zS) {
                            jnoVar = (jno) lcg.b().a(jno.class);
                            if (jnoVar == null) {
                                cls = null;
                            } else {
                                cls = jnoVar.a;
                            }
                            if (cls != null) {
                                iluVar.U().H(jnb.e(-10060, null));
                            } else {
                                if (iluVar.U().x() == ktz.j) {
                                    return false;
                                }
                                iluVar.U().H(jnb.e(-10004, ktz.j.k));
                            }
                        }
                        ind.h();
                    } else {
                        if (iluVar.g) {
                            inf.a(inb.PRESS_BACK_OR_ESCAPE);
                        }
                        if (jnbVar.k()) {
                            if (jnbVar.j()) {
                                return false;
                            }
                            if (!jnbVar.k()) {
                            }
                            ktcVarG2 = jnbVar.g();
                            if (ktcVarG2 != null) {
                            }
                            iluVar.c.e();
                            return false;
                        }
                        ktcVarG = jnbVar.g();
                        if (ktcVarG == null) {
                            return false;
                        }
                        i = ktcVarG.c;
                        if (i != -600007) {
                            if (i != -600000) {
                                if (i != -10151) {
                                    if (ind.t()) {
                                        return false;
                                    }
                                    if (ktcVarG.e instanceof ktz) {
                                        iluVar.s(false, true);
                                    }
                                } else if (i != -10042) {
                                    if (i == -10004) {
                                        iluVar.U().ai(ktz.j);
                                        iluVar.U().H(jnb.e(-10004, ktz.j.k));
                                    }
                                } else if (((Boolean) mhq.a(iluVar.P()).e()).booleanValue()) {
                                    iluVar.r();
                                    if (jnbVar.a == ksh.PRESS) {
                                        iluVar.m();
                                    } else {
                                        iluVar.m();
                                    }
                                }
                                return iluVar.c.l(jnbVar);
                            }
                            iluVar.U().H(jnb.e(-10060, null));
                            imbVar = iluVar.h;
                            if (imbVar == imb.STYLUS) {
                                ind.j(imb.VK_OVER_STYLUS);
                            } else if (imbVar == imb.VK_OVER_STYLUS) {
                                ind.h();
                            } else {
                                if (imbVar == imb.VOICE) {
                                    iluVar.b.q(R.string.string_0x7f14087b, true);
                                }
                                indVarE = ind.e();
                                if (indVarE != null) {
                                    if (indVarE.o(imb.PK)) {
                                        ilz ilzVar7 = iluVar.e.a;
                                        ilzVar7.d.c(ilzVar7.e);
                                        ilzVar7.c.e(ilzVar7.e);
                                        ilzVar7.e.clear();
                                        ilzVar7.c();
                                    }
                                    lcg lcgVarB6 = lcg.b();
                                    int i14 = owk.d;
                                    lcgVarB6.k(new ind(pbo.a));
                                }
                            }
                        } else {
                            if (ind.a() == null) {
                                return false;
                            }
                            if (ind.s()) {
                                ind.h();
                            }
                            iluVar.U().ai(ktz.j);
                            iluVar.U().H(jnb.e(-10004, ktz.j.k));
                            obj = ktcVarG.e;
                            if (obj instanceof Class) {
                                z2 = true;
                            }
                            iluVar.s(z2, true);
                            iluVar.U().H(jnb.d(new ktc(-10124, null, obj)));
                        }
                    }
                }
                return true;
            }
        };
        this.i = new ilp(this);
        this.p = new ilq(this);
        ilr ilrVar = new ilr();
        this.q = ilrVar;
        this.t = new ils(this);
        lbx lbxVarC = lbz.c(new hkb(this, 13, null), new hkb(this, 13, null), loa.b);
        this.v = lbxVarC;
        this.n = imc.E;
        this.b = lhx.N(context);
        this.c = ixnVar;
        this.e = new ima(context, jmiVar);
        ilrVar.e(puk.INSTANCE);
        lbxVarC.e(jbv.a);
        this.u = new dlx(this, 20);
    }

    public static boolean t(int i, int i2, int i3, int i4) {
        return i2 > i3 && i4 > i;
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        if (this.k) {
            this.j = cursorAnchorInfo;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, jpf] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.jnl
    public final void d() {
        this.v.f();
        ixn ixnVar = this.c;
        inr inrVar = (inr) kze.c(ixnVar.b).a(inr.class);
        int size = ixnVar.f.size();
        for (int i = 0; i < size; i++) {
            if (inrVar != null) {
                inrVar.j(ixnVar.f.keyAt(i));
            }
            ((iwq) ixnVar.f.valueAt(i)).e();
        }
        ixnVar.p.f();
        ixu ixuVar = ixnVar.d;
        ixuVar.c.d();
        kgk kgkVar = ixuVar.f;
        if (kgkVar != null) {
            kgkVar.d();
            ixuVar.f = null;
        }
        iwp iwpVar = ixuVar.e;
        ioj.a(R.id.id_0x7f0b2086, iwpVar.b.a.getString(R.string.string_0x7f140380));
        iwpVar.c = null;
        iwu iwuVar = ixnVar.i;
        iyf iyfVar = iwuVar.b;
        iyfVar.d.e(1);
        if (iyfVar.b != null) {
            imc.T.h(iyfVar.b);
            iyfVar.b = null;
        }
        iye iyeVar = iwuVar.c;
        iye.a(iyeVar.a);
        iyeVar.a = null;
        iyb iybVar = iwuVar.d;
        imc.N.h(iybVar.c);
        Object obj = iybVar.f;
        if (obj != null) {
            ioj.a(R.id.id_0x7f0b2086, ((ioa) obj).b);
            iybVar.f = null;
        }
        Object obj2 = iybVar.b;
        if (obj2 != null) {
            ((jgg) obj2).g();
            iybVar.b = null;
        }
        iybVar.a = false;
        iybVar.g = null;
        lbx lbxVar = iwuVar.f;
        if (lbxVar != null) {
            lbxVar.f();
            iwuVar.f = null;
        }
        jpi jpiVar = iwuVar.g;
        if (jpiVar != null) {
            jpk.p(jpiVar);
            iwuVar.g = null;
        }
        jad jadVar = ixnVar.j;
        lbx lbxVar2 = jadVar.d;
        if (lbxVar2 != null) {
            lbxVar2.f();
            jadVar.d = null;
        }
        eyo eyoVar = jadVar.g;
        if (eyoVar != null) {
            lcg.b().h(eyoVar, jaa.class);
            jadVar.g = null;
        }
        eyo eyoVar2 = jadVar.h;
        if (eyoVar2 != null) {
            lcg.b().h(eyoVar2, izz.class);
            jadVar.h = null;
        }
        jadVar.a();
        jadVar.c.clear();
        ixnVar.l.f();
        ixnVar.i();
        ixnVar.r = null;
        imw imwVar = this.d;
        lgr lgrVar = imwVar.a;
        if (lgrVar != null) {
            imwVar.b.k(lgrVar);
        }
        imwVar.c();
        imwVar.d();
        imwVar.j();
        imwVar.g = false;
        imwVar.e();
        imwVar.c.clear();
        lbx lbxVar3 = imwVar.n;
        if (lbxVar3 != null) {
            lbxVar3.f();
            imwVar.n = null;
        }
        eyo eyoVar3 = imwVar.q;
        if (eyoVar3 != null) {
            lcg.b().h(eyoVar3, lhi.class);
            imwVar.q = null;
        }
        this.p.f();
        this.q.g();
        ilz ilzVar = this.e.a;
        ilzVar.c.clear();
        ilzVar.e.clear();
        ilzVar.d.clear();
        ilzVar.f.clear();
        Object obj3 = ilzVar.i.b;
        if (obj3 != null) {
            ((InputManager) obj3).unregisterInputDeviceListener(ilzVar);
        }
        ilz.a.h(ilzVar.h);
        ind.f();
        U().Z(this.o);
        this.t.h();
        this.i.f();
        lml.d(this.w);
        this.w = null;
        lml.d(this.x);
        this.x = null;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        ixn ixnVar = this.c;
        ixnVar.n = null;
        ixnVar.d(false);
        jab jabVar = ixnVar.j.a;
        jabVar.h = false;
        jabVar.f.clear();
        jabVar.g.clear();
        gei.aU();
        ixnVar.k = false;
        imw imwVar = this.d;
        imwVar.o.a();
        imwVar.j = false;
        this.p.f();
        q();
        U().Z(this.o);
        r();
        ima imaVar = this.e;
        imaVar.e = null;
        imaVar.d = null;
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        if (this.k != z && !z && this.g) {
            inf.a(inb.SWITCH_TO_INTERNAL_EDITOR);
        }
        this.k = z;
        ixn ixnVar = this.c;
        ixnVar.f(editorInfo, z);
        if (!ixnVar.m(ixnVar.m)) {
            ixnVar.d(false);
        } else if (ixnVar.m != null && !ixnVar.k()) {
            imb imbVar = ixnVar.m;
            ixnVar.g(imbVar, imbVar);
        }
        if (ind.s() && !this.c.k()) {
            ind.h();
        }
        this.e.a(z, editorInfo);
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.d = new imw(P(), U());
        ixn ixnVar = this.c;
        jny jnyVarU = U();
        ixnVar.r = jnyVarU;
        ixnVar.g.c.m = jnyVarU;
        this.n.f(this.u);
        this.t.g(jbv.b);
        if (((Boolean) this.n.e()).booleanValue()) {
            this.i.d(jbv.a);
        }
        this.x = lml.b(R.string.string_0x7f140a92, null, 600, 2, 8, 0);
        this.w = lml.a(R.string.string_0x7f140a94, new fpg(this, 10), 2, 62, 0);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.k = z;
        ixn ixnVar = this.c;
        ixnVar.f(editorInfo, z);
        Context contextA = kbjVar.a();
        if (ixnVar.c != contextA) {
            ixnVar.c = contextA;
        }
        ixnVar.j.a.h = true;
        iwu iwuVar = ixnVar.i;
        boolean zW = kbjVar.w();
        iyb iybVar = iwuVar.d;
        if (iybVar.a != zW) {
            iybVar.a = zW;
            iybVar.a();
        }
        ixu ixuVar = ixnVar.d;
        ixuVar.k = kbjVar.i();
        ixuVar.b = kbjVar.a();
        ixnVar.k = kbjVar.w();
        imw imwVar = this.d;
        imx imxVar = imwVar.o;
        imxVar.d = imxVar.b.c(R.layout.layout_0x7f0e0653);
        imwVar.j = kbjVar.w();
        if (!mkd.f(kbjVar.a(), editorInfo, key.g())) {
            ind.i(imb.VOICE);
        }
        ima imaVar = this.e;
        imaVar.e = kbjVar;
        imaVar.a(z, editorInfo);
        ilz ilzVar = imaVar.a;
        if (ilzVar.g) {
            ilzVar.a();
            ilzVar.b();
            ilzVar.g = false;
        }
        imaVar.f = imaVar.b.ap(R.string.string_0x7f14087f);
        if (z) {
            if (imaVar.a.e.isEmpty() || !imaVar.b()) {
                ind.f();
            } else {
                ind.k(kbjVar, imaVar.d);
            }
        }
        this.p.e(puk.INSTANCE);
        U().P(this.o, 1);
        return true;
    }

    public final void m() {
        if (ldx.b(P(), "android.permission.RECORD_AUDIO")) {
            ind.m();
        }
    }

    public final void q() {
        if (this.l) {
            U().A(this);
            this.l = false;
        }
    }

    public final void r() {
        Runnable runnable = this.m;
        if (runnable != null) {
            nyc.f(runnable);
            this.m = null;
        }
    }

    public final void s(boolean z, boolean z2) {
        this.f = true;
        U().V(new ilt(this, z, z2));
    }
}
