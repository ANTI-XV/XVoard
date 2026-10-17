package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gru extends jnl {
    private ljc d;
    private View e;
    private View f;
    public static final gej c = new gej();
    public static final Set a = stl.d(67, 59, 55, 56, 62, 66, -10009, -10141, -10027, -10043, -10055);
    public int b = 3;
    private final jnd g = new fhe(this, 2);
    private final kcy h = new kcy(this, 2);

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        View view = this.e;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.e = null;
        View view2 = this.f;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f = null;
        lcg.b().h(this.h, mcm.class);
        jny jnyVarU = U();
        if (jnyVarU != null) {
            jnyVarU.Z(this.g);
        }
        m();
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        tce.e(editorInfo, "editorInfo");
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        jny jnyVarU = U();
        if (jnyVarU != null) {
            mkd.cA(jnyVarU, this.g);
        }
        kcy kcyVar = this.h;
        puk pukVar = puk.INSTANCE;
        tce.d(pukVar, "getDirectUiExecutor(...)");
        tce.e(pukVar, "executor");
        lcg.b().g(kcyVar, mcm.class, pukVar);
        return true;
    }

    public final void m() {
        if (this.d != null) {
            lix.a(ljb.UNDO);
            this.d = null;
        }
    }

    public final void q(mcl mclVar) {
        View view;
        kbj kbjVarS = S();
        Context contextA = kbjVarS != null ? kbjVarS.a() : null;
        if (contextA != null) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextA);
            FrameLayout frameLayout = new FrameLayout(contextA);
            if (this.e == null) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0800, (ViewGroup) frameLayout, false);
                viewInflate.setOnClickListener(new gif(this, 20));
                this.e = viewInflate;
            }
            if (this.f == null) {
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e06e3, (ViewGroup) frameLayout, false);
                viewInflate2.setOnClickListener(new gry(this, 1));
                this.f = viewInflate2;
            }
        }
        View view2 = this.e;
        if (view2 == null || (view = this.f) == null) {
            return;
        }
        int i = this.b;
        int i2 = 8;
        view2.setVisibility((i == 1 || (i == 2 && mclVar.c > 0 && mclVar.d == 0)) ? 0 : 8);
        view2.setEnabled(1 == mclVar.c);
        view2.setAlpha(true != view2.isEnabled() ? 0.38f : 1.0f);
        int i3 = this.b;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        if (i4 == 0 || (i4 == 1 && view2.getVisibility() != 0)) {
            i2 = 0;
        }
        view.setVisibility(i2);
        view.setEnabled(1 == mclVar.d);
        view.setAlpha(true == view.isEnabled() ? 1.0f : 0.38f);
    }

    public final boolean r() {
        mcl mclVar;
        View view;
        if (((Boolean) mck.a.e()).booleanValue()) {
            mcm mcmVar = (mcm) lcg.b().a(mcm.class);
            mclVar = mcmVar != null ? mcmVar.a : null;
            if (mclVar == null) {
                return false;
            }
        } else {
            mclVar = mcl.b;
        }
        q(mclVar);
        View view2 = this.e;
        if (view2 == null || (view = this.f) == null) {
            return false;
        }
        lja ljaVarA = ljc.a();
        ljaVarA.d("undo");
        ljaVarA.b(ljb.UNDO);
        ljaVarA.c(true);
        ljaVarA.a = owk.s(view2, view);
        ljc ljcVarA = ljaVarA.a();
        this.d = ljcVarA;
        liy.a(ljcVarA, kmh.PREEMPTIVE_WITH_SUPPRESSION);
        return true;
    }
}
