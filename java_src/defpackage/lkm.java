package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkm {
    public lki a;
    public String b;
    public byte c;
    public int d;
    private own e;
    private owr f;
    private boolean g;
    private lkb h;

    public final lkn a() {
        lki lkiVar;
        lkb lkbVar;
        own ownVar = this.e;
        if (ownVar != null) {
            this.f = ownVar.k();
        } else if (this.f == null) {
            this.f = pbt.b;
        }
        if (this.c == 3 && (lkiVar = this.a) != null && (lkbVar = this.h) != null) {
            return new lkn(lkiVar, this.f, this.g, this.b, this.d, lkbVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" tableDef");
        }
        if ((this.c & 1) == 0) {
            sb.append(" indexQueryableFields");
        }
        if ((this.c & 2) == 0) {
            sb.append(" dropDataIfUpdated");
        }
        if (this.h == null) {
            sb.append(" dataPolicy");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str, rsu rsuVar) {
        if (this.e == null) {
            this.e = new own();
        }
        this.e.a(str, rsuVar);
    }

    public final void c(lkb lkbVar) {
        if (lkbVar == null) {
            throw new NullPointerException("Null dataPolicy");
        }
        this.h = lkbVar;
    }

    public final void d(boolean z) {
        this.g = z;
        this.c = (byte) (this.c | 1);
    }
}
