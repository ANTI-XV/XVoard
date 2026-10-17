package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlc {
    public static Rect a(List list) {
        Iterator it = list.iterator();
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    public static List b(ibk ibkVar) {
        Point[] pointArr = new Point[4];
        double dSin = Math.sin(Math.toRadians(ibkVar.e));
        double dCos = Math.cos(Math.toRadians(ibkVar.e));
        pointArr[0] = new Point(ibkVar.a, ibkVar.b);
        double d = ibkVar.a;
        double d2 = ibkVar.c;
        Point point = new Point((int) (d + (d2 * dCos)), (int) (((double) ibkVar.b) + (d2 * dSin)));
        pointArr[1] = point;
        pointArr[2] = new Point((int) (((double) point.x) - (((double) ibkVar.d) * dSin)), (int) (((double) pointArr[1].y) + (((double) ibkVar.d) * dCos)));
        pointArr[3] = new Point(pointArr[0].x + (pointArr[2].x - pointArr[1].x), pointArr[0].y + (pointArr[2].y - pointArr[1].y));
        return Arrays.asList(pointArr);
    }
}
