package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkg {
    public final hgs[] b;
    public final boolean c;
    public final int d;

    protected hkg(hgs[] hgsVarArr, boolean z, int i) {
        this.b = hgsVarArr;
        boolean z2 = false;
        if (hgsVarArr != null && z) {
            z2 = true;
        }
        this.c = z2;
        this.d = i;
    }

    protected abstract void a(hho hhoVar, gtx gtxVar);
}
