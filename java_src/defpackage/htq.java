package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htq implements hty {
    final /* synthetic */ InAppTrainerCancellerImpl a;
    private final int b;

    public htq(InAppTrainerCancellerImpl inAppTrainerCancellerImpl, int i) {
        this.a = inAppTrainerCancellerImpl;
        this.b = i;
    }

    @Override // defpackage.hty
    public final pvq a() {
        try {
            int i = this.b;
            final int i2 = 1;
            if (i != 0 && i != 1 && i != 2 && i != 3) {
                return npd.p(new Status(10, "Unknown InAppTrainerType!"));
            }
            final Context applicationContext = this.a.a.getApplicationContext();
            mxk mxkVarB = mxk.b(applicationContext);
            try {
                hqy hqyVar = (hqy) mxkVarB.c(hqy.class);
                final hqo hqoVar = (hqo) mxkVarB.c(hqo.class);
                if (this.a.b(hqyVar, hqoVar)) {
                    pvq pvqVarP = npd.p(new Status(17, "InAppTraining API not enabled!"));
                    if (mxkVarB != null) {
                        mxkVarB.close();
                    }
                    return pvqVarP;
                }
                hqyVar.e(myc.IN_APP_TRAINING_CANCEL_TASKS_BY_TYPE_CALLED);
                mxk mxkVarB2 = hqoVar.aw() ? mxk.b(applicationContext) : null;
                final hxi hxiVar = (hxi) mxkVarB.c(hxi.class);
                int i3 = this.b;
                if (i3 == 0) {
                    i2 = 4;
                } else if (i3 == 1) {
                    i2 = 5;
                } else if (i3 == 3) {
                    i2 = 6;
                }
                pvq pvqVarG = psu.g(psu.g(ptn.g(pvj.q(hxiVar.c(i3)), new gde(hxiVar, i2, 5), puk.INSTANCE), IOException.class, new gde(hxiVar, i2, 6), puk.INSTANCE), RuntimeException.class, new opo() { // from class: htp
                    @Override // defpackage.opo
                    public final Object a(Object obj) {
                        RuntimeException runtimeException = (RuntimeException) obj;
                        hxiVar.o(i2, opz.i(prf.ERROR_REASON_RUNTIME_EXCEPTION), oow.a);
                        if (!hqoVar.aY()) {
                            throw runtimeException;
                        }
                        hnd.d(applicationContext, runtimeException);
                        throw runtimeException;
                    }
                }, puk.INSTANCE);
                pvqVarG.b(new hkb(mxkVarB2, 7, null), this.a.b);
                if (mxkVarB != null) {
                    mxkVarB.close();
                }
                return pvqVarG;
            } catch (Throwable th) {
                if (mxkVarB != null) {
                    try {
                        mxkVarB.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            hnd.d(this.a.a.getApplicationContext(), th3);
            throw th3;
        }
    }
}
