package defpackage;

import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obv implements awm {
    final /* synthetic */ CollapsingToolbarLayout a;

    public obv(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.a = collapsingToolbarLayout;
    }

    @Override // defpackage.awm
    public final ayx a(View view, ayx ayxVar) {
        CollapsingToolbarLayout collapsingToolbarLayout = this.a;
        ayx ayxVar2 = true != collapsingToolbarLayout.getFitsSystemWindows() ? null : ayxVar;
        if (!Objects.equals(collapsingToolbarLayout.e, ayxVar2)) {
            collapsingToolbarLayout.e = ayxVar2;
            collapsingToolbarLayout.requestLayout();
        }
        return ayxVar.k();
    }
}
