package defpackage;

import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.textservice.TextServicesManager;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kyu implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kyu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, lca] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, lcd] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, lcd] */
    @Override // java.lang.Runnable
    public final void run() {
        lce lceVar;
        int iB;
        ArrayList arrayList = null;
        switch (this.b) {
            case 0:
                ((CountDownLatch) this.a).countDown();
                return;
            case 1:
                Object obj = this.a;
                if (!(obj instanceof RuntimeException)) {
                    throw new IllegalStateException((Throwable) obj);
                }
                throw ((RuntimeException) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj2 = this.a;
                for (kzd kzdVar : ((kze) obj2).d.values()) {
                    owr owrVarD = kzdVar.a.a.d();
                    if (owrVarD != null && !owrVarD.isEmpty()) {
                        kzdVar.q = kzdVar.a.a.h(kzdVar.b);
                        kzdVar.b();
                    }
                }
                synchronized (obj2) {
                    ((kze) obj2).g = null;
                    break;
                }
                return;
            case 3:
                kzw kzwVar = (kzw) this.a;
                if (kzwVar.H()) {
                    ksk kskVar = kzwVar.n;
                    if (kskVar.f) {
                        kzwVar.p(kskVar, kzwVar.l(), true, SystemClock.uptimeMillis());
                        kux kuxVarL = kzwVar.l();
                        if (kuxVarL != null) {
                            kzwVar.x = kzwVar.r.schedule(kzwVar.y, kuxVarL.g, TimeUnit.MILLISECONDS);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                kzw kzwVar2 = (kzw) this.a;
                ksk kskVarJ = kzwVar2.j(ksh.LONG_PRESS);
                if (kskVarJ == null) {
                    return;
                }
                kzx kzxVar = kzwVar2.q;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ((kzv) kzxVar).e.m();
                kzwVar2.m(kskVarJ, false, true, kskVarJ.e, jUptimeMillis);
                if (kzwVar2.i == ksh.LONG_PRESS) {
                    ((kzv) kzwVar2.q).o.c();
                    return;
                } else {
                    kzwVar2.C(0L);
                    return;
                }
            case 5:
                int i = kzw.D;
                View view = (View) ((WeakReference) this.a).get();
                if (view != null) {
                    view.setPressed(false);
                    return;
                }
                return;
            case 6:
                kzw kzwVar3 = (kzw) this.a;
                kzwVar3.r(kzwVar3.w);
                kzw kzwVar4 = (kzw) this.a;
                if (kzwVar4.l) {
                    kzwVar4.q.j(kzwVar4);
                    return;
                }
                return;
            case 7:
                kzw kzwVar5 = (kzw) this.a;
                ksk kskVar2 = kzwVar5.n;
                if (kskVar2 != null) {
                    kzwVar5.q.l(kskVar2.b());
                    return;
                }
                return;
            case 8:
                ((kzw) this.a).w();
                if (((kzw) this.a).f().r()) {
                    return;
                }
                kzw kzwVar6 = (kzw) this.a;
                kzwVar6.f().k(kzwVar6.m);
                return;
            case 9:
                Context context = NativeLibHelper.a;
                Context context2 = (Context) this.a;
                File[] fileArrListFiles = context2.getFilesDir().listFiles(new nft("temp_lib_" + mfw.a(context2), 1, null));
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        File[] fileArrListFiles2 = file.listFiles();
                        if (fileArrListFiles2 != null) {
                            for (File file2 : fileArrListFiles2) {
                                file2.delete();
                            }
                        }
                        file.delete();
                    }
                    return;
                }
                return;
            case 10:
                ((UrlRequest) this.a).cancel();
                return;
            case 11:
                ((trj) this.a).g();
                return;
            case 12:
                Object obj3 = this.a;
                lcf lcfVar = (lcf) obj3;
                Executor executor = lcfVar.a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                boolean zI = jbf.i(executor);
                while (true) {
                    synchronized (lcfVar.c) {
                        lceVar = (lce) ((lcf) obj3).c.pollFirst();
                        break;
                    }
                    if (lceVar == null) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (arrayList == null || jElapsedRealtime2 <= 20) {
                            return;
                        }
                        ((pdk) ((pdk) lcg.a.d()).j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter$NotificationQueue", "notifyOnExecutor", 847, "NotificationCenter.java")).F("Heavy notify work detected on UI thread: %s takes %sms", arrayList, jElapsedRealtime2);
                        return;
                    }
                    lxu lxuVarC = lcg.c(String.valueOf(lceVar.a).concat(".notifyOnExecutor"));
                    try {
                        try {
                            ?? r8 = lceVar.c;
                            if (r8 == lcg.b) {
                                lceVar.d.cw((Class) lceVar.b);
                            } else {
                                lceVar.d.cx(r8);
                            }
                        } catch (Exception e) {
                            ((pdk) ((pdk) ((pdk) lcg.a.c()).i(e)).j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter$NotificationQueue", "notifyOnExecutor", 835, "NotificationCenter.java")).w("Failed to notify %s", lceVar.a);
                        }
                        if (arrayList == null && zI) {
                            arrayList = new ArrayList();
                        }
                        if (arrayList != null) {
                            arrayList.add(lceVar.a);
                        }
                        lxuVarC.close();
                    } catch (Throwable th) {
                        try {
                            lxuVarC.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                break;
            case 13:
                ((Activity) this.a).finish();
                return;
            case 14:
                ((lgo) this.a).b(lgp.SHOWN);
                return;
            case 15:
                lih lihVar = (lih) this.a;
                bkb bkbVar = lihVar.a;
                RecyclerView recyclerView = bkbVar.c;
                if (recyclerView == null) {
                    return;
                }
                PreferenceScreen preferenceScreenO = bkbVar.o();
                if (lihVar.d || preferenceScreenO == null || (iB = lihVar.b(preferenceScreenO, new AtomicInteger())) == -1) {
                    return;
                }
                lihVar.d = true;
                recyclerView.ai(iB);
                lihVar.e = iB;
                ld ldVarFz = recyclerView.fz(iB);
                if (ldVarFz != null) {
                    lihVar.a(ldVarFz.a);
                } else {
                    kg kgVar = recyclerView.k;
                    if (kgVar != null) {
                        kgVar.eu(iB);
                    }
                }
                Intent intentC = lih.c(lihVar.a);
                if (intentC != null) {
                    intentC.removeExtra(":settings:fragment_args_key");
                    return;
                }
                return;
            case 16:
                ljf ljfVar = ((ljd) this.a).c;
                if (ljfVar.a.isRunning()) {
                    ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(ljfVar.a, "alpha", 255, 0);
                    objectAnimatorOfInt.setDuration(400L).setEvaluator(new IntEvaluator());
                    objectAnimatorOfInt.addListener(new lje(ljfVar));
                    ljfVar.b = objectAnimatorOfInt;
                    objectAnimatorOfInt.start();
                    return;
                }
                return;
            case 17:
                Context context3 = (Context) this.a;
                TextServicesManager textServicesManager = (TextServicesManager) context3.getSystemService("textservices");
                lhx.N(context3).q(R.string.string_0x7f1408ac, textServicesManager != null && Build.VERSION.SDK_INT >= 31 && textServicesManager.isSpellCheckerEnabled() && mkd.ap(context3, textServicesManager));
                return;
            case 18:
                Dialog dialog = ((t) this.a).d;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 19:
                imb imbVarA = ind.a();
                if (imbVarA != imb.STYLUS) {
                    ((pdk) lpe.a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "showFirstTimeEducation", 84, "StylusEducationPopupDialog.kt")).w("First time education not shown for %s", imbVarA);
                    return;
                }
                Object obj4 = this.a;
                kyu kyuVar = new kyu(obj4, 20);
                lpe lpeVar = (lpe) obj4;
                lpeVar.c = lpeVar.m(false, kyuVar);
                return;
            default:
                lhx.N(((lpe) this.a).b).f("stylus_first_time_education", true);
                return;
        }
    }

    public kyu(kzw kzwVar, int i, char[] cArr) {
        this.b = i;
        this.a = kzwVar;
    }
}
