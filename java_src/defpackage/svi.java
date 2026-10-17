package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svi {
    public String[] a;
    public String[] b;
    public boolean c;

    public svi() {
    }

    public final void a(svh... svhVarArr) {
        String[] strArr = new String[svhVarArr.length];
        for (int i = 0; i < svhVarArr.length; i++) {
            strArr[i] = svhVarArr[i].bb;
        }
        this.a = strArr;
    }

    public final void b() {
        this.c = true;
    }

    public final void c(svs... svsVarArr) {
        String[] strArr = new String[svsVarArr.length];
        for (int i = 0; i < svsVarArr.length; i++) {
            strArr[i] = svsVarArr[i].f;
        }
        this.b = strArr;
    }

    public svi(svj svjVar) {
        boolean z = svjVar.b;
        this.a = svjVar.c;
        this.b = svjVar.d;
        this.c = svjVar.e;
    }
}
