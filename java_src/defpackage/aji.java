package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aji implements SurfaceHolder.Callback {
    public Size a;
    public aal b;
    public boolean c = false;
    public boolean d = false;
    public final /* synthetic */ ajj e;
    public oaq f;
    private aal g;
    private Size h;

    public aji(ajj ajjVar) {
        this.e = ajjVar;
    }

    public final void a() {
        aal aalVar = this.b;
        if (aalVar != null) {
            Objects.toString(aalVar);
            zq.g("SurfaceViewImpl");
            this.b.e();
        }
    }

    public final boolean b() {
        Surface surface = this.e.c.getHolder().getSurface();
        if (this.c || this.b == null || !j$.util.Objects.equals(this.a, this.h)) {
            return false;
        }
        zq.g("SurfaceViewImpl");
        ((aal) j$.util.Objects.requireNonNull(this.b)).b(surface, asl.c(this.e.c.getContext()), new ae(this.f, 12));
        this.c = true;
        this.e.e();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        zq.g("SurfaceViewImpl");
        this.h = new Size(i2, i3);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        aal aalVar;
        zq.g("SurfaceViewImpl");
        if (!this.d || (aalVar = this.g) == null) {
            return;
        }
        aalVar.d();
        this.g = null;
        this.d = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        zq.g("SurfaceViewImpl");
        if (this.c) {
            aal aalVar = this.b;
            if (aalVar != null) {
                Objects.toString(aalVar);
                zq.g("SurfaceViewImpl");
                this.b.f.d();
            }
        } else {
            a();
        }
        this.d = true;
        aal aalVar2 = this.b;
        if (aalVar2 != null) {
            this.g = aalVar2;
        }
        this.c = false;
        this.b = null;
        this.f = null;
        this.h = null;
        this.a = null;
    }
}
