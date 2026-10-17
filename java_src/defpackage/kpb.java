package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpb extends View {
    public kpd a;
    public kpd b;
    final ArrayList c;
    public boolean d;
    private final Paint e;
    private final Paint f;
    private final Paint g;
    private final Paint h;
    private final Paint i;
    private final Point j;
    private final Point k;
    private float l;

    public kpb(Context context) {
        super(context);
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        this.h = new Paint();
        Paint paint4 = new Paint();
        this.i = paint4;
        this.j = new Point();
        this.k = new Point();
        this.c = new ArrayList();
        Resources resources = context.getResources();
        paint.setColor(-65536);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setColor(-65536);
        paint2.setStyle(Paint.Style.STROKE);
        paint3.setColor(resources.getColor(R.color.color_0x7f0606ca));
        paint3.setStyle(Paint.Style.STROKE);
        paint4.setColor(-16777216);
        paint4.setStyle(Paint.Style.STROKE);
        b(1.0f);
    }

    private final void c(Canvas canvas, kpd kpdVar, Paint paint) {
        int i = kpdVar.b;
        float fH = (i - kpdVar.h()) / kpdVar.a;
        float fA = kpdVar.a();
        float fI = (kpdVar.i() - i) / kpdVar.a;
        float fD = kpdVar.d();
        canvas.drawLine(fH, 0.0f, fH, getHeight(), paint);
        canvas.drawLine(fA, 0.0f, fA, getHeight(), paint);
        canvas.drawLine(fI, 0.0f, fI, getHeight(), paint);
        canvas.drawLine(fD, 0.0f, fD, getHeight(), paint);
    }

    final void a(int i, int i2, Point point) {
        this.j.set(i, i2);
        this.k.set(point.x, point.y);
        this.d = true;
        invalidate();
    }

    final void b(float f) {
        this.l = getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0703bb) / f;
        this.e.setStrokeWidth(1.0f / f);
        float f2 = 2.0f / f;
        this.g.setStrokeWidth(f2);
        this.f.setStrokeWidth(f2);
        this.i.setStrokeWidth(f2);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kpa kpaVar = (kpa) arrayList.get(i);
            this.h.setColor(kpaVar.b());
            canvas.save();
            canvas.rotate(kpaVar.a(), kpaVar.c().exactCenterX(), kpaVar.c().exactCenterY());
            canvas.drawRect(kpaVar.c(), this.h);
            canvas.restore();
        }
        ArrayList arrayList2 = this.c;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            kpa kpaVar2 = (kpa) arrayList2.get(i2);
            canvas.save();
            canvas.rotate(kpaVar2.a(), kpaVar2.c().exactCenterX(), kpaVar2.c().exactCenterY());
            canvas.drawRect(kpaVar2.c(), this.i);
            canvas.restore();
        }
        kpd kpdVar = this.a;
        if (kpdVar != null) {
            c(canvas, kpdVar, this.g);
        }
        kpd kpdVar2 = this.b;
        if (kpdVar2 != null) {
            c(canvas, kpdVar2, this.f);
        }
        if (this.d) {
            canvas.drawLine(this.j.x, this.j.y, this.k.x, this.k.y, this.e);
            canvas.drawCircle(this.j.x, this.j.y, this.l, this.e);
            canvas.drawCircle(this.k.x, this.k.y, this.l, this.e);
        }
    }
}
