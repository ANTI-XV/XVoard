package defpackage;

import dalvik.system.VMStack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class pgh extends pfy {
    @Override // defpackage.pfy
    public pdw a(Class cls, int i) {
        return pdw.a;
    }

    @Override // defpackage.pfy
    public String b(Class cls) {
        StackTraceElement stackTraceElementA;
        if (pgj.a) {
            try {
                if (cls.equals(pgj.p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        if (!pgj.b || (stackTraceElementA = phs.a(cls, 1)) == null) {
            return null;
        }
        return stackTraceElementA.getClassName();
    }
}
