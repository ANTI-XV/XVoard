package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Printer;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpy implements Thread.UncaughtExceptionHandler, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler");
    public final Context b;
    public final SharedPreferences c;
    public final kvo d;
    private final Thread.UncaughtExceptionHandler e = Thread.getDefaultUncaughtExceptionHandler();
    private final kpx f;

    public kpy(Context context, SharedPreferences sharedPreferences, kpx kpxVar, kvo kvoVar) {
        this.b = context;
        this.c = sharedPreferences;
        this.f = kpxVar;
        this.d = kvoVar;
        jhh.b.a(this);
    }

    static final void b(int i) {
        Runtime.getRuntime().exit(i);
    }

    public final void a() {
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "clearSignatureCheckSecurityExceptionState", 253, "UncaughtExceptionHandler.java")).t("clear signature check security exception state");
        jro.b = false;
        SharedPreferences.Editor editorEdit = this.c.edit();
        editorEdit.remove("disable_gmscore");
        editorEdit.remove("signature_check_gms_version");
        editorEdit.remove("signature_check_security_exception_crash");
        editorEdit.apply();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "UncaughtExceptionHandler";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String message;
        Throwable cause = th;
        while (true) {
            if (cause == null) {
                boolean z = thread == Looper.getMainLooper().getThread();
                kpx kpxVar = this.f;
                try {
                    rru rruVarBF = kpn.l.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    kpn kpnVar = (kpn) rrzVar;
                    kpnVar.a |= 1;
                    kpnVar.b = z;
                    kpp kppVar = th instanceof Error ? kpp.JAVA_ERROR : th instanceof OutOfMemoryError ? kpp.JAVA_OUT_OF_MEMORY : kpp.JAVA_DEFAULT_EXCEPTION;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    kpn kpnVar2 = (kpn) rruVarBF.b;
                    kpnVar2.g = kppVar.h;
                    kpnVar2.a |= 32;
                    long epochMilli = ifk.b().toEpochMilli();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    kpn kpnVar3 = (kpn) rruVarBF.b;
                    kpnVar3.a |= 4;
                    kpnVar3.d = epochMilli;
                    boolean zA = mfq.a();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    kpn kpnVar4 = (kpn) rruVarBF.b;
                    kpnVar4.a = 2 | kpnVar4.a;
                    kpnVar4.c = zA;
                    boolean z2 = ((kpt) kpxVar).h > 0;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    kpn kpnVar5 = (kpn) rruVarBF.b;
                    kpnVar5.a |= 16;
                    kpnVar5.f = z2;
                    boolean z3 = ((kpt) kpxVar).j;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    kpn kpnVar6 = (kpn) rrzVar2;
                    kpnVar6.a |= 256;
                    kpnVar6.j = z3;
                    int i = ((kpt) kpxVar).g;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    kpn kpnVar7 = (kpn) rruVarBF.b;
                    kpnVar7.a |= 512;
                    kpnVar7.k = i;
                    rruVarBF.I(th.toString());
                    for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                        rruVarBF.I(stackTraceElement.toString());
                    }
                    ((kpt) kpxVar).d((kpn) rruVarBF.q());
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) kpt.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "persistJavaCrash", (char) 296, "CrashProtector.java")).t("Failed to persist java crash.");
                }
                if (!z) {
                    ((pdk) ((pdk) ((pdk) a.c()).i(th)).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "uncaughtException", 175, "UncaughtExceptionHandler.java")).F("Suppresses uncaught exception in background thread: %s, thread id: %d", thread, thread.getId());
                    kvo kvoVar = this.d;
                    if (kvoVar != null) {
                        kvoVar.d(kwf.BACKGROUND_CRASH, th);
                        return;
                    }
                    return;
                }
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.e;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                } else {
                    ((pdk) ((pdk) ((pdk) a.c()).i(th)).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "uncaughtException", 187, "UncaughtExceptionHandler.java")).F("Got uncaught exception in %s, thread id: %d", thread, thread.getId());
                    b(-1);
                    return;
                }
            }
            if ((cause instanceof SecurityException) && (message = cause.getMessage()) != null && (message.startsWith("Signature check failed for") || message.startsWith("GoogleCertificatesRslt: debug cert rejected"))) {
                if (this.c.getBoolean("disable_gmscore", false)) {
                    ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "handleSignatureCheckSecurityException", 227, "UncaughtExceptionHandler.java")).t("there's code using GmsCore without guard");
                }
                Context context = this.b;
                SharedPreferences sharedPreferences = this.c;
                hgu hguVar = hgu.a;
                int iA = hhk.a(context);
                String string = sharedPreferences.getString("signature_check_security_exception_crash", "");
                int iA2 = itv.a();
                ArrayList arrayList = new ArrayList();
                arrayList.add(Integer.valueOf(iA2));
                String[] strArrSplit = TextUtils.split(string, ",");
                for (int i2 = 0; i2 < strArrSplit.length && arrayList.size() < 2; i2++) {
                    iA2--;
                    try {
                        if (Integer.parseInt(strArrSplit[i2]) != iA2) {
                            break;
                        }
                        arrayList.add(Integer.valueOf(iA2));
                    } catch (NumberFormatException unused) {
                    }
                }
                boolean z4 = arrayList.size() >= 2;
                String strJoin = TextUtils.join(",", arrayList);
                SharedPreferences.Editor editorEdit = this.c.edit();
                if (z4) {
                    editorEdit.putBoolean("disable_gmscore", true);
                    editorEdit.putInt("signature_check_gms_version", iA);
                }
                editorEdit.putString("signature_check_security_exception_crash", strJoin);
                editorEdit.commit();
                ((pdk) ((pdk) ((pdk) a.c()).i(th)).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler", "handleSignatureCheckSecurityException", 242, "UncaughtExceptionHandler.java")).A("Signature check SecurityException raised %d times, disableGmsCore: %s", arrayList.size(), z4);
                b(0);
                return;
            }
            cause = cause.getCause();
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("disable_gmscore = " + this.c.getBoolean("disable_gmscore", false));
        printer.println("signature_check_gms_version = " + this.c.getInt("signature_check_gms_version", 0));
        printer.println("signature_check_security_exception_crash = ".concat(String.valueOf(this.c.getString("signature_check_security_exception_crash", ""))));
        byte[] bArrB = mgu.b(this.b);
        if (bArrB != null) {
            printer.println("package_signature_digest = ".concat(pis.g.i(bArrB)));
        } else {
            printer.println("package_signature_digest is null");
        }
    }
}
