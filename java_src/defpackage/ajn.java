package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajn extends aje {
    TextureView c;
    SurfaceTexture d;
    public pvq e;
    public aal f;
    boolean g;
    SurfaceTexture h;
    final AtomicReference i;
    oaq j;

    public ajn(FrameLayout frameLayout, aix aixVar) {
        super(frameLayout, aixVar);
        this.g = false;
        this.i = new AtomicReference();
    }

    @Override // defpackage.aje
    public final View a() {
        return this.c;
    }

    @Override // defpackage.aje
    public final pvq b() {
        return ev.f(new ajk(this, 0));
    }

    @Override // defpackage.aje
    public final void c() {
        if (!this.g || this.h == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.c.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.h;
        if (surfaceTexture != surfaceTexture2) {
            this.c.setSurfaceTexture(surfaceTexture2);
            this.h = null;
            this.g = false;
        }
    }

    @Override // defpackage.aje
    public final void d() {
        this.g = true;
    }

    @Override // defpackage.aje
    public final void g(aal aalVar, oaq oaqVar) {
        this.a = aalVar.b;
        this.j = oaqVar;
        ase.k(this.a);
        TextureView textureView = new TextureView(this.b.getContext());
        this.c = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
        this.c.setSurfaceTextureListener(new ajm(this));
        this.b.removeAllViews();
        this.b.addView(this.c);
        aal aalVar2 = this.f;
        if (aalVar2 != null) {
            aalVar2.e();
        }
        this.f = aalVar;
        aalVar.a(asl.c(this.c.getContext()), new abb(this, aalVar, 15));
        i();
    }

    public final void h() {
        oaq oaqVar = this.j;
        if (oaqVar != null) {
            oaqVar.j();
            this.j = null;
        }
    }

    final void i() {
        SurfaceTexture surfaceTexture;
        Size size = this.a;
        if (size == null || (surfaceTexture = this.d) == null || this.f == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.a.getHeight());
        Surface surface = new Surface(this.d);
        aal aalVar = this.f;
        pvq pvqVarF = ev.f(new yg(this, surface, 8));
        this.e = pvqVarF;
        pvqVarF.b(new tw(this, surface, pvqVarF, aalVar, 4), asl.c(this.c.getContext()));
        e();
    }
}
