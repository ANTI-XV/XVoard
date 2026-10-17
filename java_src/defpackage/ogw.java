package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogw extends ogs {
    public final ogu a;
    public final ogv b;
    public Drawable c;

    public ogw(Context context, oga ogaVar, ogu oguVar, ogv ogvVar) {
        super(context, ogaVar);
        this.a = oguVar;
        this.b = ogvVar;
        ogvVar.j = this;
    }

    private final boolean a() {
        return this.o != null && nui.o(this.i.getContentResolver()) == 0.0f;
    }

    @Override // defpackage.ogs
    public final boolean d(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean zD = super.d(z, z2, z3);
        if (a() && (drawable = this.c) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.b.a();
        }
        if (z && z3) {
            this.b.d();
        }
        return zD;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (a() && (drawable = this.c) != null) {
                drawable.setBounds(getBounds());
                att.f(this.c, this.j.c[0]);
                this.c.draw(canvas);
                return;
            }
            canvas.save();
            this.a.h(canvas, getBounds(), e(), j(), i());
            oga ogaVar = this.j;
            int i = ogaVar.g;
            int i2 = this.n;
            boolean z2 = (ogaVar instanceof ohf) || ((ogaVar instanceof ogm) && ((ogm) ogaVar).o);
            if (!z2 || i != 0) {
                z = false;
            } else if (ogaVar.b()) {
                z = false;
                i = 0;
            } else {
                i = 0;
                z = true;
            }
            if (z) {
                this.a.f(canvas, this.m, 0.0f, 1.0f, this.j.d, i2, 0);
            } else if (z2) {
                ogt ogtVar = (ogt) this.b.k.get(0);
                List list = this.b.k;
                ogt ogtVar2 = (ogt) list.get(list.size() - 1);
                ogu oguVar = this.a;
                if (oguVar instanceof ogx) {
                    int i3 = i;
                    oguVar.f(canvas, this.m, 0.0f, ogtVar.a, this.j.d, i2, i3);
                    this.a.f(canvas, this.m, ogtVar2.b, 1.0f, this.j.d, i2, i3);
                } else {
                    canvas.save();
                    canvas.rotate(ogtVar2.g);
                    this.a.f(canvas, this.m, ogtVar2.b, 1.0f + ogtVar.a, this.j.d, i2, i);
                    canvas.restore();
                }
            }
            for (int i4 = 0; i4 < this.b.k.size(); i4++) {
                ogt ogtVar3 = (ogt) this.b.k.get(i4);
                ogtVar3.f = f();
                this.a.e(canvas, this.m, ogtVar3, this.n);
                if (i4 > 0 && !z && z2) {
                    this.a.f(canvas, this.m, ((ogt) this.b.k.get(i4 - 1)).b, ogtVar3.a, this.j.d, i2, i);
                }
            }
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // defpackage.ogs, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }
}
