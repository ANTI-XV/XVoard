package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocm implements azr {
    final /* synthetic */ int a;
    final /* synthetic */ BottomSheetBehavior b;

    public ocm(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.a = i;
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.azr
    public final boolean a(View view) {
        this.b.G(this.a);
        return true;
    }
}
