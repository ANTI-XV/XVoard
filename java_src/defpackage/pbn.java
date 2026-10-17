package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbn extends ovx {
    public static final pbn b = new pbn();
    final transient Object[] c;
    public final transient int d;
    public final transient pbn e;
    private final transient Object f;
    private final transient int g;

    private pbn() {
        this.f = null;
        this.c = new Object[0];
        this.g = 0;
        this.d = 0;
        this.e = this;
    }

    @Override // defpackage.ovx
    public final ovx a() {
        return this.e;
    }

    @Override // defpackage.owr
    public final boolean e() {
        return false;
    }

    @Override // defpackage.owr
    public final oxu f() {
        return new pbq(this, this.c, this.g, this.d);
    }

    @Override // defpackage.owr
    public final oxu g() {
        return new pbr(this, new pbs(this.c, this.g, this.d));
    }

    @Override // defpackage.owr, java.util.Map
    public final Object get(Object obj) {
        Object objT = pbt.t(this.f, this.c, this.d, this.g, obj);
        if (objT == null) {
            return null;
        }
        return objT;
    }

    @Override // java.util.Map
    public final int size() {
        return this.d;
    }

    @Override // defpackage.ovx, defpackage.owr
    public Object writeReplace() {
        return super.writeReplace();
    }

    private pbn(Object obj, Object[] objArr, int i, pbn pbnVar) {
        this.f = obj;
        this.c = objArr;
        this.g = 1;
        this.d = i;
        this.e = pbnVar;
    }

    public pbn(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
        this.g = 0;
        int iJ = i >= 2 ? oxu.j(i) : 0;
        this.f = pbt.s(objArr, i, iJ, 0);
        this.e = new pbn(pbt.s(objArr, i, iJ, 1), objArr, i, this);
    }
}
