package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhn {
    public static final jpg a = jpk.a("enable_log_for_dump", false);
    private final String b;

    public jhn(String str) {
        this.b = str;
    }

    public final void a(String str) {
        if (((Boolean) a.e()).booleanValue()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jho.LOG_FOR_DUMP, Integer.valueOf(Process.myTid()), this.b, str);
        }
    }

    public final void b(String str, Object obj) {
        if (((Boolean) a.e()).booleanValue()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jho.LOG_FOR_DUMP_ARG1, Integer.valueOf(Process.myTid()), this.b, str, obj);
        }
    }

    public final void c(String str, Object obj, Object obj2) {
        if (((Boolean) a.e()).booleanValue()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jho.LOG_FOR_DUMP_ARG2, Integer.valueOf(Process.myTid()), this.b, str, obj, obj2);
        }
    }

    public final void d(String str, Object obj, Object obj2, Object... objArr) {
        if (((Boolean) a.e()).booleanValue()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jho.LOG_FOR_DUMP_ARGS, Integer.valueOf(Process.myTid()), this.b, str, obj, obj2, objArr);
        }
    }

    public final void e(String str) {
        if (((Boolean) a.e()).booleanValue()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jho.LOG_FOR_DUMP_ABANDON_DUPLICATE_LOGS, Integer.valueOf(Process.myTid()), this.b, str);
        }
    }
}
