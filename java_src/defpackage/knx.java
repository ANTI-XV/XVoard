package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knx {
    private static final jpg a = jpk.k("config_system_lm_dir", "", "ro.com.google.ime.system_lm_dir");

    public static String a() {
        return b("/system/usr/share/ime/google/d3_lms");
    }

    public static String b(String str) {
        String str2 = (String) a.e();
        return str2.isEmpty() ? str : str2;
    }
}
