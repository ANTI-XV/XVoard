package defpackage;

import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htd implements myy {
    private final mxr a;
    private final String b;
    private final hue c;
    private final byte[] d;
    private final boolean e;
    private final hrl f;
    private final tuh g;

    public htd(mxr mxrVar, tuh tuhVar, hrl hrlVar, String str, hue hueVar, byte[] bArr, boolean z) {
        this.a = mxrVar;
        this.g = tuhVar;
        this.f = hrlVar;
        this.b = str;
        this.c = hueVar;
        this.d = bArr;
        this.e = z;
    }

    @Override // defpackage.myy
    public final boolean a(byte[] bArr) {
        rjf rjfVarN;
        try {
            rrz rrzVarBI = rrz.bI(qtf.c, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            qtf qtfVar = (qtf) rrzVarBI;
            if (this.e) {
                tuh tuhVar = this.g;
                qse qseVar = qtfVar.b;
                if (qseVar == null) {
                    qseVar = qse.c;
                }
                InAppTrainingServiceImpl inAppTrainingServiceImpl = (InAppTrainingServiceImpl) tuhVar.a;
                rjfVarN = new rjf(inAppTrainingServiceImpl.e, qseVar, inAppTrainingServiceImpl.f, inAppTrainingServiceImpl.h, InAppTrainingServiceImpl.a);
            } else {
                rjfVarN = this.g.n(this.f.j());
            }
            return rjfVarN.f(this.b, this.c, this.d, qtfVar.a) != 2;
        } catch (rss e) {
            this.a.f(e, "Cannot parse serialized TaskResultInfo.");
            throw new IllegalArgumentException(e);
        }
    }
}
