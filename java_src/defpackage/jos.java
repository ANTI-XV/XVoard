package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r14v4 jos[], still in use, count: 1, list:
  (r14v4 jos[]) from 0x0076: INVOKE (r14v4 jos[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:119)
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
/* JADX INFO: loaded from: classes2.dex */
public final class jos implements kvs {
    ALREADY_INSTALLED,
    DEFERRED_INSTALL_REQUESTED,
    NEWLY_INSTALLED,
    DEFERRED_INSTALL_FAILED,
    BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT,
    BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT,
    BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB,
    BRELLA_JNI_FAILED_IN_LOADING,
    BRELLA_JNI_NOT_EXISTENT;

    static {
        stl.f(josVarArr);
    }

    private jos() {
        super(str, i);
    }

    public static jos[] values() {
        return (jos[]) j.clone();
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
