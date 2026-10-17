package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v3 qve[], still in use, count: 1, list:
  (r11v3 qve[]) from 0x0057: INVOKE (r11v3 qve[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:88)
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
public final class qve implements qvi {
    COMMA(","),
    JOIN("JOIN"),
    INNER_JOIN("INNER JOIN"),
    CROSS_JOIN("CROSS JOIN"),
    LEFT_JOIN("LEFT JOIN"),
    LEFT_OUTER_JOIN("LEFT OUTER JOIN");

    private final String h;

    static {
        stl.f(qveVarArr);
    }

    private qve(String str) {
        super(str, i);
        this.h = str;
    }

    public static qve[] values() {
        return (qve[]) g.clone();
    }

    @Override // defpackage.qvi
    public final List a() {
        return rvw.b(this.h);
    }
}
