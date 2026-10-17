package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v2 qwh[], still in use, count: 1, list:
  (r9v2 qwh[]) from 0x0047: INVOKE (r9v2 qwh[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:72)
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
public final class qwh implements qvi {
    MINUS("-"),
    PLUS("+"),
    BITWISE_NEGATE("~"),
    NOT("NOT"),
    EXISTS("EXISTS");

    private final String g;

    static {
        stl.f(qwhVarArr);
    }

    private qwh(String str) {
        super(str, i);
        this.g = str;
    }

    public static qwh[] values() {
        return (qwh[]) f.clone();
    }

    @Override // defpackage.qvi
    public final List a() {
        return rvw.b(this.g);
    }
}
