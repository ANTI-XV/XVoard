package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v28 qux[], still in use, count: 1, list:
  (r2v28 qux[]) from 0x0271: INVOKE (r2v28 qux[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:626)
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
public final class qux {
    ABS,
    AVG,
    CHAR,
    COALESCE,
    COUNT,
    GLOB,
    GROUP_CONCAT,
    HEX,
    IFNULL,
    IIF,
    INSTR,
    LENGTH,
    LIKE,
    LOWER,
    LTRIM,
    MAX,
    MIN,
    NULLIF,
    PRINTF,
    QUOTE,
    RANDOM,
    RANDOMBLOB,
    REPLACE,
    ROUND,
    RTRIM,
    SIGN,
    SUBSTR,
    SUBSTRING,
    SUM,
    TOTAL,
    TRIM,
    TYPEOF,
    UNICODE,
    UPPER,
    DATE,
    TIME,
    DATETIME,
    JULIANDAY,
    STRFTIME;

    static {
        stl.f(quxVarArr);
    }

    private qux() {
        super(str, i);
    }

    public static qux[] values() {
        return (qux[]) N.clone();
    }
}
