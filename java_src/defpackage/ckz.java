package defpackage;

import android.graphics.PointF;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckz implements clx {
    public static final ckz a = new ckz();
    private static final dmw b = dmw.J("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    private ckz() {
    }

    @Override // defpackage.clx
    public final /* synthetic */ Object a(cma cmaVar, float f) {
        cmaVar.h();
        String strF = null;
        String strF2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        boolean zO = true;
        float fA = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        float fA4 = 0.0f;
        int iB = 0;
        int iB2 = 0;
        int iB3 = 0;
        while (true) {
            int i = 3;
            while (cmaVar.n()) {
                switch (cmaVar.q(b)) {
                    case 0:
                        strF = cmaVar.f();
                        break;
                    case 1:
                        strF2 = cmaVar.f();
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        fA = (float) cmaVar.a();
                        break;
                    case 3:
                        int iB4 = cmaVar.b();
                        if (iB4 <= 2 && iB4 >= 0) {
                            i = a.J()[iB4];
                        }
                        break;
                    case 4:
                        iB = cmaVar.b();
                        break;
                    case 5:
                        fA2 = (float) cmaVar.a();
                        break;
                    case 6:
                        fA3 = (float) cmaVar.a();
                        break;
                    case 7:
                        iB2 = clh.b(cmaVar);
                        break;
                    case 8:
                        iB3 = clh.b(cmaVar);
                        break;
                    case 9:
                        fA4 = (float) cmaVar.a();
                        break;
                    case 10:
                        zO = cmaVar.o();
                        break;
                    case 11:
                        cmaVar.g();
                        PointF pointF3 = new PointF(((float) cmaVar.a()) * f, ((float) cmaVar.a()) * f);
                        cmaVar.i();
                        pointF = pointF3;
                        break;
                    case 12:
                        cmaVar.g();
                        PointF pointF4 = new PointF(((float) cmaVar.a()) * f, ((float) cmaVar.a()) * f);
                        cmaVar.i();
                        pointF2 = pointF4;
                        break;
                    default:
                        cmaVar.l();
                        cmaVar.m();
                        break;
                }
            }
            cmaVar.j();
            return new civ(strF, strF2, fA, i, iB, fA2, fA3, iB2, iB3, fA4, zO, pointF, pointF2);
        }
    }
}
