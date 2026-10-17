package defpackage;

import android.opengl.GLES20;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.inline.InlineContentView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmb implements SurfaceHolder.Callback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gmb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.b == 0) {
            ((gmc) this.a).o = true;
            return;
        }
        InlineContentView inlineContentView = ((dzj) this.a).e;
        SurfaceControl surfaceControl = inlineContentView != null ? inlineContentView.getSurfaceControl() : null;
        SurfaceView surfaceView = ((dzj) this.a).f;
        SurfaceControl surfaceControl2 = surfaceView != null ? surfaceView.getSurfaceControl() : null;
        if (surfaceControl == null || surfaceControl2 == null) {
            return;
        }
        new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl2).apply();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        if (this.b != 0) {
            return;
        }
        gmc gmcVar = (gmc) this.a;
        if (gmcVar.g != 0) {
            GLES20.glDeleteShader(gmcVar.m);
            GLES20.glDeleteShader(gmcVar.n);
            GLES20.glDeleteProgram(gmcVar.g);
        }
        gmcVar.g = 0;
        gmcVar.m = 0;
        gmcVar.n = 0;
        gmcVar.h = 0;
        gmcVar.l = 0;
        gmcVar.i = 0;
        gmcVar.j = 0;
        gmcVar.o = true;
    }
}
