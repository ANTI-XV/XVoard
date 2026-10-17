package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.Pair;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class foa extends jpa {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaFeedbackData");
    private final Context b;
    private final fpm c;

    public foa(Context context, fpm fpmVar) {
        this.b = context;
        this.c = fpmVar;
    }

    private static boolean g(jhj jhjVar) {
        return jhjVar == jhj.USER_FEEDBACK && cks.t();
    }

    @Override // defpackage.jpa
    public final void c(jhj jhjVar, List list) {
        shl shlVarA;
        if (g(jhjVar)) {
            try {
                fpm fpmVar = this.c;
                swn swnVar = ((fqd) fpmVar).g;
                if (swnVar == null) {
                    synchronized (fpmVar) {
                        if (((fqd) fpmVar).g == null) {
                            ((fqd) fpmVar).g = new swn(((fqd) fpmVar).i(), seg.a.e(sww.b, swt.BLOCKING), (byte[]) null);
                        }
                    }
                    swnVar = ((fqd) fpmVar).g;
                }
                rrm rrmVar = rrm.a;
                seh sehVar = swnVar.a;
                shl shlVar = hah.c;
                if (shlVar == null) {
                    synchronized (hah.class) {
                        shlVarA = hah.c;
                        if (shlVarA == null) {
                            shi shiVarA = shl.a();
                            shiVarA.c = shk.UNARY;
                            shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService", "GetAssistantFeedbackDebugData");
                            shiVarA.b();
                            rrm rrmVar2 = rrm.a;
                            rro rroVar = swk.a;
                            shiVarA.a = new swj(rrmVar2);
                            shiVarA.b = new swj(hav.b);
                            shlVarA = shiVarA.a();
                            hah.c = shlVarA;
                        }
                    }
                    shlVar = shlVarA;
                }
                byte[] bytes = ((hav) sww.c(sehVar, shlVar, swnVar.b, rrmVar)).a.getBytes(StandardCharsets.UTF_8);
                if (bytes == null || bytes.length <= 0) {
                    return;
                }
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaFeedbackData", "fillFeedbackPsbd", 60, "NgaFeedbackData.java")).w("Fill NGA PSBD for source: %s [SDG]", jhjVar);
                list.add(new hpc(bytes, "ngaLog.log"));
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaFeedbackData", "fillFeedbackPsbd", '@', "NgaFeedbackData.java")).t("Failed to attach Nga feedback data. [SDG]");
            }
        }
    }

    @Override // defpackage.jpa
    public final void d(jhj jhjVar, List list) {
        String strTrim;
        if (g(jhjVar)) {
            PackageInfo packageInfoB = mgn.b(this.b, "com.google.android.googlequicksearchbox", 0);
            if (packageInfoB == null) {
                strTrim = "";
            } else {
                long longVersionCode = Build.VERSION.SDK_INT < 28 ? packageInfoB.versionCode : packageInfoB.getLongVersionCode();
                strTrim = (packageInfoB.versionName + " " + longVersionCode).trim();
            }
            list.add(Pair.create("app-version-agsa", strTrim));
        }
    }
}
