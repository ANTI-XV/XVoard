package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Optional;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdg implements jnd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController");
    public boolean b;
    public final Optional c;
    public fem d;
    public fcy f;
    public final kvo h;
    public final fer i;
    public final Runnable j;
    public int l;
    private final boolean n;
    private RecyclerView o;
    private View q;
    private View r;
    public int m = 1;
    public jsd g = jsd.NO_ERROR;
    public ljr k = ljr.a(pnv.KEYBOARD_FROM_UNKNOWN);
    private pnx s = pnx.JARVIS_KEYBOARD;
    public final fde e = new fde(this);
    private final fdf p = new fdf(this);

    public fdg(kvo kvoVar, Runnable runnable, boolean z, Optional optional) {
        this.h = kvoVar;
        this.i = new fer(kvoVar);
        this.j = runnable;
        this.n = z;
        this.c = optional;
    }

    public static void h(View view, int i) {
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    private final void k() {
        int iQ;
        int i;
        boolean zT;
        fem femVar;
        int i2 = this.l;
        int i3 = this.m;
        if (i3 == 2) {
            fex.b(new exh(15));
        } else if (i3 == 3) {
            fex.b(new exh(16));
        } else if (i3 == 4) {
            fex.b(new exh(17));
        }
        if (i2 == 0) {
            return;
        }
        AppCompatTextView appCompatTextView = this.e.a;
        if (appCompatTextView != null) {
            ilj.t(appCompatTextView, R.string.string_0x7f1403eb);
        }
        fde fdeVar = this.e;
        int i4 = this.m;
        fdeVar.c((i4 == 2 || i4 == 4 || i2 == 3 || (femVar = this.d) == null || !femVar.J()) ? false : true);
        h(this.p.b, this.l != 3 ? 8 : 0);
        fdf fdfVar = this.p;
        jsd jsdVar = this.g;
        AppCompatTextView appCompatTextView2 = fdfVar.c;
        ViewGroup viewGroup = fdfVar.d;
        View view = fdfVar.a;
        if (view != null && appCompatTextView2 != null && viewGroup != null) {
            int i5 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i5 == 0) {
                iQ = 0;
                i = 0;
                zT = false;
            } else if (i5 == 1) {
                i = R.id.id_0x7f0b02cd;
                iQ = R.string.string_0x7f1403ea;
                zT = false;
            } else if (i5 != 3) {
                iQ = 0;
                i = 0;
                zT = false;
            } else {
                iQ = caj.q(jsdVar, false);
                int iOrdinal = jsdVar.ordinal();
                if (iOrdinal == 2) {
                    i = R.id.id_0x7f0b00ea;
                } else if (iOrdinal != 3) {
                    i = (iOrdinal == 4 || iOrdinal == 5) ? R.id.id_0x7f0b0569 : R.id.id_0x7f0b0664;
                } else {
                    i = 0;
                }
                zT = caj.t(iQ);
            }
            if (iQ == 0 && i == 0) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            if (iQ == 0) {
                appCompatTextView2.setVisibility(8);
            } else {
                ilj.t(appCompatTextView2, iQ);
                appCompatTextView2.setVisibility(0);
            }
            if (i == 0) {
                viewGroup.setVisibility(8);
            } else {
                viewGroup.setVisibility(0);
                for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                    View childAt = viewGroup.getChildAt(i6);
                    if (childAt.getId() == i) {
                        childAt.setVisibility(0);
                    } else {
                        childAt.setVisibility(8);
                    }
                }
            }
            ViewGroup viewGroup2 = fdfVar.e;
            if (viewGroup2 != null) {
                if (zT) {
                    viewGroup2.setVisibility(0);
                    fdfVar.e.setOnClickListener(new ehm(fdfVar, 10));
                } else {
                    viewGroup2.setVisibility(8);
                }
            }
        }
        View view2 = this.q;
        if (view2 != null) {
            view2.requestLayout();
        }
        View view3 = this.r;
        if (view3 != null) {
            view3.requestLayout();
        }
    }

    private final boolean m() {
        return this.d != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        pvq pvqVarX;
        pvq pvqVarA;
        int i;
        fda fdaVar;
        fem femVar = this.d;
        if (femVar == 0) {
            return;
        }
        int i2 = 0;
        this.h.d(ffc.PROOFREAD_TRIGGER_CLICKED, this.k, this.s);
        fde fdeVar = this.e;
        fdg fdgVar = fdeVar.f;
        jrx jrxVar = (fdgVar.b && fdgVar.l == 1 && (fdaVar = fdeVar.c) != null) ? fdaVar.d : null;
        if (jrxVar == null) {
            jrxVar = jrx.PROOFREAD;
        }
        if (!this.b || jrxVar == jrx.PROOFREAD) {
            pvqVarX = femVar.x(this.k);
        } else {
            fct fctVar = (fct) femVar;
            fctVar.f = fctVar.v(true);
            kar karVar = fctVar.f;
            if (karVar == null || karVar.m()) {
                int i3 = owk.d;
                pvqVarX = npd.p(pbo.a);
            } else {
                if (fctVar.b && fctVar.f.l()) {
                    fctVar.D();
                }
                kar karVar2 = fctVar.f;
                qee qeeVarU = caj.u();
                fctVar.g = qeeVarU;
                qeeVarU.name();
                jsc jscVar = fctVar.e;
                String string = karVar2.toString();
                owk owkVarR = owk.r(jrxVar);
                EditorInfo editorInfo = fctVar.j;
                ((jnl) femVar).P();
                jsc jscVar2 = ((jrt) jscVar).a;
                jrs jrsVar = (jrs) jscVar2;
                jry jryVarA = jrsVar.a(string);
                if (jryVarA != null) {
                    pvqVarA = npd.p(owk.r(jryVarA));
                } else {
                    owk owkVarD = jrsVar.d(string, owkVarR);
                    if (owkVarD.isEmpty()) {
                        int i4 = ((pbo) owkVarR).c;
                        int i5 = 0;
                        long j = 0;
                        while (i5 < i4) {
                            jrx jrxVar2 = (jrx) owkVarR.get(i5);
                            int i6 = jsa.a;
                            switch (jrxVar2.ordinal()) {
                                case 1:
                                    i = 5;
                                    break;
                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                    i = 33;
                                    break;
                                case 3:
                                    i = 9;
                                    break;
                                case 4:
                                    i = 513;
                                    break;
                                case 5:
                                    i = 1025;
                                    break;
                                case 6:
                                    i = 2049;
                                    break;
                                default:
                                    i = i2;
                                    break;
                            }
                            if (i != 0) {
                                j |= (long) (i - 1);
                            }
                            i5++;
                            string = string;
                            i2 = 0;
                        }
                        String str = string;
                        if (j == 0) {
                            jrw jrwVar = jry.b;
                            jrwVar.e("filter_on_device");
                            jrwVar.b(jsd.FILTERED_BEFORE_REQUEST);
                            kvo kvoVar = jrsVar.c;
                            jry jryVarA2 = jrwVar.a();
                            kvoVar.d(jrv.REQUEST, jsd.FILTERED_BEFORE_REQUEST);
                            pvqVarA = npd.p(owk.r(jryVarA2));
                        } else {
                            int iF = jsa.f(editorInfo);
                            rru rruVarBF = qei.h.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar = rruVarBF.b;
                            qei qeiVar = (qei) rrzVar;
                            str.getClass();
                            qeiVar.a |= 1;
                            qeiVar.b = str;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar2 = rruVarBF.b;
                            qei qeiVar2 = (qei) rrzVar2;
                            qeiVar2.a |= 32;
                            qeiVar2.g = j;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar3 = rruVarBF.b;
                            qei qeiVar3 = (qei) rrzVar3;
                            qeiVar3.c = iF - 1;
                            qeiVar3.a |= 2;
                            if (!rrzVar3.bU()) {
                                rruVarBF.t();
                            }
                            qei qeiVar4 = (qei) rruVarBF.b;
                            qeiVar4.a |= 4;
                            qeiVar4.d = false;
                            String str2 = (String) jrp.e.e();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar4 = rruVarBF.b;
                            qei qeiVar5 = (qei) rrzVar4;
                            int i7 = 8;
                            qeiVar5.a |= 8;
                            qeiVar5.e = str2;
                            if (!rrzVar4.bU()) {
                                rruVarBF.t();
                            }
                            qei qeiVar6 = (qei) rruVarBF.b;
                            qeiVar6.f = 1;
                            qeiVar6.a |= 16;
                            pvqVarA = jrd.k(ptn.h(jrsVar.c().a(), new jrq((qei) rruVarBF.q(), 3), jrsVar.b)).s(new exq(jscVar2, str, owkVarR, 14, (char[]) null), jrsVar.b).u(jsa.c(str).toSeconds(), TimeUnit.SECONDS, jrsVar.b).a(Throwable.class, new hts(jscVar2, str, i7), jrsVar.b);
                        }
                    } else {
                        pvqVarA = npd.p(owkVarD);
                    }
                }
                pvqVarX = ptn.g(pvqVarA, new elc(12), fctVar.i);
            }
        }
        boolean zJ = femVar.J();
        kar karVar3 = ((fct) femVar).f;
        CharSequence charSequence = karVar3 == null ? null : karVar3.b;
        fcy fcyVar = this.f;
        if (fcyVar != null) {
            fcyVar.x();
        }
        npd.A(pvqVarX, new fdb(this, charSequence, zJ, 0), jbv.a);
        if (!pvqVarX.isDone()) {
            j(this.l, 2);
        }
        if (zJ) {
            this.e.c(true);
        }
    }

    public final void b(Context context, jnm jnmVar, ljr ljrVar, pnx pnxVar, View view, View view2) {
        fer ferVar = this.i;
        fem femVar = this.d;
        if (ferVar.a == null) {
            ferVar.a = new feq(ferVar);
            ferVar.a.f();
        }
        if (femVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController", "onActivate", 146, "JarvisPanelInnerController.java")).t("onActivate(): keyboard is not correctly activated");
            return;
        }
        this.b = ((Boolean) fes.k.e()).booleanValue();
        this.m = 1;
        this.k = ljrVar;
        this.s = pnxVar;
        kar karVarV = ljrVar.b;
        if ((jnmVar != jnm.CHIP && jnmVar != jnm.NGA) || karVarV.m()) {
            karVarV = femVar.v(true);
            snj snjVarF = ljr.f(this.k);
            snjVarF.l(karVarV);
            this.k = snjVarF.h();
        }
        if (karVarV.m() || karVarV.toString().trim().isEmpty()) {
            this.l = 3;
        } else if (jnmVar == jnm.NGA) {
            this.l = 2;
        } else {
            this.l = 1;
        }
        this.q = view;
        if (view != null) {
            fde fdeVar = this.e;
            jnm jnmVar2 = jnm.NGA;
            fdeVar.a = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b0314);
            fdeVar.b = (RecyclerView) view.findViewById(R.id.id_0x7f0b0318);
            fdg fdgVar = fdeVar.f;
            int i = 8;
            if (fdgVar.b && fdgVar.l == 1) {
                h(fdeVar.b, 0);
                RecyclerView recyclerView = fdeVar.b;
                if (recyclerView != null) {
                    recyclerView.getContext();
                    recyclerView.af(new LinearLayoutManager(0));
                    fda fdaVar = new fda(fdeVar.f);
                    recyclerView.eL(new fdd(recyclerView, fdaVar));
                    recyclerView.ae(fdaVar);
                    fdeVar.c = fdaVar;
                }
                h(fdeVar.a, 8);
            } else {
                h(fdeVar.a, 0);
                h(fdeVar.b, 8);
            }
            View viewFindViewById = view.findViewById(R.id.key_pos_jarvis_close_panel);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new ehm(fdeVar, i));
            }
            fdeVar.d = view.findViewById(R.id.key_pos_jarvis_undo);
            View view3 = fdeVar.d;
            if (view3 != null) {
                view3.setOnClickListener(new ehm(fdeVar, 9));
            }
            if (jnmVar == jnmVar2) {
                fdeVar.e = view.findViewById(R.id.key_pos_header_proofread);
                h(fdeVar.e, 4);
                fdeVar.b(true);
            }
        }
        this.r = view2;
        if (view2 != null) {
            fdf fdfVar = this.p;
            fdfVar.a = view2.findViewById(R.id.id_0x7f0b0311);
            fdfVar.c = (AppCompatTextView) fdfVar.a.findViewById(R.id.id_0x7f0b0313);
            fdfVar.d = (ViewGroup) fdfVar.a.findViewById(R.id.id_0x7f0b0312);
            fdfVar.e = (ViewGroup) fdfVar.a.findViewById(R.id.id_0x7f0b0315);
            fdfVar.b = view2.findViewById(R.id.id_0x7f0b0316);
            this.o = (RecyclerView) this.r.findViewById(R.id.id_0x7f0b030f);
            fcy fcyVar = new fcy(context, this, this.n);
            this.f = fcyVar;
            this.o.ae(fcyVar);
            this.o.af(new LinearLayoutManager(1));
        }
        k();
        int i2 = this.l;
        if ((i2 == 1 || i2 == 2) && !this.b) {
            a();
        }
    }

    public final void c() {
        fcy fcyVar = this.f;
        if (fcyVar != null) {
            fcyVar.x();
        }
        this.b = false;
        this.q = null;
        this.r = null;
        this.o = null;
        this.f = null;
        this.d = null;
        this.l = 0;
        this.m = 1;
        this.g = jsd.NO_ERROR;
        this.p.a();
        this.e.a();
        this.d = null;
        fer ferVar = this.i;
        irt irtVar = ferVar.a;
        if (irtVar != null) {
            irtVar.g();
            ferVar.a = null;
        }
        ferVar.b = null;
        fex.b(new exh(14));
    }

    public final void d() {
        this.j.run();
        this.e.b(false);
    }

    public final void e(kad kadVar) {
        if (m()) {
            if (this.l == 2) {
                d();
            } else if (kadVar.b == kaf.d) {
                this.e.c(false);
                this.j.run();
            }
        }
    }

    public final void f(boolean z) {
        View view;
        if (m() && this.l == 2 && (view = this.e.e) != null) {
            int visibility = view.getVisibility();
            view.setVisibility(true != z ? 0 : 4);
            if (visibility == 0 && z) {
                this.j.run();
            }
        }
    }

    public final void g(jsd jsdVar) {
        int i = this.l;
        if (i == 3) {
            return;
        }
        this.g = jsdVar;
        j(i, 4);
    }

    public final void i() {
        fem femVar = this.d;
        if (femVar != null && femVar.N(ljr.c(this.k))) {
            this.e.c(false);
            fex.b(new exh(19));
            this.h.d(ffc.PROOFREAD_TRIGGER_CLICKED, this.k, pnx.JARVIS_KEYBOARD_UNDO);
        }
        fcy fcyVar = this.f;
        if (fcyVar != null) {
            fcyVar.B();
        }
    }

    public final void j(int i, int i2) {
        if (i == this.l && i2 == this.m) {
            return;
        }
        this.l = i;
        this.m = i2;
        k();
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr;
        RecyclerView recyclerView;
        Object obj;
        int iIntValue = 0;
        if (m() && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length > 0) {
            ktc ktcVar = ktcVarArr[0];
            int i = ktcVar.c;
            if (i == -10168) {
                i();
                return true;
            }
            if (i == -10170) {
                if (ktcVar != null && (obj = ktcVar.e) != null) {
                    iIntValue = ((Integer) obj).intValue();
                }
                fcy fcyVar = this.f;
                if (fcyVar != null && (recyclerView = this.o) != null) {
                    ld ldVarFz = recyclerView.fz(iIntValue);
                    if (iIntValue >= fcyVar.f.size()) {
                        ((pdk) ((pdk) fcy.d.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter", "selectItem", 131, "JarvisItemAdapter.java")).y("Invalid index: %s (size: %s)", iIntValue, fcyVar.f.size());
                    } else if (ldVarFz instanceof fcx) {
                        fcx fcxVar = (fcx) ldVarFz;
                        Object obj2 = fcyVar.f.get(iIntValue);
                        if (obj2 instanceof fcw) {
                            fcyVar.C(fcxVar, (fcw) obj2);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
