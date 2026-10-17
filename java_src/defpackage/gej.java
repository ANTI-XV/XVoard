package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.support.v7.widget.AppCompatTextView;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gej {
    private static Context a;
    private static Boolean b;

    public gej() {
    }

    public static void A(hrc hrcVar) throws hnq {
        Object obj = hrcVar.b;
        try {
            if (!((File) obj).exists() && !((File) obj).createNewFile()) {
                throw new hnq(cmc.c(hrcVar, "Failed to touch last-used file for ", "."));
            }
            if (!((File) obj).setLastModified(System.currentTimeMillis())) {
                throw new hnq(cmc.c(hrcVar, "Failed to update last-used timestamp for ", "."));
            }
        } catch (IOException e) {
            throw new hnq("Failed to touch last-used file for " + hrcVar.toString() + ": " + e.toString());
        }
    }

    public static hrc B(Context context, List list) {
        return D("tmp_".concat(String.valueOf(UUID.randomUUID().toString())), context);
    }

    public static hrc C(hnu hnuVar, Context context, List list) throws hnq {
        hrc hrcVarD = D(hnuVar.a, context);
        if (!hrcVarD.c()) {
            return null;
        }
        A(hrcVarD);
        return hrcVarD;
    }

    public static hrc D(String str, Context context) {
        gyk gykVar = hxv.a;
        File file = new File(gyk.t(w(context), str));
        iuw iuwVar = new iuw(file, "the.apk");
        gyk gykVar2 = hxv.a;
        File file2 = new File(gyk.t(file, "opt"));
        gyk gykVar3 = hxv.a;
        return new hrc(iuwVar, file2, new File(gyk.t(file, "t")));
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static int b(Context context) {
        return lhx.N(context).b("total_split_banner_display_time", 0);
    }

    public static void c(Context context) {
        lhx.N(context).f("disable_split_prompt_module", true);
    }

    public static boolean d(Context context) {
        return ((long) b(context)) >= ((Long) glh.d.e()).longValue();
    }

    public static boolean e(Context context) {
        return lhx.N(context).ar("show_split_confirmation_toast", false, false);
    }

    static lll f(jqw jqwVar, iuw iuwVar, opo opoVar) {
        llk llkVar = new llk();
        llkVar.b(R.layout.layout_0x7f0e0039, new exq(jqwVar, iuwVar, opoVar, 4));
        return llkVar.a();
    }

    public static void g(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setFlags(268435456);
        intent.setData(Uri.parse("https://support.google.com/gboard?p=voice_typing"));
        context.startActivity(intent);
    }

    public static gsx h(Context context, lgs lgsVar, boolean z) {
        gsx gsyVar;
        if (z) {
            pdn pdnVar = gsv.a;
            View viewD = lgsVar.d(context, R.layout.layout_0x7f0e0037);
            if (viewD == null) {
                ((pdk) ((pdk) gsv.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "createAnimatedController", 114, "AnimatedLanguageIndicatorController.java")).t("LanguageIndicator is null [SDG] [UD]");
                return gsx.d;
            }
            LottieAnimationView lottieAnimationView = (LottieAnimationView) viewD.findViewById(R.id.id_0x7f0b04e1);
            if (lottieAnimationView == null) {
                ((pdk) ((pdk) gsv.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "createAnimatedController", 120, "AnimatedLanguageIndicatorController.java")).t("Lottie animation view is null [SDG] [UD]");
                return gsx.d;
            }
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewD.findViewById(R.id.id_0x7f0b04e3);
            lottieAnimationView.d(R.raw.raw_0x7f130071);
            tuh tuhVar = new tuh(appCompatTextView, null);
            cgp cgpVar = lottieAnimationView.c;
            cgpVar.r = tuhVar;
            cis cisVar = cgpVar.h;
            if (cisVar != null) {
                cisVar.f = tuhVar;
            }
            int iA = gsv.a(viewD, R.id.id_0x7f0b04e3);
            gsv.b(lottieAnimationView, "Chip", gsv.a(viewD, R.id.id_0x7f0b04e2));
            owk owkVar = gsv.b;
            int i = ((pbo) owkVar).c;
            for (int i2 = 0; i2 < i; i2++) {
                gsv.b(lottieAnimationView, (String) owkVar.get(i2), iA);
            }
            lottieAnimationView.a(new ciy("**"), cgu.a, new gss(iA, 1));
            gsyVar = new gsv(lgsVar, viewD, lottieAnimationView);
        } else {
            View viewD2 = lgsVar.d(context, R.layout.layout_0x7f0e070c);
            if (viewD2 == null) {
                ((pdk) ((pdk) gsy.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "createSimpleController", 23, "SimpleLanguageIndicatorController.java")).t("LanguageIndicator is null [SDG] [UD]");
                return gsx.d;
            }
            gsyVar = new gsy(lgsVar, viewD2);
        }
        return gsyVar;
    }

    public static hue i(mxz mxzVar) {
        mxzVar.getClass();
        return new hss(mxzVar);
    }

    public static hue j(myb mybVar) {
        mybVar.getClass();
        return new hst(mybVar);
    }

    public static void k(Runnable runnable) {
        Thread thread = new Thread(runnable, "PsdCollector");
        thread.setPriority(4);
        thread.start();
    }

    public static Bundle l(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        Bundle bundle = new Bundle(size);
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            bundle.putString((String) pair.first, (String) pair.second);
        }
        return bundle;
    }

    @Deprecated
    public static String m() {
        return System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
    }

    public static void n(Bundle bundle) {
        if (!((Boolean) hpn.c.a()).booleanValue() || bundle == null) {
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        int iDataSize = parcelObtain.dataSize();
        parcelObtain.recycle();
        if (iDataSize <= ((Integer) hpn.b.a()).intValue()) {
            return;
        }
        throw new IllegalStateException("Max allowed bundle size of " + hpn.b.a().toString() + " exceeded, you are passing in a bundle of " + iDataSize + " size.");
    }

    public static void o(hpa hpaVar) {
        if (((Boolean) hpn.c.a()).booleanValue()) {
            Parcel parcelObtain = Parcel.obtain();
            hpb.a(hpaVar, parcelObtain, 0);
            int iDataSize = parcelObtain.dataSize();
            parcelObtain.recycle();
            if (iDataSize <= ((Integer) hpn.b.a()).intValue()) {
                return;
            }
            throw new IllegalStateException("Max allowed feedback options size of " + hpn.b.a().toString() + " exceeded, you are passing in feedback options of " + iDataSize + " size.");
        }
    }

    public static void p(Runnable runnable) {
        Thread thread = new Thread(runnable, "Feedback");
        thread.setPriority(4);
        thread.start();
    }

    public static byte[] s(String str) {
        return u(str, Build.VERSION.SDK_INT, null);
    }

    public static byte[] t(String str, Throwable th) {
        return u(str, Build.VERSION.SDK_INT, th);
    }

    public static byte[] u(String str, int i, Throwable th) {
        String strConcat = String.format(Locale.US, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s", str, Integer.valueOf(i), "24.26.99-000");
        if (th != null) {
            strConcat = String.valueOf(strConcat).concat(String.valueOf(String.format(Locale.US, "\nEXCEPTION: %s\nSTACK_TRACE: %s", th, Log.getStackTraceString(th))));
        }
        return String.valueOf(strConcat).concat(String.valueOf(String.format(Locale.US, "\nBuild.FINGERPRINT: %s", Build.FINGERPRINT))).getBytes(StandardCharsets.UTF_8);
    }

    public static boolean v(File file) {
        File[] fileArrListFiles;
        if (!file.exists()) {
            return true;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                v(file2);
            }
        }
        return file.delete();
    }

    public static File w(Context context) {
        return context.getDir("dg_cache", 0);
    }

    public static void x(File file, File file2) throws hnq {
        if (file.renameTo(file2)) {
            return;
        }
        throw new hnq("Failed to rename " + String.valueOf(file) + " -> " + String.valueOf(file2) + ".");
    }

    public static void y(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (!v(file)) {
                Log.e("DG", cmc.b(file, "Failed to clean up temporary file ", "."));
            }
        }
        list.clear();
    }

    public static synchronized boolean z(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        b = boolValueOf;
        a = applicationContext;
        return boolValueOf.booleanValue();
    }

    public List q() {
        return null;
    }

    public List r() {
        return null;
    }

    public gej(char[] cArr) {
    }
}
