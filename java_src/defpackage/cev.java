package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cev implements tip {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cev(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, tip] */
    @Override // defpackage.tip
    public final Object a(tiq tiqVar, taa taaVar) throws Throwable {
        if (this.b == 0) {
            Object objA = this.a.a(new ceu(tiqVar, 0), taaVar);
            return objA == tah.COROUTINE_SUSPENDED ? objA : syn.a;
        }
        Object obj = this.a;
        tjr tjrVar = new tjr((tip[]) obj, new bun(obj, 16), new caq(null), tiqVar, null);
        tjt tjtVar = new tjt(taaVar.go(), taaVar);
        Object objM = rhz.m(tjtVar, tjtVar, tjrVar);
        if (objM == tah.COROUTINE_SUSPENDED) {
            rxk.i(taaVar);
        }
        tah tahVar = tah.COROUTINE_SUSPENDED;
        if (objM != tahVar) {
            objM = syn.a;
        }
        return objM == tahVar ? objM : syn.a;
    }
}
