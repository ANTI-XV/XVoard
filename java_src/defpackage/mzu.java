package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mzu implements mxg {
    public final /* synthetic */ ncy a;
    public final /* synthetic */ ndw b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ mzu(ncy ncyVar, String str, ndw ndwVar, Exception exc, int i) {
        this.e = i;
        this.a = ncyVar;
        this.c = str;
        this.b = ndwVar;
        this.d = exc;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        int i = this.e;
        if (i == 0) {
            Object obj2 = this.d;
            Object obj3 = this.c;
            ((nbl) obj).k(this.a, this.b, (String) obj3, (nib) obj2);
            return;
        }
        if (i == 1) {
            Object obj4 = this.c;
            Object obj5 = this.d;
            ((nbl) obj).r(this.a, this.b, (String) obj5, (Throwable) obj4);
            return;
        }
        if (i == 2) {
            Object obj6 = this.c;
            Object obj7 = this.d;
            ((nbl) obj).q(this.a, this.b, (String) obj7, (Throwable) obj6);
            return;
        }
        if (i != 3) {
            Object obj8 = this.c;
            ((ngy) obj).c(this.a, (String) this.d, this.b, (Throwable) obj8);
            return;
        }
        Object obj9 = this.d;
        ((ngy) obj).c(this.a, (String) this.c, this.b, (Throwable) obj9);
    }

    public /* synthetic */ mzu(ncy ncyVar, String str, ndw ndwVar, Throwable th, int i) {
        this.e = i;
        this.a = ncyVar;
        this.d = str;
        this.b = ndwVar;
        this.c = th;
    }

    public /* synthetic */ mzu(ncy ncyVar, ndw ndwVar, String str, Throwable th, int i) {
        this.e = i;
        this.a = ncyVar;
        this.b = ndwVar;
        this.d = str;
        this.c = th;
    }

    public /* synthetic */ mzu(ncy ncyVar, ndw ndwVar, String str, nib nibVar, int i) {
        this.e = i;
        this.a = ncyVar;
        this.b = ndwVar;
        this.c = str;
        this.d = nibVar;
    }
}
