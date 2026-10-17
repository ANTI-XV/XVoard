package defpackage;

import android.graphics.Color;
import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clb implements clx {
    private final /* synthetic */ int g;
    public static final clb f = new clb(5);
    public static final clb e = new clb(4);
    public static final clb d = new clb(3);
    public static final clb c = new clb(2);
    public static final clb b = new clb(1);
    public static final clb a = new clb(0);

    private clb(int i) {
        this.g = i;
    }

    @Override // defpackage.clx
    public final /* synthetic */ Object a(cma cmaVar, float f2) {
        boolean z;
        int i = this.g;
        if (i == 0) {
            return Float.valueOf(clh.a(cmaVar) * f2);
        }
        if (i == 1) {
            z = cmaVar.p() == 1;
            if (z) {
                cmaVar.g();
            }
            double dA = cmaVar.a();
            double dA2 = cmaVar.a();
            double dA3 = cmaVar.a();
            double dA4 = cmaVar.p() == 7 ? cmaVar.a() : 1.0d;
            if (z) {
                cmaVar.i();
            }
            if (dA <= 1.0d && dA2 <= 1.0d && dA3 <= 1.0d) {
                dA *= 255.0d;
                dA2 *= 255.0d;
                dA3 *= 255.0d;
                if (dA4 <= 1.0d) {
                    dA4 *= 255.0d;
                }
            }
            return Integer.valueOf(Color.argb((int) dA4, (int) dA, (int) dA2, (int) dA3));
        }
        if (i == 2) {
            return Integer.valueOf(Math.round(clh.a(cmaVar) * f2));
        }
        if (i == 3) {
            return clh.c(cmaVar, f2);
        }
        if (i != 4) {
            z = cmaVar.p() == 1;
            if (z) {
                cmaVar.g();
            }
            float fA = (float) cmaVar.a();
            float fA2 = (float) cmaVar.a();
            while (cmaVar.n()) {
                cmaVar.m();
            }
            if (z) {
                cmaVar.i();
            }
            return new cmq((fA / 100.0f) * f2, (fA2 / 100.0f) * f2);
        }
        int iP = cmaVar.p();
        if (iP == 1) {
            return clh.c(cmaVar, f2);
        }
        if (iP == 3) {
            return clh.c(cmaVar, f2);
        }
        if (iP != 7) {
            throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(a.e(iP)));
        }
        PointF pointF = new PointF(((float) cmaVar.a()) * f2, ((float) cmaVar.a()) * f2);
        while (cmaVar.n()) {
            cmaVar.m();
        }
        return pointF;
    }
}
