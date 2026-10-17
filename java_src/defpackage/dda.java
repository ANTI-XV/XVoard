package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dda implements Cloneable {
    public dbt a;
    public boolean b;
    public boolean c;
    public Paint d;
    public Paint e;
    public dar f;
    public dar g;
    public boolean h;
    public boolean i;

    public dda() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(385);
        this.d.setStyle(Paint.Style.FILL);
        this.d.setTypeface(Typeface.DEFAULT);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(385);
        this.e.setStyle(Paint.Style.STROKE);
        this.e.setTypeface(Typeface.DEFAULT);
        this.a = dbt.a();
    }

    protected final Object clone() {
        try {
            dda ddaVar = (dda) super.clone();
            ddaVar.a = (dbt) this.a.clone();
            ddaVar.d = new Paint(this.d);
            ddaVar.e = new Paint(this.e);
            return ddaVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
