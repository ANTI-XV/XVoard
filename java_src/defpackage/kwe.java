package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwe {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory");

    public static Object a(oqx oqxVar) {
        try {
            return oqxVar.a();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "createLoggerSafely", '<', "ClearcutLoggerFactory.java")).t("createLoggerSafely(): failed");
            return null;
        }
    }

    public static boolean b() {
        if (!jro.a()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "shouldNotCreateLogger", 67, "ClearcutLoggerFactory.java")).t("shouldCreateLogger(): isGMSCoreSafeToConnect=false");
            return true;
        }
        if (!mfw.r()) {
            return false;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "shouldNotCreateLogger", 71, "ClearcutLoggerFactory.java")).t("shouldCreateLogger(): disabled for tests");
        return true;
    }
}
