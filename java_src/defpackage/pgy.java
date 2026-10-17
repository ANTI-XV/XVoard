package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgy extends pfy {
    public static final pfy a = new pgy();

    private pgy() {
    }

    @Override // defpackage.pfy
    public final pdw a(Class cls, int i) {
        StackTraceElement stackTraceElementA = phs.a(cls, i + 1);
        return stackTraceElementA != null ? new peo(stackTraceElementA) : pdw.a;
    }

    @Override // defpackage.pfy
    public final String b(Class cls) {
        StackTraceElement stackTraceElementA = phs.a(cls, 1);
        if (stackTraceElementA != null) {
            return stackTraceElementA.getClassName();
        }
        throw new IllegalStateException("no caller found on the stack for: ".concat(String.valueOf(cls.getName())));
    }

    public final String toString() {
        return "Default stack-based caller finder";
    }
}
