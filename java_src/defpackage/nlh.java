package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nlh implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public nlh(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        Looper looper;
        String string;
        switch (this.b) {
            case 0:
                too tooVarB = sdl.a.a().b(((olw) this.a).b());
                rmc.d(tooVarB);
                return tooVarB;
            case 1:
                nob nobVarB = scw.a.a().b(((olw) this.a).b());
                rmc.d(nobVarB);
                return nobVarB;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                too tooVarA = sdo.a.a().a(((olw) this.a).b());
                rmc.d(tooVarA);
                return tooVarA;
            case 3:
                too tooVarA2 = sdr.a.a().a(((olw) this.a).b());
                rmc.d(tooVarA2);
                return tooVarA2;
            case 4:
                too tooVarA3 = sdu.a.a().a(((olw) this.a).b());
                rmc.d(tooVarA3);
                return tooVarA3;
            case 5:
                return Long.valueOf(sdl.a.a().a(((olw) this.a).b()));
            case 6:
                return new nly((nnc) this.a.a());
            case 7:
                return new nlx((nly) this.a.a());
            case 8:
                return new nmb(((olw) this.a).b());
            case 9:
                return new nnc(sbi.b(this.a));
            case 10:
                Context contextB = ((olw) this.a).b();
                PackageManager packageManager = contextB.getPackageManager();
                String packageName = contextB.getPackageName();
                try {
                    return packageManager.getPackageInfo(packageName, 0).versionName;
                } catch (PackageManager.NameNotFoundException e) {
                    ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule", "provideVersionName", 'Y', "PrimesCoreMetricDaggerModule.java")).w("Failed to get PackageInfo for: %s", packageName);
                    return null;
                }
            case 11:
                return new nnj((ord) this.a.a());
            case 12:
                Object pchVar = Build.VERSION.SDK_INT >= 30 ? new pch((nnh) this.a.a()) : pbu.a;
                rmc.d(pchVar);
                return pchVar;
            case 13:
                opz opzVar = (opz) ((sbk) this.a).b;
                if (opzVar.g()) {
                    looper = (Looper) opzVar.c();
                } else {
                    HandlerThread handlerThread = new HandlerThread("Primes-Jank", 10);
                    handlerThread.start();
                    looper = handlerThread.getLooper();
                }
                return new Handler(looper);
            case 14:
                return new nqe(this.a);
            case 15:
                opz opzVar2 = (opz) ((sbk) this.a).b;
                oow oowVar = oow.a;
                return (nql) opzVar2.e(new nql(oowVar, oowVar));
            case 16:
                return new pch((nnh) this.a.a());
            case 17:
                return new nrl((Random) this.a.a());
            case 18:
                return new olr(((olw) this.a).b());
            case 19:
                File file = (File) this.a.a();
                if (file == null) {
                    return null;
                }
                return omt.a(file);
            default:
                Context contextB2 = ((olw) this.a).b();
                try {
                    Bundle bundle = contextB2.getPackageManager().getApplicationInfo(contextB2.getPackageName(), 128).metaData;
                    if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                        return new File(contextB2.getExternalFilesDir(null), string);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return null;
        }
    }
}
