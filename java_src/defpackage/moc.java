package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.CrossProfileApps;
import android.os.Build;
import android.os.Bundle;
import android.os.UserHandle;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class moc {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature");
    private static volatile hda b;

    private moc() {
    }

    public static pvq a(Context context, String str, boolean z) {
        hrl hrlVar = new hrl(j(context));
        mno mnoVar = mno.a;
        Bundle bundle = new Bundle(hdx.class.getClassLoader());
        mno.b.c(bundle, "path", str, hdy.a("java.lang.String"));
        hdy.a("boolean");
        bundle.putBoolean("deleteFile", z);
        hdj hdjVar = new hdj(mno.b, hdy.a("com.google.android.libraries.inputmethod.workprofile.FileContent"));
        Object obj = hrlVar.a;
        ((hda) obj).a().r(2496128067178147232L, 2, bundle, hdjVar, hdjVar.c);
        pwf pwfVar = hdjVar.c;
        moe.e(pwfVar, mof.FETCH_FILE, str);
        return ptn.g(pwfVar, new mam(10), puk.INSTANCE);
    }

    public static void b(Context context, String str) {
        if (d(context)) {
            hrl hrlVar = new hrl(j(context));
            mno mnoVar = mno.a;
            Bundle bundle = new Bundle(hdx.class.getClassLoader());
            mno.b.c(bundle, "path", str, hdy.a("java.lang.String"));
            hdj hdjVar = new hdj(mno.b, hdy.a("java.lang.Void"));
            Object obj = hrlVar.a;
            ((hda) obj).a().r(2496128067178147232L, 1, bundle, hdjVar, hdjVar.c);
            moe.e(hdjVar.c, mof.DELETE_FILE, str);
        }
    }

    static void c(boolean z) {
        kvr kvrVarL;
        jps jpsVar = new jps(jpo.b, jqd.OVERRIDE);
        jpsVar.a.d(jpsVar.b, ((jpm) mob.a).a, z, jpsVar);
        jpg jpgVar = jpsVar.c;
        if (jpgVar != null) {
            jpsVar.a.o(new pch(jpgVar), jpr.NOTIFY_ONE_FLAG_CHANGED);
        }
        jpsVar.c = null;
        jpg jpgVar2 = jpsVar.d;
        if (jpgVar2 != null) {
            jpo jpoVar = jpsVar.a;
            mvt mvtVarQ = jpoVar.q(jpsVar.b);
            if (mvtVarQ != null) {
                kvrVarL = jpoVar.l(jpr.PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES);
                mvtVarQ.O(new pch(jpgVar2));
            } else {
                kvrVarL = null;
            }
            jpo.p(npd.p(kvrVarL));
        }
        jpsVar.d = null;
    }

    public static boolean d(Context context) {
        return f(context) && k(j(context));
    }

    public static boolean e(Context context) {
        return !hv$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(hv$$ExternalSyntheticApiModelOutline0.m124m())).getTargetUserProfiles().isEmpty();
    }

    public static boolean f(Context context) {
        if (!g() || ((Boolean) mob.b.e()).booleanValue()) {
            return false;
        }
        if (j(context).e().p()) {
            return ((Boolean) mob.a.e()).booleanValue();
        }
        Boolean bool = (Boolean) mob.a.d(jqd.OVERRIDE, false);
        if (bool == null) {
            bool = (Boolean) mob.a.d(jqd.DEFAULT, false);
        }
        return Boolean.TRUE.equals(bool);
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean h(Context context) {
        return f(context) && j(context).e().q();
    }

    public static void i(Context context, Intent intent, Activity activity) {
        CrossProfileApps crossProfileAppsM = hv$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(hv$$ExternalSyntheticApiModelOutline0.m124m()));
        List targetUserProfiles = crossProfileAppsM.getTargetUserProfiles();
        if (targetUserProfiles.size() == 1) {
            crossProfileAppsM.startActivity(intent, (UserHandle) targetUserProfiles.get(0), activity, gei.bv(context, null));
        }
    }

    public static hda j(Context context) {
        if (b == null) {
            synchronized (moc.class) {
                if (b == null) {
                    Context applicationContext = context.getApplicationContext();
                    snj snjVar = new snj();
                    snjVar.a = "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service";
                    snjVar.b = hdr.DEFAULT;
                    snjVar.c = applicationContext;
                    b = new hda(snjVar);
                }
            }
        }
        return b;
    }

    public static boolean k(hda hdaVar) {
        try {
            Context context = hdaVar.b;
            hcz hczVar = hdaVar.c;
            if (context == null || hczVar == null) {
                throw null;
            }
            return hczVar.a(context);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "canMakeCrossProfileCalls", 'h', "WorkProfileFeature.java")).t("fail to query cross profile permission");
            return false;
        }
    }
}
