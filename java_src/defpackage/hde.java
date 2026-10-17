package defpackage;

import android.app.Activity;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hde implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hde(hji hjiVar, hgq hgqVar, int i) {
        this.c = i;
        this.b = hgqVar;
        this.a = hjiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v54, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v59, types: [hto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v67, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [hzw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [iae, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [iac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [hzz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r1v34, types: [hjt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v49, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r1v58, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v81, types: [iab, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.os.IBinder, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        hdp hdnVar = null;
        switch (this.c) {
            case 0:
                Object obj = this.a;
                hdi hdiVar = (hdi) this.b;
                hdiVar.j(obj);
                hdiVar.e();
                return;
            case 1:
                this.a.a(this.b);
                ind.m();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                hdf hdfVar = (hdf) this.a;
                if (hdfVar.a.j.isEmpty()) {
                    Log.i("CrossProfileSender", "Connected but no holders. Disconnecting.");
                    hdfVar.a.m();
                    return;
                }
                ?? r2 = this.b;
                hdi hdiVar2 = hdfVar.a;
                if (r2 != 0) {
                    IInterface iInterfaceQueryLocalInterface = r2.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileService");
                    hdnVar = iInterfaceQueryLocalInterface instanceof hdp ? (hdp) iInterfaceQueryLocalInterface : new hdn(r2);
                }
                hdiVar2.g.set(hdnVar);
                hdfVar.a.l();
                hdfVar.a.d();
                hdfVar.a.h();
                return;
            case 3:
                hji hjiVar = (hji) this.a;
                hjg hjgVar = (hjg) hjiVar.e.k.get(hjiVar.b);
                if (hjgVar == null) {
                    return;
                }
                hgq hgqVar = (hgq) this.b;
                if (!hgqVar.b()) {
                    hjgVar.i(hgqVar);
                    return;
                }
                hji hjiVar2 = (hji) this.a;
                hjiVar2.d = true;
                if (hjiVar2.a.n()) {
                    ((hji) this.a).c();
                    return;
                }
                try {
                    hht hhtVar = ((hji) this.a).a;
                    hhtVar.r(null, hhtVar.j());
                    return;
                } catch (SecurityException e) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                    ((hji) this.a).a.f("Failed to get service from broker.");
                    hjgVar.i(new hgq(10));
                    return;
                }
            case 4:
                Object obj2 = ((hju) this.a).a;
                ?? r1 = this.b;
                if (obj2 == null) {
                    return;
                }
                r1.a(obj2);
                return;
            case 5:
                hzu hzuVar = (hzu) this.a;
                hgq hgqVar2 = hzuVar.b;
                boolean zB = hgqVar2.b();
                Object obj3 = this.b;
                if (zB) {
                    hlu hluVar = hzuVar.c;
                    gei.aq(hluVar);
                    hgq hgqVar3 = hluVar.c;
                    if (!hgqVar3.b()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(String.valueOf(hgqVar3))), new Exception());
                        hkc hkcVar = (hkc) obj3;
                        hkcVar.f.b(hgqVar3);
                        hkcVar.e.y();
                        return;
                    }
                    hkc hkcVar2 = (hkc) obj3;
                    hji hjiVar3 = hkcVar2.f;
                    hli hliVarA = hluVar.a();
                    Set set = hkcVar2.c;
                    if (hliVarA == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        hjiVar3.b(new hgq(4));
                    } else {
                        hjiVar3.f = hliVarA;
                        hjiVar3.c = set;
                        hjiVar3.c();
                    }
                } else {
                    ((hkc) obj3).f.b(hgqVar2);
                }
                ((hkc) obj3).e.y();
                return;
            case 6:
                ((myr) ((hni) this.b).h.a).a.d(this.a);
                return;
            case 7:
                ((Activity) ((iuw) this.a).b).startActivity((Intent) this.b);
                return;
            case 8:
                ((Activity) this.b).startActivityForResult((Intent) this.a, 123);
                return;
            case 9:
                this.a.unlinkToDeath(this.b, 0);
                return;
            case 10:
                InAppTrainingServiceImpl.b(this.a, (Context) this.b);
                return;
            case 11:
                if (this.a.isCancelled()) {
                    InAppTrainingServiceImpl.e(new htu(this.b, 0));
                    return;
                }
                return;
            case 12:
                pwn pwnVar = new pwn((Throwable) this.a);
                hnd.d((Context) this.b, pwnVar);
                throw pwnVar;
            case 13:
                ((hud) this.a).c((huc) this.b);
                return;
            case 14:
                hud.b(this.a, ((hud) this.b).c);
                return;
            case 15:
                this.a.unlinkToDeath(this.b, 0);
                return;
            case 16:
                ((InAppJobService) this.a).m112xec40c112((JobParameters) this.b);
                return;
            case 17:
                this.a.unlinkToDeath(this.b, 0);
                return;
            case 18:
                if (((ial) this.a).c) {
                    ((hzx) this.b).b.q();
                    return;
                }
                try {
                    ((hzx) this.b).b.o(((hzx) this.b).a.a((iah) this.a));
                    return;
                } catch (iag e2) {
                    if (!(e2.getCause() instanceof Exception)) {
                        ((hzx) this.b).b.n(e2);
                        return;
                    } else {
                        ((hzx) this.b).b.n((Exception) e2.getCause());
                        return;
                    }
                } catch (Exception e3) {
                    ((hzx) this.b).b.n(e3);
                    return;
                }
            case 19:
                try {
                    iah iahVar = (iah) ((iaf) this.b).b.a((iah) this.a);
                    if (iahVar == 0) {
                        ((iaf) this.b).d(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    iahVar.j(iaj.b, this.b);
                    iahVar.i(iaj.b, this.b);
                    iahVar.f(iaj.b, this.b);
                    return;
                } catch (iag e4) {
                    if (!(e4.getCause() instanceof Exception)) {
                        ((iaf) this.b).a.n(e4);
                        return;
                    } else {
                        ((iaf) this.b).a.n((Exception) e4.getCause());
                        return;
                    }
                } catch (Exception e5) {
                    ((iaf) this.b).a.n(e5);
                    return;
                }
            default:
                synchronized (((iaa) this.b).a) {
                    ?? r3 = ((iaa) this.b).b;
                    if (r3 != 0) {
                        r3.a((iah) this.a);
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ hde(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ hde(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public hde(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }
}
