package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rpb {
    private final String a;
    public final Rect b;
    public final Point[] c;
    public final String d;

    public rpb(rpi rpiVar) {
        this(rpiVar.a, rpiVar.b, rpiVar.c, rpiVar.d);
        float f = rpiVar.e;
        float f2 = rpiVar.f;
        List list = rpiVar.g;
        nok.z(list == null ? new ArrayList() : list, new pvf(5));
    }

    public final String b() {
        String str = this.a;
        return str == null ? "" : str;
    }

    public rpb(rpm rpmVar) {
        this(rpmVar.a, rpmVar.b, rpmVar.c, "");
        float f = rpmVar.d;
        float f2 = rpmVar.e;
    }

    public rpb(String str, Rect rect, List list, String str2) {
        this.a = str;
        this.b = new Rect(rect);
        Point[] pointArr = new Point[list.size()];
        for (int i = 0; i < list.size(); i++) {
            pointArr[i] = new Point((Point) list.get(i));
        }
        this.c = pointArr;
        this.d = str2;
    }
}
