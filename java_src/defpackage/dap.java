package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dap {
    public static final dap a = new dap(dao.None, 0);
    public static final dap b = new dap(dao.XMidYMid, 1);
    public final dao c;
    public final int d;

    public dap(dao daoVar, int i) {
        this.c = daoVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dap dapVar = (dap) obj;
        return this.c == dapVar.c && this.d == dapVar.d;
    }
}
