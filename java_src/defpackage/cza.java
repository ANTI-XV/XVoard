package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cza extends czf {
    private Animatable c;

    public cza(ImageView imageView) {
        super(imageView);
    }

    private final void k(Object obj) {
        i(obj);
        if (!(obj instanceof Animatable)) {
            this.c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.c = animatable;
        animatable.start();
    }

    @Override // defpackage.cyv, defpackage.czd
    public final void a(Drawable drawable) {
        k(null);
        j(drawable);
    }

    @Override // defpackage.czd
    public final void c(Object obj, czg czgVar) {
        k(obj);
    }

    @Override // defpackage.cyv, defpackage.czd
    public final void cz(Drawable drawable) {
        this.b.d();
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        j(drawable);
    }

    @Override // defpackage.cyv, defpackage.czd
    public final void e(Drawable drawable) {
        k(null);
        j(drawable);
    }

    protected abstract void i(Object obj);

    public final void j(Drawable drawable) {
        ((ImageView) this.a).setImageDrawable(drawable);
    }

    @Override // defpackage.cyv, defpackage.cxp
    public final void n() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.cyv, defpackage.cxp
    public final void o() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
