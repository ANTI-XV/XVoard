package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbf implements mxg {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ nbf(String str, int i, String str2, nak nakVar, int i2) {
        this.e = i2;
        this.d = str;
        this.b = i;
        this.a = str2;
        this.c = nakVar;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        if (this.e != 0) {
            ((nbl) obj).l(ndw.c((String) this.d, this.b), this.a, (Throwable) this.c);
        } else {
            ((nbl) obj).m((ncy) this.c, ((neh) this.d).e(), this.a, this.b == 1);
        }
    }

    public /* synthetic */ nbf(ncy ncyVar, neh nehVar, String str, int i, int i2) {
        this.e = i2;
        this.c = ncyVar;
        this.d = nehVar;
        this.a = str;
        this.b = i;
    }
}
