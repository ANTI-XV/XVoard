package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajj extends aje {
    public SurfaceView c;
    public final aji d;

    public ajj(FrameLayout frameLayout, aix aixVar) {
        super(frameLayout, aixVar);
        this.d = new aji(this);
    }

    @Override // defpackage.aje
    public final View a() {
        return this.c;
    }

    @Override // defpackage.aje
    public final pvq b() {
        return co.g(null);
    }

    @Override // defpackage.aje
    public final void c() {
    }

    @Override // defpackage.aje
    public final void d() {
    }

    @Override // defpackage.aje
    public final void g(aal aalVar, oaq oaqVar) {
        SurfaceView surfaceView = this.c;
        boolean zEquals = Objects.equals(this.a, aalVar.b);
        if (surfaceView == null || !zEquals) {
            this.a = aalVar.b;
            ase.k(this.a);
            SurfaceView surfaceView2 = new SurfaceView(this.b.getContext());
            this.c = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
            this.b.removeAllViews();
            this.b.addView(this.c);
            this.c.getHolder().addCallback(this.d);
        }
        Executor executorC = asl.c(this.c.getContext());
        Objects.requireNonNull(oaqVar);
        aalVar.a(executorC, new agg(oaqVar, 14, null));
        this.c.post(new qa((Object) this, (Object) aalVar, (Object) oaqVar, 8, (char[]) null));
    }
}
