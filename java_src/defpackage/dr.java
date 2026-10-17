package defpackage;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dr extends axz {
    final /* synthetic */ du a;

    public dr(du duVar) {
        this.a = duVar;
    }

    @Override // defpackage.axz, defpackage.axy
    public final void a() {
        View view;
        du duVar = this.a;
        if (duVar.j && (view = duVar.e) != null) {
            view.setTranslationY(0.0f);
            this.a.c.setTranslationY(0.0f);
        }
        this.a.c.setVisibility(8);
        this.a.c.a(false);
        du duVar2 = this.a;
        duVar2.l = null;
        ei eiVar = duVar2.h;
        if (eiVar != null) {
            eiVar.a(duVar2.g);
            duVar2.g = null;
            duVar2.h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.a.b;
        if (actionBarOverlayLayout != null) {
            axc.c(actionBarOverlayLayout);
        }
    }
}
