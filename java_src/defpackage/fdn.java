package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdn implements jfh {
    public final fdl a;
    public final fem b;
    public final lgs c;
    public final mmu d;
    public LinearLayout e;
    public final List f = new ArrayList();
    public fdk g;

    public fdn(fem femVar, lgs lgsVar, fdl fdlVar) {
        this.b = femVar;
        this.c = lgsVar;
        this.a = fdlVar;
        this.d = new mmu(lgsVar, false, true);
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        LinearLayout linearLayout;
        this.d.b = cursorAnchorInfo;
        if (this.f.isEmpty() || !gei.ay(cursorAnchorInfo) || (linearLayout = this.e) == null) {
            return;
        }
        this.d.c(cursorAnchorInfo, linearLayout, 2, 0, new Rect(), false, 3);
    }

    public final void b() {
        if (this.c.n(this.e)) {
            mkd.aF(this.c, this.e);
        }
        this.f.clear();
    }
}
