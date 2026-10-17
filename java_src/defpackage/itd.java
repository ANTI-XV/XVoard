package defpackage;

import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itd extends View {
    public final int[] a;
    public final ita b;
    public final ite c;
    public ite[] d;
    public fms e;
    private final ite[] f;

    public itd(View view, int[] iArr) {
        super(view.getContext());
        this.a = iArr;
        this.b = new ita();
        int length = iArr.length;
        sxz sxzVarI = hnd.i(view, iArr, 0, itb.XY);
        ite iteVar = (ite) sxzVarI.a;
        ite[] iteVarArr = (ite[]) sxzVarI.b;
        this.c = iteVar;
        this.f = iteVarArr;
        RectF rectF = iteVar.b;
        setX(rectF.left);
        setY(rectF.top);
        setLayoutParams(new ViewGroup.LayoutParams((int) rectF.width(), (int) rectF.height()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        PointF pointF;
        RectF rectF;
        RectF rectF2;
        RectF rectF3;
        RectF rectF4;
        RectF rectF5;
        tce.e(canvas, "canvas");
        fms fmsVar = this.e;
        ite iteVar = null;
        if (fmsVar == null) {
            ifk.m(canvas, this.c, null, this.b, new Rect(0, 0, canvas.getWidth(), canvas.getHeight()));
        } else {
            tce.e(canvas, "canvas");
            ifk.m(canvas, (ite) fmsVar.a, (ite) fmsVar.c, (ita) fmsVar.b, new Rect(0, 0, canvas.getWidth(), canvas.getHeight()));
        }
        fms fmsVar2 = this.e;
        if (fmsVar2 != null) {
            RectF rectF6 = ((ite) fmsVar2.a).b;
            RectF rectF7 = ((ite) fmsVar2.c).b;
            pointF = new PointF((((ita) fmsVar2.b).a(rectF6.centerX(), rectF7.centerX()) - (getWidth() / 2.0f)) - getX(), (((ita) fmsVar2.b).a(rectF6.centerY(), rectF7.centerY()) - (getHeight() / 2.0f)) - getY());
        } else {
            pointF = new PointF(0.0f, 0.0f);
        }
        float f = (-getX()) - pointF.x;
        float f2 = (-getY()) - pointF.y;
        ite[] iteVarArr = this.f;
        int length = iteVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            ite iteVar2 = iteVarArr[i];
            int i3 = i2 + 1;
            ite[] iteVarArr2 = this.d;
            ite iteVar3 = iteVarArr2 != null ? iteVarArr2[i2] : iteVar;
            if (iteVar2 == null && iteVar3 == null) {
                iteVarArr = iteVarArr;
                length = length;
            } else {
                if (iteVar2 != null) {
                    rectF5 = iteVar2.b;
                } else {
                    rectF = iteVar;
                }
                if (iteVar3 != null) {
                    rectF4 = iteVar3.b;
                } else {
                    rectF2 = iteVar;
                }
                if (rectF == 0) {
                    rectF = rectF5;
                    rectF = rectF5;
                    rectF2 = rectF4;
                    rectF3 = new RectF(rectF2);
                } else {
                    rectF3 = rectF2 == 0 ? new RectF(rectF) : new RectF(this.b.a(rectF.left, rectF2.left), this.b.a(rectF.top, rectF2.top), this.b.a(rectF.right, rectF2.right), this.b.a(rectF.bottom, rectF2.bottom));
                }
                rectF3.offset(f, f2);
                ita itaVar = this.b;
                Rect rect = new Rect();
                rectF3.roundOut(rect);
                ifk.m(canvas, iteVar2, iteVar3, itaVar, rect);
            }
            i++;
            i2 = i3;
            iteVarArr = iteVarArr;
            length = length;
            iteVar = null;
        }
    }
}
