package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ode {
    public final MaterialButton a;
    public oid b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public PorterDuff.Mode i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public Drawable m;
    public boolean p;
    public LayerDrawable r;
    public int s;
    public boolean n = false;
    public boolean o = false;
    public boolean q = true;

    public ode(MaterialButton materialButton, oid oidVar) {
        this.a = materialButton;
        this.b = oidVar;
    }

    private final ohx f(boolean z) {
        LayerDrawable layerDrawable = this.r;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (ohx) ((LayerDrawable) ((InsetDrawable) this.r.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final ohx a() {
        return f(false);
    }

    public final ohx b() {
        return f(true);
    }

    public final oio c() {
        LayerDrawable layerDrawable = this.r;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.r.getNumberOfLayers() > 2 ? (oio) this.r.getDrawable(2) : (oio) this.r.getDrawable(1);
    }

    public final void d() {
        this.n = true;
        this.a.f(this.j);
        this.a.g(this.i);
    }

    public final void e(oid oidVar) {
        this.b = oidVar;
        if (a() != null) {
            a().fU(oidVar);
        }
        if (b() != null) {
            b().fU(oidVar);
        }
        if (c() != null) {
            c().fU(oidVar);
        }
    }
}
