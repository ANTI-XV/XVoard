package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gmi extends kex {
    final /* synthetic */ gmk a;

    public gmi(gmk gmkVar) {
        this.a = gmkVar;
    }

    @Override // defpackage.kex
    public final void b() {
        lqb lqbVar = this.a.i;
        if (lqbVar != null) {
            lqbVar.s();
        }
        gmk gmkVar = this.a;
        if (gmkVar.p && gmkVar.j.ap(R.string.string_0x7f140705)) {
            ind.g();
        }
        this.a.p = false;
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        if (z) {
            return;
        }
        this.a.y();
        gmk gmkVar = this.a;
        gmkVar.q = gmkVar.h.applyAsInt(editorInfo);
        if (ind.q() && this.a.j.ap(R.string.string_0x7f140705)) {
            ind.g();
        }
    }

    @Override // defpackage.kex
    public final void d() {
        gmk gmkVar = this.a;
        gmkVar.o = null;
        gmkVar.q = 0;
        gmkVar.k = false;
    }
}
