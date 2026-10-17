package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class htr implements hty {
    public final /* synthetic */ ddx a;
    private final /* synthetic */ int b;

    public /* synthetic */ htr(ddx ddxVar, int i) {
        this.b = i;
        this.a = ddxVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009c A[Catch: all -> 0x00dc, PHI: r2
      0x009c: PHI (r2v11 com.google.android.gms.common.api.Status) = (r2v9 com.google.android.gms.common.api.Status), (r2v12 com.google.android.gms.common.api.Status) binds: [B:39:0x00c1, B:31:0x009a] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x00dc, blocks: (B:11:0x0019, B:13:0x0022, B:15:0x0027, B:16:0x002b, B:18:0x0033, B:20:0x0044, B:21:0x0053, B:26:0x0083, B:32:0x009c, B:42:0x00c6, B:43:0x00c9, B:52:0x00db, B:51:0x00d8, B:14:0x0025, B:22:0x0063, B:24:0x007c, B:28:0x0088, B:30:0x0093, B:34:0x00a1, B:36:0x00ab, B:38:0x00ba, B:48:0x00d3), top: B:88:0x0019, inners: #0, #3 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hty
    public final pvq a() {
        Status status;
        mxk mxkVarB;
        Status status2;
        Status status3;
        int i = this.b;
        if (i == 0) {
            return InAppTrainerImpl.$r8$lambda$te5ocM9R2rYYTknyQ_3rxR8RZdE((InAppTrainerImpl) this.a);
        }
        if (i == 1) {
            ddx ddxVar = this.a;
            try {
                hrq.a();
                mxk mxkVarB2 = mxk.b(((InAppTrainerCancellerImpl) ddxVar).a.getApplicationContext());
                try {
                    if (((InAppTrainerCancellerImpl) ddxVar).b((hqy) mxkVarB2.c(hqy.class), (hqo) mxkVarB2.c(hqo.class))) {
                        status = new Status(17, "InAppTraining API not enabled!");
                        if (mxkVarB2 != null) {
                            mxkVarB2.close();
                        }
                    } else {
                        if (mxkVarB2 != null) {
                            mxkVarB2.close();
                        }
                        status = Status.a;
                    }
                    return npd.p(status);
                } catch (Throwable th) {
                    if (mxkVarB2 != null) {
                        try {
                            mxkVarB2.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                hnd.d(((InAppTrainerCancellerImpl) ddxVar).a.getApplicationContext(), th3);
                throw th3;
            }
        }
        if (i != 2) {
            return InAppTrainerImpl.$r8$lambda$KQc_QI3ExrFzkujAAIpCYiNkBgc((InAppTrainerImpl) this.a);
        }
        ddx ddxVar2 = this.a;
        try {
            pdc it = (((InAppTrainerImpl) ddxVar2).d.e != null ? InAppTrainerImpl.a : InAppTrainerImpl.b).iterator();
            try {
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (asl.a(((InAppTrainerImpl) ddxVar2).c, str) != 0) {
                        status2 = new Status(10, a.aC(str, "Must hold ", " permission!"));
                        return npd.p(status2);
                    }
                }
                hqo hqoVar = (hqo) mxkVarB.c(hqo.class);
                hqy hqyVar = (hqy) mxkVarB.c(hqy.class);
                if (((InAppTrainerImpl) ddxVar2).b(hqyVar, hqoVar)) {
                    Status status4 = new Status(17, "InAppTraining API not enabled!");
                    if (mxkVarB != null) {
                        mxkVarB.close();
                    }
                    status2 = status4;
                } else if (InAppTrainerImpl.c(hqyVar, hqoVar, ((InAppTrainerImpl) ddxVar2).d)) {
                    status3 = new Status(17, "In-app Personalization API is not enabled.");
                    if (mxkVarB != null) {
                        mxkVarB.close();
                    }
                    status2 = status3;
                } else {
                    long jG = hqoVar.G();
                    if (jG <= 0 || ((InAppTrainerImpl) ddxVar2).d.c().length <= jG) {
                        if (mxkVarB != null) {
                            mxkVarB.close();
                        }
                        status2 = Status.a;
                    } else {
                        status3 = new Status(10, "Context data size exceeds the limit");
                        if (mxkVarB != null) {
                            mxkVarB.close();
                        }
                        status2 = status3;
                    }
                }
                return npd.p(status2);
            } catch (Throwable th4) {
                if (mxkVarB != null) {
                    try {
                        mxkVarB.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
            hrq.a();
            mxkVarB = mxk.b(((InAppTrainerImpl) ddxVar2).c.getApplicationContext());
        } catch (Throwable th6) {
            hnd.d(((InAppTrainerImpl) ddxVar2).c.getApplicationContext(), th6);
            throw th6;
        }
    }
}
