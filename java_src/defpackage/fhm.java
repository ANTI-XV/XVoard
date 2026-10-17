package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhm extends nb {
    final /* synthetic */ Context a;
    final /* synthetic */ int b;
    final /* synthetic */ float c;
    final /* synthetic */ fhp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhm(fhp fhpVar, Context context, int i, float f) {
        super(3, 16);
        this.a = context;
        this.b = i;
        this.c = f;
        this.d = fhpVar;
    }

    @Override // defpackage.mx
    public final void g(RecyclerView recyclerView, ld ldVar) {
        super.g(recyclerView, ldVar);
        axe.l(ldVar.a, 0.0f);
        if (ldVar instanceof fhn) {
            ((fhn) ldVar).G();
        }
    }

    @Override // defpackage.mx
    public final void h(Canvas canvas, RecyclerView recyclerView, ld ldVar, float f, float f2, int i, boolean z) {
        if (i == 1) {
            int i2 = (int) f;
            boolean z2 = f <= 0.0f;
            View view = ldVar.a;
            ColorDrawable colorDrawable = new ColorDrawable(this.a.getResources().getColor(R.color.color_0x7f060af8));
            if (z2) {
                colorDrawable.setBounds(view.getRight() + i2, view.getTop(), view.getRight(), view.getBottom());
            } else {
                colorDrawable.setBounds(view.getLeft(), view.getTop(), view.getLeft() + i2, view.getBottom());
            }
            colorDrawable.draw(canvas);
            Drawable drawableA = ase.a(this.a, R.drawable.drawable_0x7f080527);
            drawableA.setTint(-1);
            int intrinsicHeight = drawableA.getIntrinsicHeight();
            int intrinsicWidth = drawableA.getIntrinsicWidth();
            int top = view.getTop() + ((view.getHeight() - intrinsicHeight) / 2);
            int right = z2 ? (view.getRight() - intrinsicWidth) - this.b : view.getLeft() + this.b;
            drawableA.setBounds(right, top, intrinsicWidth + right, intrinsicHeight + top);
            canvas.save();
            canvas.clipRect(colorDrawable.getBounds());
            drawableA.draw(canvas);
            canvas.restore();
        } else if (i == 2 && z) {
            axe.l(ldVar.a, this.c);
        }
        super.h(canvas, recyclerView, ldVar, f, f2, i, z);
    }

    @Override // defpackage.mx
    public final void i(ld ldVar, int i) {
        if (i == 2 && (ldVar instanceof fhn)) {
            ((fhn) ldVar).H();
        }
    }

    @Override // defpackage.mx
    public final boolean k() {
        return this.d.g;
    }

    @Override // defpackage.mx
    public final boolean l() {
        return this.d.f;
    }

    @Override // defpackage.mx
    public final boolean m(RecyclerView recyclerView, ld ldVar, ld ldVar2) {
        return this.d.x(ldVar.b(), ldVar2.b());
    }

    @Override // defpackage.mx
    public final void o(ld ldVar) {
        this.d.y(ldVar.b());
    }
}
