package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pyb implements qav {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pyb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.qav
    public final Object a() {
        int i = this.b;
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return qxn.a((String) this.a);
        }
        if (i != 2) {
            return ((dib) this.a).s(new hcw("proto"));
        }
        return ((dib) this.a).s(new hcw("json"));
    }
}
