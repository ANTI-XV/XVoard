package defpackage;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jsp extends cyy implements Animatable {
    private boolean b;
    private boolean c;
    private jfe d;
    public int e;

    public jsp(ImageView imageView) {
        this(imageView, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected static void u(Drawable drawable, boolean z) {
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (z) {
                if (animatable.isRunning()) {
                    return;
                }
                animatable.start();
            } else if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // defpackage.czd
    public void a(Drawable drawable) {
        this.c = true;
        s(drawable);
        this.c = false;
        this.e = 5;
    }

    @Override // defpackage.cyy
    protected void b(Drawable drawable) {
        this.c = true;
        u(drawable, false);
        s(null);
        this.c = false;
        this.e = 2;
    }

    @Override // defpackage.cyy
    protected void i(Drawable drawable) {
        this.c = true;
        s(drawable);
        this.c = false;
        this.e = 3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // defpackage.czd
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void c(Drawable drawable, czg czgVar) {
        this.c = true;
        s(drawable);
        this.c = false;
        this.e = 4;
    }

    public final Context l() {
        return ((ImageView) this.a).getContext();
    }

    public final void p() {
        if (d() != null) {
            jso.a(l()).l(this);
        } else if (((ImageView) this.a).getDrawable() != null) {
            s(null);
        }
    }

    public final void q() {
        u(((ImageView) this.a).getDrawable(), false);
        if (this.c || d() == null) {
            return;
        }
        jso.a(l()).l(this);
    }

    public final void r(int i) {
        t(i, false);
    }

    public final void s(Drawable drawable) {
        q();
        ((ImageView) this.a).setImageDrawable(drawable);
        u(drawable, this.b);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.b = true;
        u(((ImageView) this.a).getDrawable(), true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.b = false;
        u(((ImageView) this.a).getDrawable(), false);
    }

    public final void t(int i, boolean z) {
        if (!z) {
            q();
            ((ImageView) this.a).setImageResource(i);
        } else {
            if (this.d == null) {
                this.d = gei.aA(l());
            }
            s(this.d.b(i));
        }
    }

    public jsp(ImageView imageView, boolean z) {
        super(imageView);
        this.e = 1;
        this.c = false;
        this.b = z;
    }
}
