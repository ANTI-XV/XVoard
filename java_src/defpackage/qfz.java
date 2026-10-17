package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v3 qfz[], still in use, count: 1, list:
  (r3v3 qfz[]) from 0x0023: INVOKE (r3v3 qfz[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m), WRAPPED] (LINE:36)
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
public final class qfz {
    TRAINED_ALGORITHMIC_MEDIA("http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia", "https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"),
    COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA("http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia", "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia");

    public static final /* synthetic */ tat e;
    public final String c;
    public final String d;

    static {
        e = stl.f(qfzVarArr);
    }

    private qfz(String str, String str2) {
        super(str, i);
        this.c = str;
        this.d = str2;
    }

    public static qfz[] values() {
        return (qfz[]) f.clone();
    }
}
