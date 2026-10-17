package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsi implements kp {
    @Override // defpackage.kp
    public final void a(View view) {
        ko koVar = (ko) view.getLayoutParams();
        if (koVar.width != -1 || koVar.height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // defpackage.kp
    public final void e(View view) {
    }
}
