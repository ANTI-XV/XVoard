package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ghp extends ghl {
    final /* synthetic */ ghq f;
    public int g;
    ghv h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghp(ghq ghqVar) {
        super(ghqVar);
        this.f = ghqVar;
        this.g = 1;
    }

    @Override // defpackage.ghl
    protected final int A(int i) {
        return this.g == 1 ? i + D() : i;
    }

    @Override // defpackage.ghl
    protected final int B() {
        return this.g == 1 ? eq() : super.B();
    }

    protected final int D() {
        return this.h != null ? 1 : 0;
    }

    protected int E() {
        return R.layout.layout_0x7f0e0036;
    }

    protected final boolean F(int i) {
        return i == G(this.g) && D() > 0;
    }

    public final int G(int i) {
        if (i == 1) {
            return 0;
        }
        return x();
    }

    @Override // defpackage.ghl, defpackage.kg
    public ld d(ViewGroup viewGroup, int i) {
        if (i != 1) {
            return super.d(viewGroup, i);
        }
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f.getContext()).inflate(E(), viewGroup, false);
        frameLayout.setVisibility(0);
        return new gho(frameLayout);
    }

    @Override // defpackage.ghl, defpackage.kg
    public final int eO(int i) {
        return F(i) ? 1 : 0;
    }

    @Override // defpackage.ghl, defpackage.kg
    public final int eq() {
        return x() + D();
    }

    @Override // defpackage.ghl, defpackage.kg
    public void o(ld ldVar, int i) {
        if (!F(i)) {
            super.o(ldVar, i);
            return;
        }
        gho ghoVar = (gho) ldVar;
        ghv ghvVar = this.h;
        ghoVar.s.removeAllViews();
        if (ghvVar != null) {
            View view = ghvVar.a;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
                ((pdk) ((pdk) ghq.al.d()).j("com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView$ImageAndSidebarAdapter$SidebarAdapterViewHolder", "setSidebar", 247, "AnimatedImageSidebarHolderView.java")).w("Sidebar was not removed from it's previous parent %s", ghvVar);
            }
            ghoVar.s.addView(view);
            view.setVisibility(0);
        }
    }

    @Override // defpackage.ghl, defpackage.kg
    public final void t(ld ldVar) {
        if (ldVar instanceof gho) {
            ((gho) ldVar).s.removeAllViews();
        } else {
            super.t(ldVar);
        }
    }

    @Override // defpackage.ghl
    protected final int y(int i) {
        return this.g == 1 ? i - D() : i;
    }

    @Override // defpackage.ghl
    protected final int z(juo juoVar) {
        return this.g == 1 ? super.z(juoVar) + D() : super.z(juoVar);
    }
}
