package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aje {
    Size a;
    final FrameLayout b;
    private final aix c;
    private boolean d = false;

    public aje(FrameLayout frameLayout, aix aixVar) {
        this.b = frameLayout;
        this.c = aixVar;
    }

    public abstract View a();

    public abstract pvq b();

    public abstract void c();

    public abstract void d();

    final void e() {
        this.d = true;
        f();
    }

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.d) {
            return;
        }
        aix aixVar = this.c;
        FrameLayout frameLayout = this.b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = this.b.getLayoutDirection();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            size.toString();
            zq.d("PreviewTransform", "Transform not applied due to PreviewView size: ".concat(size.toString()));
            return;
        }
        if (aixVar.c()) {
            if (viewA instanceof TextureView) {
                ase.f(aixVar.c());
                RectF rectF = new RectF(0.0f, 0.0f, aixVar.a.getWidth(), aixVar.a.getHeight());
                ((TextureView) viewA).setTransform(afk.c(rectF, rectF, aixVar.a()));
            } else {
                Display display = viewA.getDisplay();
                boolean z = (!aixVar.f || display == null || display.getRotation() == aixVar.d) ? false : true;
                boolean z2 = (aixVar.f || aixVar.a() == 0) ? false : true;
                if (z || z2) {
                    zq.a("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            ase.f(aixVar.c());
            Matrix matrixB = aixVar.b(size, layoutDirection);
            RectF rectF2 = new RectF(0.0f, 0.0f, aixVar.a.getWidth(), aixVar.a.getHeight());
            matrixB.mapRect(rectF2);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectF2.width() / aixVar.a.getWidth());
            viewA.setScaleY(rectF2.height() / aixVar.a.getHeight());
            viewA.setTranslationX(rectF2.left - viewA.getLeft());
            viewA.setTranslationY(rectF2.top - viewA.getTop());
        }
    }

    public abstract void g(aal aalVar, oaq oaqVar);
}
