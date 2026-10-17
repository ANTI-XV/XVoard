package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fbb extends LinearLayoutManager {
    final /* synthetic */ fbd a;

    public fbb(fbd fbdVar) {
        this.a = fbdVar;
    }

    @Override // defpackage.kn
    public final int aw() {
        MotionLayout motionLayout = this.a.c;
        return motionLayout != null ? motionLayout.getHeight() : this.F;
    }
}
