package defpackage;

import java.nio.ByteOrder;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 qfv[], still in use, count: 1, list:
  (r4v2 qfv[]) from 0x0027: INVOKE (r4v2 qfv[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:40)
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
public final class qfv {
    BIG_ENDIAN,
    LITTLE_ENDIAN;

    static {
        tce.d(ByteOrder.BIG_ENDIAN, "BIG_ENDIAN");
        tce.d(ByteOrder.LITTLE_ENDIAN, "LITTLE_ENDIAN");
        stl.f(qfvVarArr);
    }

    private qfv() {
        super(str, i);
    }

    public static qfv[] values() {
        return (qfv[]) c.clone();
    }
}
