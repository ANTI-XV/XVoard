package defpackage;

import android.graphics.Canvas;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.inline.InlineContentView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzj implements lgx {
    private static final pdn l = pdn.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PinnedActionHandler");
    public final lgy a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public ViewGroup c;
    public ViewGroup d;
    public InlineContentView e;
    public SurfaceView f;
    public CopyImageView g;
    public View h;
    public boolean i;
    public final kmi j;
    public final kmg k;

    public dzj(jny jnyVar) {
        dzi dziVar = new dzi(this, 0);
        this.k = dziVar;
        kmi kmiVarV = jnyVar.v();
        this.j = kmiVarV;
        kmiVarV.h(kuf.HEADER, dziVar);
        this.a = new lgy(this, jnyVar.z());
    }

    @Override // defpackage.lgx
    public final View a() {
        return this.f;
    }

    public final void b() {
        Choreographer.getInstance().postFrameCallback(new dzh(this, 0));
    }

    @Override // defpackage.lgx
    public final void c(boolean z) {
        f(!z);
    }

    public final void d() {
        ViewGroup viewGroup;
        SurfaceControl surfaceControl;
        if (this.c == null || (viewGroup = this.d) == null) {
            return;
        }
        viewGroup.removeAllViews();
        InlineContentView inlineContentView = this.e;
        byte[] bArr = null;
        if (inlineContentView != null && (surfaceControl = inlineContentView.getSurfaceControl()) != null && surfaceControl.isValid()) {
            new SurfaceControl.Transaction().reparent(surfaceControl, null).apply();
        }
        this.e = null;
        this.i = true;
        nyc.d(new div(this, this.f, 15, bArr), 50L);
        if (this.h != null) {
            this.j.s(kuf.HEADER, R.id.key_pos_password_header_numbers, false, kmh.DEFAULT, true, false);
        }
    }

    final /* synthetic */ void e() {
        CopyImageView copyImageView;
        SurfaceView surfaceView = this.f;
        if (surfaceView == null) {
            return;
        }
        Surface surface = surfaceView.getHolder().getSurface();
        if (surface == null || !surface.isValid()) {
            if (surface != null) {
                surface.isValid();
                return;
            }
            return;
        }
        Canvas canvasLockCanvas = null;
        try {
            try {
                canvasLockCanvas = surface.lockCanvas(null);
                if (canvasLockCanvas != null && (copyImageView = this.g) != null) {
                    copyImageView.draw(canvasLockCanvas);
                }
            } finally {
                if (0 != 0) {
                    surface.unlockCanvasAndPost(null);
                }
            }
        } catch (Surface.OutOfResourcesException | IllegalArgumentException e) {
            ((pdk) ((pdk) ((pdk) l.d()).i(e)).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PinnedActionHandler", "lambda$drawBackgroundIfReady$1", (char) 339, "PinnedActionHandler.java")).t("ProactiveSuggestions failed to lock surface.");
            if (canvasLockCanvas != null) {
                surface.unlockCanvasAndPost(canvasLockCanvas);
            }
        }
    }

    public final void f(boolean z) {
        SurfaceView surfaceView = this.f;
        if (surfaceView == null) {
            return;
        }
        surfaceView.setZOrderOnTop(z);
        InlineContentView inlineContentView = this.e;
        if (inlineContentView != null) {
            inlineContentView.setZOrderedOnTop(z);
            if (z) {
                return;
            }
            b();
        }
    }
}
