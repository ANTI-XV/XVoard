package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qtw extends tcf implements tbp {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtw(Object obj, que queVar, int i) {
        super(3);
        this.c = i;
        this.b = obj;
        this.a = queVar;
    }

    @Override // defpackage.tbp
    public final /* synthetic */ Object b(Object obj, Object obj2, Object obj3) {
        int i = this.c;
        if (i == 0) {
            tce.e(obj2, "s1");
            tce.e(obj3, "e1");
            return qub.j(((qtx) this.a).a.b((String) this.b, (que) obj3), new qtw(obj, (que) obj2, 1));
        }
        if (i == 1) {
            tce.e(obj2, "<anonymous parameter 1>");
            tce.e(obj3, "e2");
            return new qtz(new sxz(this.b, obj), (que) this.a, (que) obj3);
        }
        if (i == 2) {
            tce.e(obj2, "start");
            tce.e(obj3, "end");
            try {
                return new qtz(((qug) this.a).a.a(obj), (que) obj2, (que) obj3);
            } catch (Exception e) {
                Object obj4 = this.a;
                String message = e.getMessage();
                if (message == null) {
                    message = "Exception while parsing";
                }
                return qxk.b((qua) obj4, message, (String) this.b, (que) obj2).a((qua) this.a);
            }
        }
        if (i == 3) {
            tce.e(obj2, "<anonymous parameter 1>");
            tce.e(obj3, "e2");
            sxz sxzVar = (sxz) this.b;
            return new qtz(new sye(sxzVar.a, sxzVar.b, obj), (que) this.a, (que) obj3);
        }
        sxz sxzVar2 = (sxz) obj;
        tce.e(sxzVar2, "v1");
        tce.e(obj2, "s1");
        tce.e(obj3, "e1");
        return qub.j(((quh) this.a).a.b((String) this.b, (que) obj3), new qtw(sxzVar2, (que) obj2, 3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtw(qua quaVar, String str, int i) {
        super(3);
        this.c = i;
        this.a = quaVar;
        this.b = str;
    }
}
