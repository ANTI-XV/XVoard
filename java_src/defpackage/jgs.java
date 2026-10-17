package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgs implements jfh, khw, kiu {
    private static final int[] g = {8, 9, 10, 11, 12, 13, 14, 15, 16, 7};
    public final mmu a;
    public boolean b;
    public pvq c = jrd.b;
    public final khx d;
    public final FrameLayout e;
    public final ScrollableCandidatesHolderView f;
    private final kvo h;
    private final lgs i;
    private final jny j;

    public jgs(lgs lgsVar, Context context, jny jnyVar, kvo kvoVar) {
        this.h = kvoVar;
        this.i = lgsVar;
        this.a = new mmu(lgsVar, true, true);
        this.j = jnyVar;
        FrameLayout frameLayout = (FrameLayout) lgsVar.d(context, R.layout.layout_0x7f0e0079);
        this.e = frameLayout;
        frameLayout.setEnabled(true);
        frameLayout.setClickable(true);
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) frameLayout.getChildAt(0);
        this.f = scrollableCandidatesHolderView;
        scrollableCandidatesHolderView.setClipToOutline(true);
        scrollableCandidatesHolderView.ai = this;
        scrollableCandidatesHolderView.ac = new jgr(this, scrollableCandidatesHolderView);
        khx khxVar = new khx(scrollableCandidatesHolderView);
        khxVar.b = this;
        khxVar.b();
        khxVar.a = true;
        khxVar.c.m(true);
        int[] iArr = g;
        khxVar.d = new hrl(iArr);
        khxVar.c.p(iArr);
        this.d = khxVar;
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        if (this.b && gei.ay(cursorAnchorInfo)) {
            this.a.b = cursorAnchorInfo;
            if (this.f.a() != 0) {
                this.a.b(cursorAnchorInfo, this.e, 3, 0, new Rect(), false);
            }
        }
    }

    public final void b(juw juwVar) {
        this.j.H(jnb.e(-700005, juwVar.a));
        i();
        this.h.d(jgw.DIACRITIC_LETTERS_COMMIT, new Object[0]);
    }

    public final boolean c() {
        return this.b && this.i.n(this.e);
    }

    @Override // defpackage.khw
    public final boolean i() {
        this.f.l();
        if (!c()) {
            return false;
        }
        mkd.aF(this.i, this.e);
        return true;
    }

    @Override // defpackage.khw
    public final boolean j() {
        return this.a.c;
    }

    @Override // defpackage.khw
    public final void l(juw juwVar, int i) {
        if (!ktd.h(i) && i != -10002) {
            b(juwVar);
        } else if (this.c.isDone()) {
            this.c = jbv.a.schedule(new jah(this, juwVar, 10, null), 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.khw
    public final /* synthetic */ void s() {
    }
}
