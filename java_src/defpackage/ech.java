package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ech extends eav {
    private final ecn b;

    public ech(ecn ecnVar, kvo kvoVar, ekw ekwVar, elb elbVar) {
        super(kvoVar, ekwVar, elbVar);
        this.b = ecnVar;
    }

    @Override // defpackage.jnl
    protected final void d() {
        this.b.j = null;
    }

    @Override // defpackage.jnl
    protected final void dM() {
        this.b.j = U();
    }

    @Override // defpackage.eav
    public final void m(jnb jnbVar, juw juwVar) {
        Iterable iterableR;
        boolean z;
        this.a.d(ebq.IMAGE_CANDIDATE_USAGE, 3);
        opz opzVarF = mfs.f(ecj.class, juwVar.m);
        if (opzVarF.g()) {
            this.a.d(ebq.IMAGE_PREDICTION_CLICKED, juwVar, ((ecj) opzVarF.c()).b());
            if (R() == null) {
                mfs.b("editor info is null");
                return;
            }
            ind indVarE = ind.e();
            kuf kufVar = kuf.HEADER;
            if (indVarE != null && !indVarE.a.isEmpty()) {
                kufVar = kuf.WIDGET;
            }
            View viewA = U().v().a(kufVar);
            View viewFindViewById = viewA != null ? viewA.findViewById(R.id.softkey_holder_fixed_candidates) : null;
            eek eekVar = new eek(jnbVar, 1);
            Objects.requireNonNull(SoftKeyView.class);
            oqb oqbVarH = oln.h(new iva(SoftKeyView.class, 0), eekVar);
            if (viewFindViewById == null) {
                int i = owk.d;
                iterableR = pbo.a;
            } else {
                iterableR = !(viewFindViewById instanceof ViewGroup) ? owk.r(viewFindViewById) : new iuz(viewFindViewById, 0);
            }
            SoftKeyView softKeyView = (SoftKeyView) ((View) SoftKeyView.class.cast((View) nok.ad(iterableR, oqbVarH)));
            Object[] objArr = {viewFindViewById};
            if (softKeyView == null) {
                mfs.b(oln.f("Anchor view is missing from %s", objArr));
                return;
            }
            if (((Boolean) ebp.K.e()).booleanValue() && (((ecj) opzVarF.c()).k() || ((ecj) opzVarF.c()).l())) {
                U().H(jnb.d(new ktc(-10059, null, owr.l("extension_interface", IExpressionMomentExtension.class, "query", (ecj) opzVarF.c()))));
                kwk.a.d(enw.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED, new Object[0]);
                return;
            }
            ecn ecnVar = this.b;
            EditorInfo editorInfoR = R();
            ecj ecjVar = (ecj) opzVarF.c();
            ecj ecjVar2 = ecnVar.i;
            if (ecjVar2 == null || !ecjVar2.equals(ecjVar)) {
                ecnVar.d();
                ecm ecmVar = new ecm(ecnVar, softKeyView);
                softKeyView.getViewTreeObserver().addOnGlobalLayoutListener(ecmVar);
                ecnVar.h = ecmVar;
                ecnVar.i = ecjVar;
                boolean zG = ecjVar.h().g();
                int i2 = R.layout.layout_0x7f0e0101;
                if (!zG || ((owk) ecjVar.h().c()).isEmpty()) {
                    z = false;
                } else {
                    i2 = R.layout.layout_0x7f0e064e;
                    z = true;
                }
                juf jufVarA = jum.a();
                jufVarA.r("expression_candidate_image_tooltip");
                jufVarA.u(i2);
                jufVarA.n = 1;
                ede edeVarC = ebu.c();
                edeVarC.setLayoutParams(new ViewGroup.LayoutParams(softKeyView.getWidth(), softKeyView.getHeight()));
                softKeyView.getLocationOnScreen(edeVarC.a);
                edeVarC.measure(View.MeasureSpec.makeMeasureSpec(softKeyView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(softKeyView.getHeight(), 1073741824));
                int[] iArr = edeVarC.a;
                int i3 = iArr[0];
                edeVarC.layout(i3, iArr[1], softKeyView.getWidth() + i3, edeVarC.a[1] + softKeyView.getHeight());
                jufVarA.c = edeVarC;
                jufVarA.h(softKeyView.getContext().getString(R.string.string_0x7f14038b));
                jufVarA.g = softKeyView.getContext().getString(R.string.string_0x7f14038d);
                jufVarA.o = 2;
                jufVarA.p();
                jufVarA.m(true);
                jufVarA.k(true);
                jufVarA.o(0L);
                jufVarA.d = new eck(ecnVar, 0);
                jufVarA.l = new gtq(ecnVar, 1);
                jufVarA.i = new dkt(ecnVar, 10);
                jufVarA.b = z ? new ecl(ecnVar, ecjVar, editorInfoR, 1) : new ecl(ecnVar, ecjVar, editorInfoR, 0);
                jtx.a(jufVarA.a());
            }
        }
    }
}
