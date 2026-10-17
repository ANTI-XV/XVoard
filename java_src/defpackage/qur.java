package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v2 qur[], still in use, count: 1, list:
  (r7v2 qur[]) from 0x0037: INVOKE (r7v2 qur[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:56)
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
public final class qur implements qvi {
    UNION_ALL("UNION ALL"),
    UNION("UNION"),
    INTERSECT("INTERSECT"),
    EXCEPT("EXCEPT");

    private final String f;

    static {
        stl.f(qurVarArr);
    }

    private qur(String str) {
        super(str, i);
        this.f = str;
    }

    public static qur[] values() {
        return (qur[]) e.clone();
    }

    @Override // defpackage.qvi
    public final List a() {
        return rvw.b(this.f);
    }
}
