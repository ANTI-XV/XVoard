package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pfz {
    private static String a = "pgj";
    private static String b = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String c = "pgw";
    private static final String[] d = {"pgj", "com.google.common.flogger.backend.google.GooglePlatform", "pgw"};

    public static int a() {
        return ((phu) phu.a.get()).b;
    }

    public static long b() {
        return pfx.a.c();
    }

    public static pfc d(String str) {
        return pfx.a.e(str);
    }

    public static pfg f() {
        return i().b();
    }

    public static pfy g() {
        return pfx.a.h();
    }

    public static pha i() {
        return pfx.a.j();
    }

    public static phh k() {
        return i().c();
    }

    public static String l() {
        return pfx.a.m();
    }

    public static boolean n(String str, Level level, boolean z) {
        i().d(str, level, z);
        return false;
    }

    protected long c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    protected abstract pfc e(String str);

    protected abstract pfy h();

    protected pha j() {
        return phc.a;
    }

    protected abstract String m();
}
