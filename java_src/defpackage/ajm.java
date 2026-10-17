package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajm implements TextureView.SurfaceTextureListener {
    final /* synthetic */ ajn a;

    public ajm(ajn ajnVar) {
        this.a = ajnVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zq.g("TextureViewImpl");
        ajn ajnVar = this.a;
        ajnVar.d = surfaceTexture;
        if (ajnVar.e == null) {
            ajnVar.i();
            return;
        }
        ase.k(ajnVar.f);
        Objects.toString(this.a.f);
        zq.g("TextureViewImpl");
        this.a.f.f.d();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ajn ajnVar = this.a;
        ajnVar.d = null;
        pvq pvqVar = ajnVar.e;
        if (pvqVar == null) {
            zq.g("TextureViewImpl");
            return true;
        }
        co.m(pvqVar, new ajl(this, surfaceTexture, 0), asl.c(ajnVar.c.getContext()));
        this.a.h = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        zq.g("TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        akw akwVar = (akw) this.a.i.getAndSet(null);
        if (akwVar != null) {
            akwVar.b(null);
        }
    }
}
