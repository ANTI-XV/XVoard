package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frj implements fqp, kmg {
    public final fqy a;
    public kuf b;
    public final jny c;
    private final frl d;
    private final fqq e;
    private Context f;
    private View g;
    private fnn h = fnn.a;
    private boolean i;
    private EditorInfo j;
    private final inc k;

    public frj(jny jnyVar, frl frlVar, fqy fqyVar, fqq fqqVar) {
        fri friVar = new fri(this);
        this.k = friVar;
        this.c = jnyVar;
        this.d = frlVar;
        this.a = fqyVar;
        this.e = fqqVar;
        friVar.d(jbv.a);
    }

    private final void u(boolean z, kuf kufVar, View view) {
        fqy fqyVar = this.a;
        if (fqyVar.h) {
            fqyVar.h(kufVar, dee.i);
            fqyVar.d.a();
            fqyVar.b();
            if (fqyVar.r) {
                fqyVar.q.g();
                fqyVar.r = false;
            }
            cks cksVar = fqyVar.u;
            if (cksVar == null || !z) {
                if (cksVar != null) {
                    cksVar.k();
                }
                fqyVar.a();
            } else {
                fhy fhyVar = new fhy(fqyVar, 20);
                fqt fqtVar = (fqt) cksVar.a;
                fqtVar.e();
                nvw nvwVar = fqtVar.e;
                if (nvwVar == null) {
                    fhyVar.run();
                } else if (fqtVar.f == null) {
                    fqtVar.f = fhyVar;
                    fqt.b(fqtVar.c, 0.0f);
                    nvwVar.b(nvt.GONE);
                }
            }
            kmf kmfVar = fqyVar.j;
            if (kmfVar != null) {
                int[] iArr = fqy.a;
                for (int i = 0; i < 7; i++) {
                    fqyVar.s.v().l(kuf.HEADER, iArr[i], kmfVar);
                }
                fqyVar.j = null;
            }
            if (fqyVar.k != null) {
                fqyVar.s.v().n(kuf.HEADER, R.id.id_0x7f0b205a);
                fqyVar.k = null;
            }
            gei.cm(kufVar, view);
            gei.cn(fqyVar.s.v(), kufVar, view);
            Context context = fqyVar.g;
            if (context == null) {
                context = view == null ? null : view.getContext();
            }
            fqyVar.d(context, kufVar, view);
            fqyVar.h = false;
            fqyVar.i = false;
            fqyVar.l = null;
        } else {
            fqyVar.d.a();
        }
        gtz.c(false);
    }

    private final void v() {
        this.d.c();
    }

    private final void w(boolean z, kuf kufVar, View view) {
        j();
        this.d.d();
        u(z, kufVar, view);
        v();
        i();
    }

    private final void x(boolean z) {
        j();
        fqy fqyVar = this.a;
        View view = this.g;
        kuf kufVar = this.b;
        EditorInfo editorInfo = this.j;
        int i = 1;
        if (!fqyVar.h) {
            final Context contextE = fqyVar.s.e();
            fqyVar.g = contextE;
            fqyVar.h = true;
            fqyVar.c.b(view == null ? contextE : view.getContext());
            fqyVar.m = kufVar;
            fqyVar.n = view;
            if (view != null) {
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
                if (gwi.a(softKeyboardView) != null && kufVar != null && kufVar != kuf.WIDGET && ind.t()) {
                    mig.c(view, 4);
                    inv invVarB = gwi.b(view.getContext().getString(R.string.string_0x7f14035c));
                    invVarB.m(new ktc(-10066, null, null));
                    ioh.a(R.id.key_pos_header_access_points_menu, invVarB.a());
                }
                if (kufVar == kuf.HEADER) {
                    hlh hlhVar = fqyVar.t;
                    Objects.requireNonNull(hlhVar);
                    ffs ffsVar = new ffs(hlhVar, 5);
                    fqv fqvVar = new fqv(fqyVar, 0);
                    hlh hlhVar2 = fqyVar.t;
                    Objects.requireNonNull(hlhVar2);
                    fqyVar.l = gwi.c(contextE, ffsVar, fqvVar, new guz(hlhVar2, i));
                    fqyVar.p = softKeyboardView.q(R.id.key_pos_proactive_suggestions, false);
                    if (fqyVar.l != null && gwi.d(contextE, editorInfo)) {
                        ind.m();
                    }
                }
            }
            fqyVar.c();
            fqyVar.h(kufVar, fqyVar.e);
            if (fqyVar.k == null) {
                fqx fqxVar = new fqx(fqyVar, kufVar, view);
                fqyVar.k = fqxVar;
                fqyVar.s.v().j(kuf.HEADER, R.id.id_0x7f0b205a, fqxVar);
            }
            if (!fqyVar.r) {
                fqyVar.q.e(puk.INSTANCE);
                fqyVar.r = true;
            }
            cks cksVar = fqyVar.u;
            if (cksVar != null) {
                cksVar.k();
            } else {
                fqyVar.u = new cks(fqyVar.s.z());
                cks cksVar2 = fqyVar.u;
                ((fqt) cksVar2.a).g = z;
                cksVar2.m(fqyVar.e.d);
                final cks cksVar3 = fqyVar.u;
                final fhy fhyVar = new fhy(fqyVar, 19);
                cksVar3.l();
                boolean zT = ind.t();
                int i2 = zT ? R.id.key_pos_header_power_key : R.id.id_0x7f0b2098;
                inv invVarB2 = ioa.b();
                mkd.k(invVarB2, true);
                mkd.l(invVarB2);
                invVarB2.o("mic_ring");
                invVarB2.k(R.attr.attr_0x7f040125);
                invVarB2.i();
                invVarB2.j(true != zT ? R.string.string_0x7f140667 : R.string.string_0x7f140600);
                invVarB2.i = new inz() { // from class: fqr
                    @Override // defpackage.inz
                    public final void d(ioc iocVar, View view2) {
                        View view3;
                        ViewGroup viewGroup = (ViewGroup) view2;
                        fqt fqtVar = (fqt) cksVar3.a;
                        if (fqtVar.i != R.layout.layout_0x7f0e0656 || (view3 = fqtVar.c) == null) {
                            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b057a);
                            if (viewGroup2 == null) {
                                ((pdk) ((pdk) fqt.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/MicRingHandler", "showRingOnSoftKeyView", 78, "MicRingHandler.java")).t("getMicRingContainer returned null [SDG]");
                                return;
                            }
                            Runnable runnable = fhyVar;
                            Context context = contextE;
                            fqtVar.i = R.layout.layout_0x7f0e0656;
                            fqtVar.j = R.layout.layout_0x7f0e0656;
                            fqtVar.g(context, viewGroup2, fqtVar.g, runnable);
                            return;
                        }
                        ViewGroup viewGroup3 = fqtVar.b;
                        ViewGroup viewGroup4 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b057a);
                        if (viewGroup3 == null || viewGroup4 == viewGroup3 || viewGroup4 == null) {
                            return;
                        }
                        fqtVar.b = viewGroup4;
                        viewGroup3.removeAllViews();
                        viewGroup4.removeAllViews();
                        viewGroup4.addView(view3);
                    }
                };
                invVarB2.b("layout", Integer.valueOf(R.layout.layout_0x7f0e073f));
                ioh.a(i2, invVarB2.a());
                lbz.g(mhv.b);
            }
        }
        gtz.c(true);
        fnl.a.a(SystemClock.elapsedRealtime());
        this.d.b = true;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        fqy fqyVar = this.a;
        if (fqyVar.m == kufVar) {
            fqyVar.o = true;
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        fqy fqyVar = this.a;
        if (fqyVar.m == kufVar) {
            fqyVar.o = false;
            gei.cn(fqyVar.s.v(), kufVar, view);
            gei.cm(kufVar, view);
            fqyVar.f(kufVar, view);
        }
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        View view2;
        AppCompatTextView appCompatTextView;
        if (ind.t() || !(kufVar == kuf.HEADER || kufVar == kuf.BODY)) {
            kuf kufVar2 = this.b;
            View view3 = this.g;
            this.b = kufVar;
            this.g = view;
            this.e.a(this.h);
            fnn fnnVar = this.h;
            w(false, kufVar2, view3);
            if (this.b == kuf.WIDGET && ind.u() && (view2 = this.g) != null) {
                fqy fqyVar = this.a;
                Context context = view2.getContext();
                View view4 = this.g;
                kuf kufVar3 = this.b;
                if (context != null && view4 != null && kufVar3 != null) {
                    SoftKeyboardView softKeyboardView = (SoftKeyboardView) view4;
                    if (gwi.a(softKeyboardView) != null) {
                        fqyVar.m = kufVar3;
                        fqyVar.n = view4;
                        View viewA = gwi.a(softKeyboardView);
                        if (viewA == null || (appCompatTextView = (AppCompatTextView) view4.findViewById(R.id.id_0x7f0b206a)) == null || viewA.getVisibility() != 0 || TextUtils.isEmpty(appCompatTextView.getText())) {
                            fqyVar.d(context, kufVar3, view4);
                        }
                    }
                }
            }
            if (fnnVar.d()) {
                x(false);
            }
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }

    @Override // defpackage.fqp
    public final void h() {
        this.d.b = false;
    }

    @Override // defpackage.fqp
    public final void i() {
        this.d.b();
    }

    @Override // defpackage.fqp
    public final void j() {
        this.d.e();
    }

    @Override // defpackage.fqp
    public final void k() {
        fqy fqyVar = this.a;
        kuf kufVar = this.b;
        dee deeVar = fqyVar.e;
        if (deeVar.f) {
            return;
        }
        rru rruVar = (rru) deeVar.bV(5);
        rruVar.w(deeVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        rrz rrzVar = rruVar.b;
        ((dee) rrzVar).b = dee.i.b;
        if (!rrzVar.bU()) {
            rruVar.t();
        }
        ((dee) rruVar.b).c = rtv.a;
        fqyVar.i(kufVar, (dee) rruVar.q());
    }

    @Override // defpackage.fqp
    public final void l(deh dehVar) {
        if (dehVar != null) {
            frl frlVar = this.d;
            Context context = this.f;
            EditorInfo editorInfo = this.j;
            fnn fnnVar = this.h;
            erh erhVar = new erh(this, 13);
            frg frgVar = this.a.d;
            Objects.requireNonNull(frgVar);
            frlVar.f(context, editorInfo, dehVar, fnnVar, erhVar, new elr(frgVar, 2));
        }
    }

    @Override // defpackage.fqp
    public final void m() {
        this.a.e();
    }

    @Override // defpackage.fqp
    public final void n() {
        cks cksVar = this.a.u;
        if (cksVar != null) {
            ((fqt) cksVar.a).h(100);
        }
    }

    @Override // defpackage.fqp
    public final void o(fnn fnnVar, fnn fnnVar2) {
        this.h = fnnVar2;
        fqq fqqVar = this.e;
        fqqVar.b = this.c;
        fqqVar.a(fnnVar2);
        boolean z = fnnVar2.c;
        if (z != fnnVar.c && !z) {
            fqqVar.b = null;
        }
        if (!fnnVar2.a()) {
            w(fnnVar2.c, this.b, this.g);
            return;
        }
        if (!fnnVar2.d()) {
            u(fnnVar2.c, this.b, this.g);
            if (fnnVar.d() && fnnVar2.c) {
                this.d.i(this.f);
            }
        } else if (!fnnVar.d()) {
            x(fnnVar.c);
        }
        this.d.j(!fnnVar2.f);
        if (fnnVar.f ^ fnnVar2.f) {
            v();
        }
    }

    @Override // defpackage.fqp
    public final void p() {
        if (this.i) {
            return;
        }
        this.c.v().h(kuf.HEADER, this);
        this.c.v().h(kuf.WIDGET, this);
        this.i = true;
    }

    @Override // defpackage.fqp
    public final void q(Context context, EditorInfo editorInfo) {
        this.f = context;
        this.j = editorInfo;
    }

    @Override // defpackage.fqp
    public final void r() {
        if (this.i) {
            this.c.v().k(kuf.HEADER, this);
            this.c.v().k(kuf.WIDGET, this);
            this.i = false;
        }
    }

    @Override // defpackage.fqp
    public final void s(dei deiVar) {
        if ((deiVar.a & 2) != 0) {
            fqy fqyVar = this.a;
            kuf kufVar = this.b;
            dee deeVar = deiVar.c;
            if (deeVar == null) {
                deeVar = dee.i;
            }
            fqyVar.i(kufVar, deeVar);
        }
        l(this.d.a(deiVar));
    }

    @Override // defpackage.fqp
    public final void t(int i) {
        cks cksVar = this.a.u;
        if (cksVar != null) {
            ((fqt) cksVar.a).h(i);
        }
    }
}
