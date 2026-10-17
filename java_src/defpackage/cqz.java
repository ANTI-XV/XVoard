package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqz implements dac {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cqz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [avl, java.lang.Object] */
    @Override // defpackage.dac
    public final /* synthetic */ Object a() {
        if (this.b != 0) {
            qcj qcjVar = (qcj) this.a;
            return new cqt((crb) qcjVar.c, qcjVar.a);
        }
        cra craVar = (cra) this.a;
        Object obj = craVar.a;
        Object obj2 = craVar.b;
        Object obj3 = craVar.c;
        Object obj4 = craVar.e;
        oaa oaaVar = (oaa) obj4;
        csu csuVar = (csu) obj3;
        csu csuVar2 = (csu) obj2;
        return new crg((csu) obj, csuVar2, csuVar, oaaVar, (oaa) craVar.f, craVar.d);
    }
}
