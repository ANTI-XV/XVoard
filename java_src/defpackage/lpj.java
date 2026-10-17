package defpackage;

import android.graphics.RectF;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpj implements jsy {
    final /* synthetic */ lpl a;
    final /* synthetic */ InputConnection b;

    public lpj(lpl lplVar, InputConnection inputConnection) {
        this.a = lplVar;
        this.b = inputConnection;
    }

    @Override // defpackage.jsy
    public final void a(iky ikyVar, long j) {
        tce.e(ikyVar, "point");
        RectF rectF = new RectF(this.a.f);
        rectF.right = rectF.left + ((rectF.width() * j) / 600.0f);
        DeleteGesture deleteGestureBuild = rectF.isEmpty() ? null : new DeleteGesture.Builder().setGranularity(1).setDeletionArea(rectF).build();
        if (deleteGestureBuild != null) {
            InputConnection inputConnection = this.b;
            if (inputConnection == null || !inputConnection.previewHandwritingGesture(deleteGestureBuild, null)) {
                ((pdk) lpl.e.c().j("com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete$reset$1$2", "onPlay", 110, "StylusMotionDelete.kt")).t("Fail to preview delete gesture");
            }
        }
    }
}
