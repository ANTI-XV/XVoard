package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzi extends iko {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers");
    public final CountDownLatch a;
    private final ikn d;
    private final oqx e;
    private final dex f;
    private final oqw g;
    private final boolean h;
    private ikn i;
    private boolean j;
    private boolean k;
    private final int l;
    private final gtx m;

    public gzi(gtx gtxVar, oqx oqxVar, int i, dex dexVar, oqw oqwVar, ikn iknVar, boolean z) {
        super(new ikn[0]);
        this.i = null;
        this.d = iknVar;
        this.j = true;
        this.a = new CountDownLatch(1);
        this.m = gtxVar;
        this.e = oqxVar;
        this.l = i;
        this.f = dexVar;
        this.g = oqwVar;
        this.h = z;
    }

    @Override // defpackage.iko
    public final rxa a() {
        rxa rxaVarFj;
        if (this.j) {
            this.j = false;
            ikn iknVar = this.d;
            rxaVarFj = iknVar.fj();
            iknVar.close();
        } else if (this.h) {
            rxaVarFj = null;
        } else {
            ikn iknVarC = this.i;
            if (iknVarC == null) {
                try {
                    this.a.await();
                } catch (InterruptedException e) {
                    ((pdk) ((pdk) ((pdk) c.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers", "getRequest", 'X', "GboardS3RequestProducers.java")).t("Failed to receive heartbeat response from S3.");
                }
                iknVarC = this.m.c(((ijr) this.e).a(), this.l);
                this.i = iknVarC;
            }
            rxaVarFj = iknVarC.fj();
            if (rxaVarFj == null) {
                iknVarC.close();
            }
        }
        if (rxaVarFj == null) {
            if (this.k) {
                return null;
            }
            b();
            rrw rrwVar = (rrw) rxa.e.bF();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rxa rxaVar = (rxa) rrwVar.b;
            rxaVar.a |= 2;
            rxaVar.c = true;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rxa.f((rxa) rrwVar.b);
            return (rxa) rrwVar.q();
        }
        rru rruVar = (rru) rxaVarFj.bV(5);
        rruVar.w(rxaVarFj);
        rrw rrwVar2 = (rrw) rruVar;
        rtf rtfVar = rwu.g;
        rtf rtfVar2 = rwu.g;
        rxaVarFj.e(rtfVar2);
        Object objK = rxaVarFj.w.k((rry) rtfVar2.c);
        if (objK == null) {
            objK = rtfVar2.b;
        } else {
            rtfVar2.b(objK);
        }
        rwu rwuVar = (rwu) objK;
        rru rruVar2 = (rru) rwuVar.bV(5);
        rruVar2.w(rwuVar);
        long jA = this.g.a(TimeUnit.MILLISECONDS);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        rwu rwuVar2 = (rwu) rruVar2.b;
        rwuVar2.a |= 128;
        rwuVar2.e = jA;
        rrwVar2.bE(rtfVar, (rwu) rruVar2.q());
        return (rxa) rrwVar2.q();
    }

    @Override // defpackage.iko
    public final void b() {
        this.k = true;
        this.d.close();
        ikn iknVar = this.i;
        if (iknVar != null) {
            iknVar.close();
        }
    }
}
