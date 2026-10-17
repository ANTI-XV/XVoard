package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpr {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/lethe/CrashDataUtils");

    public static boolean a(kpp kppVar) {
        int iOrdinal = kppVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
            return true;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/lethe/CrashDataUtils", "isNativeCrash", 22, "CrashDataUtils.java")).u("Unhandled type: %d", kppVar.h);
        return false;
    }
}
