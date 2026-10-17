package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.dynamiclinks.internal.FirebaseDynamicLinkRegistrar;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pyz implements pxz {
    private final /* synthetic */ int a;

    public /* synthetic */ pyz(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.pxz
    public final Object a(pxy pxyVar) {
        switch (this.a) {
            case 0:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.a();
            case 1:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.a();
            case 3:
                return pza.INSTANCE;
            case 4:
                return FirebaseDynamicLinkRegistrar.lambda$getComponents$0(pxyVar);
            case 5:
                Set setQ = npe.q(pxyVar, qay.class);
                qax qaxVar = qax.a;
                if (qaxVar == null) {
                    synchronized (qax.class) {
                        qaxVar = qax.a;
                        if (qaxVar == null) {
                            qaxVar = new qax();
                            qax.a = qaxVar;
                        }
                        break;
                    }
                }
                return new qaw(setQ, qaxVar);
            case 6:
                return new qyj();
            case 7:
                return new qya();
            case 8:
                return new qxo(npe.q(pxyVar, qxn.class));
            case 9:
                return new qxt(pxyVar.b(qya.class));
            case 10:
                qxq qxqVar = new qxq();
                pwa pwaVar = new pwa(3);
                qxqVar.b.add(new qxp(qxqVar, (ReferenceQueue) qxqVar.a, qxqVar.b, pwaVar));
                Thread thread = new Thread(new qcd(qxqVar.a, qxqVar.b, 5), "MlKitCleaner");
                thread.setDaemon(true);
                thread.start();
                return qxqVar;
            case 11:
                return new qxr();
            case 12:
                return new qxk();
            case 13:
                return new qxn(qxl.class, pxyVar.b(qxk.class));
            case 14:
                return new qyg((Context) pxyVar.e(Context.class));
            case 15:
                return new roz(npe.q(pxyVar, roy.class));
            case 16:
                return new rpy((qxy) pxyVar.e(qxy.class));
            default:
                return new rpx((rpy) pxyVar.e(rpy.class), (qxt) pxyVar.e(qxt.class));
        }
    }
}
