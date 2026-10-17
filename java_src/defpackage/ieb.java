package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ieb implements idz {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ieb(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [idz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [idz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ief, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [idz, java.lang.Object] */
    @Override // defpackage.idz
    public final void a(Object obj) {
        if (this.c != 0) {
            ((gtx) this.a).a.a(this.b.a(((Float) obj).floatValue()));
        } else {
            Float f = (Float) obj;
            this.a.a(f);
            this.b.a(f);
        }
    }
}
