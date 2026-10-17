package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gff extends isx {
    final /* synthetic */ gfj a;

    public gff(gfj gfjVar) {
        this.a = gfjVar;
    }

    @Override // defpackage.isx
    public final void c(boolean z) {
        View view = this.a.D;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }
}
