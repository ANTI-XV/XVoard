package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v2 tff[], still in use, count: 1, list:
  (r7v2 tff[]) from 0x0035: INVOKE (r7v2 tff[]) STATIC call: stl.f(java.lang.Enum[]):tat A[MD:(java.lang.Enum[]):tat (m)] (LINE:54)
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
public final class tff {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    static {
        stl.f(tffVarArr);
    }

    private tff() {
        super(str, i);
    }

    public static tff[] values() {
        return (tff[]) e.clone();
    }

    public final void a(tbo tboVar, Object obj, taa taaVar) {
        Object objB;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            rhz.o(tboVar, obj, taaVar);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                rxk.l(rxk.k(tboVar, obj, taaVar)).e(syn.a);
                return;
            }
            if (iOrdinal != 3) {
                throw new sxx();
            }
            try {
                taf tafVarGo = taaVar.go();
                Object objB2 = tlm.b(tafVarGo, null);
                try {
                    if (tboVar instanceof tam) {
                        tco.b(tboVar, 2);
                        objB = tboVar.b(obj, taaVar);
                    } else {
                        objB = rxk.j(tboVar, obj, taaVar);
                    }
                    tlm.c(tafVarGo, objB2);
                    if (objB != tah.COROUTINE_SUSPENDED) {
                        taaVar.e(objB);
                    }
                } catch (Throwable th) {
                    tlm.c(tafVarGo, objB2);
                    throw th;
                }
            } catch (Throwable th2) {
                taaVar.e(rnz.a(th2));
            }
        }
    }
}
