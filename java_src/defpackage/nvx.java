package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v2 nvx[], still in use, count: 1, list:
  (r3v2 nvx[]) from 0x001d: INVOKE (r3v2 nvx[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:30)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvx {
    LINE,
    ROUNDED_LINE;

    static {
        stl.f(nvxVarArr);
    }

    private nvx() {
        super(str, i);
    }

    public static nvx[] values() {
        return (nvx[]) c.clone();
    }
}
