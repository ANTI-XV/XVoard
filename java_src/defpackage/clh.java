package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class clh {
    private static final dmw a = dmw.J("x", "y");

    static float a(cma cmaVar) {
        int iP = cmaVar.p();
        int i = iP - 1;
        if (i != 0) {
            if (i == 6) {
                return (float) cmaVar.a();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(a.e(iP)));
        }
        cmaVar.g();
        float fA = (float) cmaVar.a();
        while (cmaVar.n()) {
            cmaVar.m();
        }
        cmaVar.i();
        return fA;
    }

    static int b(cma cmaVar) {
        cmaVar.g();
        double dA = cmaVar.a() * 255.0d;
        double dA2 = cmaVar.a() * 255.0d;
        double dA3 = cmaVar.a() * 255.0d;
        while (cmaVar.n()) {
            cmaVar.m();
        }
        int i = (int) dA2;
        int i2 = (int) dA;
        cmaVar.i();
        return Color.argb(255, i2, i, (int) dA3);
    }

    static PointF c(cma cmaVar, float f) {
        int iP = cmaVar.p() - 1;
        if (iP == 0) {
            cmaVar.g();
            float fA = (float) cmaVar.a();
            float fA2 = (float) cmaVar.a();
            while (cmaVar.p() != 2) {
                cmaVar.m();
            }
            cmaVar.i();
            return new PointF(fA * f, fA2 * f);
        }
        if (iP != 2) {
            if (iP != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(a.e(cmaVar.p())));
            }
            float fA3 = (float) cmaVar.a();
            float fA4 = (float) cmaVar.a();
            while (cmaVar.n()) {
                cmaVar.m();
            }
            return new PointF(fA3 * f, fA4 * f);
        }
        cmaVar.h();
        float fA5 = 0.0f;
        float fA6 = 0.0f;
        while (cmaVar.n()) {
            int iQ = cmaVar.q(a);
            if (iQ == 0) {
                fA5 = a(cmaVar);
            } else if (iQ != 1) {
                cmaVar.l();
                cmaVar.m();
            } else {
                fA6 = a(cmaVar);
            }
        }
        cmaVar.j();
        return new PointF(fA5 * f, fA6 * f);
    }

    static List d(cma cmaVar, float f) {
        ArrayList arrayList = new ArrayList();
        cmaVar.g();
        while (cmaVar.p() == 1) {
            cmaVar.g();
            arrayList.add(c(cmaVar, f));
            cmaVar.i();
        }
        cmaVar.i();
        return arrayList;
    }
}
