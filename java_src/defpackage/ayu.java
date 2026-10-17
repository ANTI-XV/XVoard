package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ayu extends ayt {
    static final ayx c = ayx.m(WindowInsets.CONSUMED);

    public ayu(ayx ayxVar, WindowInsets windowInsets) {
        super(ayxVar, windowInsets);
    }

    @Override // defpackage.ayq, defpackage.ayv
    public ath a(int i) {
        return ath.e(this.a.getInsets(ayw.a(i)));
    }

    @Override // defpackage.ayq, defpackage.ayv
    public final void e(View view) {
    }
}
