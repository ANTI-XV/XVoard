package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v3 tea[], still in use, count: 1, list:
  (r12v3 tea[]) from 0x0061: INVOKE (r12v3 tea[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:98)
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
public final class tea {
    IGNORE_CASE(2),
    MULTILINE(8),
    LITERAL(16),
    UNIX_LINES(1),
    COMMENTS(4),
    DOT_MATCHES_ALL(32),
    CANON_EQ(128);

    public final int h;

    static {
        stl.f(teaVarArr);
    }

    private tea(int i2) {
        super(str, i);
        this.h = i2;
    }

    public static tea[] values() {
        return (tea[]) i.clone();
    }
}
