package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbe implements kft {
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController");
    public kgv a;
    public fcc b;
    public SoftKeyboardView c;
    public final fba d;
    public Rect e;
    private final kfv g;
    private View h;
    private View i;

    public fbe(kfv kfvVar) {
        fba fbaVar = fba.a;
        this.e = new Rect();
        this.g = kfvVar;
        this.d = fbaVar;
    }

    static int l(SoftKeyboardView softKeyboardView, Rect rect, View view) {
        int i;
        if (rect == null) {
            return -1;
        }
        Rect rect2 = new Rect();
        mng.u(rect2);
        int i2 = rect2.bottom - rect.bottom;
        int height = !((Boolean) fay.b.e()).booleanValue() ? 0 : mmn.e(view, rect2).getHeight();
        if (height == 0) {
            return -1;
        }
        ViewGroup.LayoutParams layoutParams = softKeyboardView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        } else {
            i = 0;
        }
        return ((i2 - i) - (((Boolean) fay.b.e()).booleanValue() ? mmn.e(view.findViewById(R.id.id_0x7f0b00cc), rect2).getHeight() : 0)) / height;
    }

    public static void m(SoftKeyboardView softKeyboardView, Rect rect, View view) {
        if (((Boolean) fay.b.e()).booleanValue()) {
            FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = (FloatingMonolithicCandidatesRecyclerView) softKeyboardView.findViewById(fbt.b);
            int i = floatingMonolithicCandidatesRecyclerView.aa;
            int i2 = floatingMonolithicCandidatesRecyclerView.ab;
            q(floatingMonolithicCandidatesRecyclerView, i);
            int iL = l(softKeyboardView, rect, view);
            if (iL >= i || iL < i2) {
                return;
            }
            q(floatingMonolithicCandidatesRecyclerView, iL);
        }
    }

    public static int n(SoftKeyboardView softKeyboardView, View view, Rect rect) {
        if (!((Boolean) fay.b.e()).booleanValue()) {
            return 0;
        }
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = (FloatingMonolithicCandidatesRecyclerView) softKeyboardView.findViewById(fbt.b);
        int i = floatingMonolithicCandidatesRecyclerView.aa;
        int i2 = floatingMonolithicCandidatesRecyclerView.ab;
        int iL = l(softKeyboardView, rect, view);
        return (iL >= i || iL < i2) ? i : iL;
    }

    private static void q(FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView, int i) {
        if (((Boolean) fay.b.e()).booleanValue()) {
            fcc fccVar = (fcc) floatingMonolithicCandidatesRecyclerView.k;
            oln.A(fccVar);
            if (fccVar.d != i) {
                fccVar.d = i;
                fccVar.et();
            }
        }
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        SoftKeyboardView softKeyboardView;
        if (((Boolean) fay.b.e()).booleanValue() && this.a != null && (softKeyboardView = this.c) != null) {
            this.g.H(jnb.e(-60003, Integer.valueOf(n(softKeyboardView, i(), this.e))));
        }
        if (z) {
            return 0;
        }
        fcc fccVar = this.b;
        if (fccVar != null) {
            fccVar.l();
        }
        j();
        return 0;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        fcc fccVar = this.b;
        if (fccVar != null) {
            fccVar.l();
            this.b.k(list);
            if (juwVar != null) {
                this.b.x(juwVar);
            }
            fcc fccVar2 = this.b;
            fccVar2.m(fccVar2.e != -1);
            fbt.i(this.i, this.b);
        }
        j();
    }

    @Override // defpackage.kft
    public final void cR() {
        kgv kgvVar = this.a;
        if (kgvVar != null) {
            kgvVar.f();
        }
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
        kgv kgvVar = this.a;
        if (kgvVar != null) {
            kgvVar.g(j2);
        }
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b != kuf.FLOATING_CANDIDATES) {
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController", "onKeyboardViewCreated", 76, "JapaneseFloatingCandidatesViewController.java")).w("Unexpected keyboard type (%s)", kueVar.b);
            return;
        }
        this.c = softKeyboardView;
        int i = 1;
        this.b = fbt.c(new fbm(this, 1), softKeyboardView);
        if (((Boolean) fay.b.e()).booleanValue()) {
            this.g.cu(new fbu(this, i));
        }
        View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b05c2);
        this.i = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        softKeyboardView.findViewById(R.id.id_0x7f0b053c).setVisibility(0);
        mfs.c(this.b);
        mfs.c(this.c);
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        this.i = null;
        this.b = null;
        this.c = null;
        this.h = null;
    }

    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        return false;
    }

    public final View i() {
        View view = this.h;
        if (view != null) {
            return view;
        }
        View viewV = caj.v(this.a.b().getContext());
        this.h = viewV;
        return viewV;
    }

    public final void j() {
        if (this.a == null) {
            return;
        }
        if (k(kuf.FLOATING_CANDIDATES)) {
            JapanesePrimeKeyboard.x(this.a, i());
            return;
        }
        kgv kgvVar = this.a;
        int i = JapanesePrimeKeyboard.b;
        kgvVar.d();
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        fcc fccVar = this.b;
        return fccVar != null && fccVar.a() > 0;
    }

    @Override // defpackage.kft
    public final void o() {
        kgv kgvVar = this.a;
        if (kgvVar != null) {
            kgvVar.e();
        }
    }
}
