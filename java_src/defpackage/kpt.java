package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import j$.time.Duration;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpt implements kpx, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/lethe/CrashProtector");
    static final long b = Duration.ofMinutes(5).toMillis();
    public final Context c;
    public final SharedPreferences d;
    public final kvo e;
    public final kpq f;
    public final int g;
    public volatile long h;
    public volatile boolean i;
    public volatile boolean j;
    public final ifk k;
    private kpy l;
    private final kqa m;

    public kpt(Context context, SharedPreferences sharedPreferences, ifk ifkVar, kvo kvoVar) {
        kps kpsVar = new kps(this);
        this.m = kpsVar;
        this.c = context;
        this.k = ifkVar;
        this.d = sharedPreferences;
        this.e = kvoVar;
        this.g = itv.a();
        this.f = new kpq(context, sharedPreferences, kvoVar, mfx.b);
        lcg.b().f(kpsVar, kqb.class, puk.INSTANCE);
        jhh.b.a(this);
    }

    public final TreeSet a() {
        return this.f.e;
    }

    public final void b() {
        this.i = false;
        this.h = 0L;
        this.j = false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038 A[Catch: NoSuchMethodError -> 0x006d, TryCatch #0 {NoSuchMethodError -> 0x006d, blocks: (B:2:0x0000, B:4:0x0013, B:14:0x0069, B:5:0x0017, B:7:0x0022, B:9:0x0034, B:10:0x0038, B:12:0x003c, B:13:0x0057), top: B:19:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x003c A[Catch: NoSuchMethodError -> 0x006d, TryCatch #0 {NoSuchMethodError -> 0x006d, blocks: (B:2:0x0000, B:4:0x0013, B:14:0x0069, B:5:0x0017, B:7:0x0022, B:9:0x0034, B:10:0x0038, B:12:0x003c, B:13:0x0057), top: B:19:0x0000 }] */
    public final void c() {
        try {
            kpy kpyVar = new kpy(this.c, this.d, this, this.e);
            this.l = kpyVar;
            if (itv.d()) {
                kpyVar.a();
            } else {
                boolean z = kpyVar.c.getBoolean("disable_gmscore", false);
                if (z) {
                    int i = kpyVar.c.getInt("signature_check_gms_version", 0);
                    Context context = kpyVar.b;
                    hgu hguVar = hgu.a;
                    if (i != hhk.a(context)) {
                        kpyVar.a();
                    } else {
                        jro.b = z;
                        if (z) {
                            ((pdk) ((pdk) kpy.a.d()).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "init", 109, "UncaughtExceptionHandler.java")).t("detect signature check security exception raised, GmsCore is disabled");
                        }
                        jbf.a().b.schedule(new kpw(kpyVar), 10L, TimeUnit.MINUTES);
                    }
                } else {
                    jro.b = z;
                    if (z) {
                        ((pdk) ((pdk) kpy.a.d()).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "init", 109, "UncaughtExceptionHandler.java")).t("detect signature check security exception raised, GmsCore is disabled");
                    }
                    jbf.a().b.schedule(new kpw(kpyVar), 10L, TimeUnit.MINUTES);
                }
            }
            Thread.setDefaultUncaughtExceptionHandler(kpyVar);
        } catch (NoSuchMethodError e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "installUncaughtExceptionHandler", (char) 260, "CrashProtector.java")).t("Failed to create UncaughtExceptionHandler");
        }
    }

    public final void d(kpn kpnVar) {
        kpq kpqVar = this.f;
        kpqVar.b(kpnVar);
        kpqVar.c();
        kpp kppVarB = kpp.b(kpnVar.g);
        if (kppVarB == null) {
            kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
        }
        if (!kpr.a(kppVarB)) {
            kvo kvoVar = kpqVar.c;
            kpu kpuVar = kpu.JAVA_CRASH;
            kpp kppVarB2 = kpp.b(kpnVar.g);
            if (kppVarB2 == null) {
                kppVarB2 = kpp.JAVA_DEFAULT_EXCEPTION;
            }
            kvoVar.d(kpuVar, kppVarB2);
        }
        if (kpnVar.f) {
            kvo kvoVar2 = kpqVar.c;
            kpu kpuVar2 = kpu.CRASH_IN_FLAG_SAFE_MODE;
            kpp kppVarB3 = kpp.b(kpnVar.g);
            if (kppVarB3 == null) {
                kppVarB3 = kpp.JAVA_DEFAULT_EXCEPTION;
            }
            kvoVar2.d(kpuVar2, kppVarB3);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final boolean e(String str, int i) {
        long j = this.d.getLong(str, -1L);
        return j != -1 && ((long) i) == j + 1;
    }

    public final boolean f(long j) {
        long epochMilli = ifk.b().toEpochMilli();
        if (epochMilli < j) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "isValidCrashTime", 481, "CrashProtector.java")).v("Invalid timestamp: %s, which is larger than current.", j);
            return false;
        }
        long j2 = epochMilli - j;
        if (j2 <= b) {
            return true;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "isValidCrashTime", 486, "CrashProtector.java")).B("Invalid timestamp: %s, which is %s minutes ago.", j, Duration.ofMillis(j2).toMinutes());
        return false;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CrashProtector";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("shouldSkipExperimentFlags: " + this.h);
        printer.println("enableDecoderRecoveryMode: " + this.i);
        printer.println("clearCacheDir: " + this.j);
    }
}
