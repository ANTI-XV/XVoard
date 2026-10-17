package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isl extends jsp {
    public final int b;
    public int c;
    public isv d;
    private final ImageView f;
    private final View g;
    private final int h;
    private final int i;
    private final boolean j;

    public isl(Context context, AttributeSet attributeSet, ImageView imageView, View view, int i, boolean z) {
        super(imageView);
        this.d = isv.DONE;
        this.f = imageView;
        this.g = view;
        this.i = i;
        this.j = z;
        int resourceId = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.background});
            resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.h = resourceId;
        int iL = hnd.l(context);
        this.c = iL;
        this.b = iL;
    }

    private final void v() {
        int i = this.e;
        jsp.u(this.g.getForeground(), false);
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 2) {
            this.g.setForeground(null);
            this.g.setBackgroundColor(this.c);
            this.f.setBackgroundColor(0);
            return;
        }
        if (i2 != 3) {
            this.g.setForeground(null);
            this.g.setBackground(null);
            this.f.setBackground(null);
            return;
        }
        if (this.d == isv.PENDING) {
            Context context = ((ImageView) this.a).getContext();
            bnx bnxVar = new bnx(context);
            bnxVar.e(0);
            bnxVar.a.c(new int[]{-1});
            bnxVar.a.h();
            bnxVar.invalidateSelf();
            bnxVar.d(gei.bp(context, 3.0f, 1));
            bnxVar.a.p = gei.bp(context, 12.0f, 1);
            bnxVar.invalidateSelf();
            bnxVar.start();
            this.g.setForeground(bnxVar);
            this.g.setBackground(this.j ? new ColorDrawable(Color.argb(128, 0, 0, 0)) : null);
        } else {
            this.g.setForeground(null);
            this.g.setBackgroundResource(this.i);
        }
        this.f.setBackgroundResource(this.h);
    }

    @Override // defpackage.jsp, defpackage.czd
    public final void a(Drawable drawable) {
        super.a(drawable);
        v();
    }

    @Override // defpackage.jsp, defpackage.cyy
    public final void b(Drawable drawable) {
        super.b(drawable);
        v();
    }

    @Override // defpackage.jsp, defpackage.czd
    public final /* bridge */ /* synthetic */ void c(Object obj, czg czgVar) {
        c((Drawable) obj, czgVar);
    }

    @Override // defpackage.jsp, defpackage.cyy
    public final void i(Drawable drawable) {
        super.i(drawable);
        v();
    }

    public final void j(isv isvVar) {
        if (this.d == isvVar) {
            return;
        }
        this.d = isvVar;
        v();
    }

    @Override // defpackage.jsp
    /* JADX INFO: renamed from: k */
    public final void c(Drawable drawable, czg czgVar) {
        super.c(drawable, czgVar);
        v();
    }
}
