package defpackage;

import androidx.graphics.surface.JniBindings;
import androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener;
import androidx.hardware.SyncFenceV19;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfj implements SurfaceControlCompat$TransactionCompletedListener {
    final /* synthetic */ List a;

    public bfj(List list) {
        this.a = list;
    }

    @Override // androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener
    public final void onTransactionCompleted(long j) {
        tbk tbkVar;
        for (bfi bfiVar : this.a) {
            bfl bflVar = bfiVar.a;
            tbk tbkVar2 = bfiVar.b;
            synchronized (bflVar) {
                tbkVar = bflVar.d;
                bflVar.d = tbkVar2;
            }
            if (tbkVar != null) {
                tbkVar.a(new bfx(new SyncFenceV19(JniBindings.Companion.nGetPreviousReleaseFenceFd(bflVar.c.a, j))));
            }
        }
        this.a.clear();
    }
}
