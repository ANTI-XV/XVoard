package defpackage;

import android.util.Size;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yr {
    public static final acz a;
    private static final Size b;
    private static final yk c;
    private static final aie d;

    static {
        Size size = new Size(640, 480);
        b = size;
        yk ykVar = yk.b;
        c = ykVar;
        aie aieVar = new aie(aid.a, new aif(ahd.b));
        d = aieVar;
        yq yqVar = new yq();
        yqVar.a.c(add.G, size);
        yqVar.a.c(aen.r, 1);
        yqVar.a.c(add.B, 0);
        yqVar.d(aieVar);
        if (!Objects.equals(yk.b, ykVar)) {
            throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
        }
        yqVar.a.c(adb.A, ykVar);
        a = yqVar.c();
    }
}
