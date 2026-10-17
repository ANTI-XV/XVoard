package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwp {
    public static final lln a = lln.e(imc.O, 3);
    public final iwm b;
    public iwn c;
    public final Context d;
    public final ojh e;

    public iwp(Context context, ojh ojhVar) {
        this.d = context;
        this.e = ojhVar;
        Objects.requireNonNull(ojhVar);
        this.b = new iwm(context, new ojh(ojhVar));
    }

    public final void a(Context context, imb imbVar, int i, Point point) {
        if (b(imbVar)) {
            iwn iwnVar = this.c;
            boolean z = gei.aZ(i) || gei.ba(i);
            Rect rect = iwnVar.b;
            if (rect == null) {
                rect = new Rect();
                mng.u(rect);
            }
            Point point2 = new Point(point);
            if (gei.aZ(i) || gei.ba(i)) {
                Rect rectAN = gei.aN(context, rect, true);
                point2.x = point.x > rectAN.centerX() ? rectAN.right : rectAN.left;
            } else if (gei.aY(i)) {
                point2.y = gei.aN(context, rect, false).bottom;
            }
            iwnVar.a(z);
            if (z) {
                if (!iwnVar.g && !Objects.equals(point2, iwnVar.e)) {
                    iwnVar.g = true;
                }
            } else if (!iwnVar.f && !Objects.equals(point2, iwnVar.d)) {
                iwnVar.f = true;
            }
            iwnVar.b(z, point2);
        }
    }

    public final boolean b(imb imbVar) {
        return hbb.r(imbVar) && this.c != null;
    }
}
