package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.UserHandle;
import android.util.Log;
import com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gvr implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gvr(hjg hjgVar, int i) {
        this.b = i;
        this.a = hjgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        hdl hdlVar;
        Bundle bundleMakeBundleCall;
        switch (this.b) {
            case 0:
                gvt gvtVar = (gvt) this.a;
                if (gvtVar.d != null) {
                    gvtVar.d = null;
                }
                gvtVar.f = false;
                gvtVar.g = false;
                gvtVar.i = false;
                return;
            case 1:
                mhn mhnVar = ((gvt) this.a).d;
                if (mhnVar != null) {
                    mhnVar.e();
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((bju) this.a).f("ondevice_banner", true);
                ((pdk) ((pdk) gvz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner", "lambda$maybeShowOnDeviceBanner$0", 55, "VoiceOnDeviceBanner.java")).t("on-device onboarding banner displayed");
                pdn pdnVar = kwo.a;
                kwk.a.d(mhr.ON_DEVICE_AUTO_DOWNLOAD_BANNER, new Object[0]);
                return;
            case 3:
                gxi gxiVar = (gxi) this.a;
                gxiVar.c.f("has_shown_ondevice_notice", true);
                gxiVar.g.g();
                ((pdk) ((pdk) gxi.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice", "lambda$maybePostNoticeToNoticeManager$0", 113, "OnDevicePackDownloadNotice.java")).t("on-device notice displayed");
                pdn pdnVar2 = kwo.a;
                kwk.a.d(mhr.ON_DEVICE_AUTO_DOWNLOAD_NOTICE, new Object[0]);
                return;
            case 4:
                ((gxi) this.a).e.b();
                ((pdk) ((pdk) gxi.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice", "lambda$maybePostNoticeToNoticeManager$1", 120, "OnDevicePackDownloadNotice.java")).t("on-device onboarding banner displayed");
                return;
            case 5:
                ((gyw) this.a).d(true);
                return;
            case 6:
                ((gyw) this.a).d(false);
                return;
            case 7:
                ((gyw) this.a).k = true;
                return;
            case 8:
                ((gyw) this.a).k = false;
                return;
            case 9:
                ((gyn) this.a).b();
                return;
            case 10:
                ((gzg) this.a).b();
                return;
            case 11:
                ((pdk) ((pdk) gzo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer", "handleInitializationFailure", 178, "S3NetworkRecognizer.java")).t("S3 recognizer initialization failed");
                gyf gyfVar = ((gzo) this.a).l;
                if (gyfVar != null) {
                    gyfVar.e();
                    return;
                }
                return;
            case 12:
                Log.i("CrossProfileSender", "Attempting to bind");
                Object obj2 = this.a;
                hdi hdiVar = (hdi) obj2;
                ScheduledFuture scheduledFuture = (ScheduledFuture) hdiVar.h.getAndSet(null);
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (!hdiVar.e) {
                    hdiVar.f("Required APIs are unavailable. Binding is not possible.");
                    return;
                }
                if (hdiVar.p()) {
                    Log.i("CrossProfileSender", "Already bound");
                    hdiVar.h();
                    return;
                }
                if (hdiVar.j.isEmpty()) {
                    hdiVar.f("Not trying to bind");
                    return;
                }
                if (!hdiVar.p.a(hdiVar.c)) {
                    hdiVar.f("Permission not granted");
                    return;
                }
                if (!hdiVar.o()) {
                    hdiVar.f("No profile available");
                    return;
                }
                if (hdiVar.i.get() != null) {
                    Log.i("CrossProfileSender", "Already waiting to bind");
                    return;
                }
                try {
                    ((hdi) obj2).i.set(((hdi) obj2).b.schedule(new gvr(obj2, 14), 1L, TimeUnit.MINUTES));
                    Context context = ((hdi) obj2).c;
                    ComponentName componentName = ((hdi) obj2).d;
                    ServiceConnection serviceConnection = ((hdi) obj2).n;
                    UserHandle userHandleA = hdi.a(context, ((hdi) obj2).f);
                    if (userHandleA != null) {
                        Intent intent = new Intent();
                        intent.setComponent(componentName);
                        try {
                            if (((Boolean) context.getClass().getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class).invoke(context, intent, serviceConnection, 1, userHandleA)).booleanValue()) {
                                Log.i("CrossProfileSender", "binder.tryBind returned true, expecting onServiceConnected");
                                return;
                            }
                            context.unbindService(serviceConnection);
                        } catch (IllegalAccessException e) {
                            e = e;
                            throw new hds(e);
                        } catch (NoSuchMethodException e2) {
                            e = e2;
                            throw new hds(e);
                        } catch (InvocationTargetException e3) {
                            e = e3;
                            throw new hds(e);
                        }
                    }
                    ((hdi) obj2).f("No profile available, app not installed in other profile, or service not included in manifest");
                    return;
                } catch (hds e4) {
                    Log.e("CrossProfileSender", "MissingApiException when trying to bind", e4);
                    hdiVar.g("Missing API", e4, false);
                    return;
                } catch (hdu e5) {
                    Log.e("CrossProfileSender", "Error while trying to bind", e5);
                    hdiVar.g(e5.getMessage(), e5, false);
                    return;
                }
            case 13:
                Log.i("CrossProfileSender", "drainAsyncQueue");
                do {
                    obj = this.a;
                    hdi hdiVar2 = (hdi) obj;
                    hdh hdhVar = (hdh) hdiVar2.m.pollFirst();
                    if (hdhVar == null) {
                        return;
                    }
                    hdlVar = new hdl(hdiVar2, hdhVar);
                    try {
                        hdp hdpVar = (hdp) ((hdi) obj).g.get();
                        if (hdpVar == null) {
                            Log.w("CrossProfileSender", "OngoingCrossProfileCall: not bound anymore, adding back to queue");
                            ((hdi) obj).m.add(hdhVar);
                            return;
                        }
                        bundleMakeBundleCall = new CrossProfileBundleCallSender(hdpVar, hdhVar.a, hdhVar.b, hdlVar).makeBundleCall(hdhVar.c);
                    } catch (hdu unused) {
                        Log.w("CrossProfileSender", "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue");
                        hdiVar2.m.add(hdhVar);
                        return;
                    }
                } while (!bundleMakeBundleCall.containsKey("throwable"));
                RuntimeException runtimeException = (RuntimeException) hah.b(bundleMakeBundleCall);
                ((hdi) obj).i(hdlVar.a);
                throw new hdt(runtimeException);
            case 14:
                ((hdi) this.a).f("Timed out while waiting for onServiceConnected");
                return;
            case 15:
                ((hdf) this.a).a.g("onNullBinding", null, true);
                return;
            case 16:
                hdf hdfVar = (hdf) this.a;
                hdfVar.a.m();
                hdfVar.a.k(new hdu("Lost connection to other profile"));
                hdfVar.a.n();
                hdfVar.a.d();
                hdfVar.a.c();
                hdfVar.a.b();
                return;
            case 17:
                ((hdf) this.a).a.g("onBindingDied", null, true);
                return;
            case 18:
                Set set = hdi.a;
                hdi hdiVar3 = (hdi) this.a;
                if (hdiVar3.o() && hdiVar3.o != 2) {
                    hdiVar3.n();
                    return;
                } else {
                    if (hdiVar3.o() || hdiVar3.o == 1) {
                        return;
                    }
                    hdiVar3.n();
                    return;
                }
            case 19:
                Set set2 = hdi.a;
                ((hdi) this.a).e();
                return;
            default:
                ((hjg) this.a).h();
                return;
        }
    }

    public /* synthetic */ gvr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
