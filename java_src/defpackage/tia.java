package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tia extends tho {
    private final int f;
    private final int g;

    public tia(int i, int i2) {
        super(i);
        this.f = i;
        this.g = i2;
        if (i2 != 1) {
            if (i <= 0) {
                throw new IllegalArgumentException(a.aH(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
            }
            return;
        }
        int i3 = tcn.a;
        throw new IllegalArgumentException("This implementation does not support suspension for senders, use " + new tbz(tho.class).c() + " instead");
    }

    private final Object C(Object obj) {
        thx thxVar;
        tlk tlkVar = thq.d;
        thx thxVar2 = (thx) this.d.a;
        while (true) {
            long jB = this.b.b();
            long j = jB & 1152921504606846975L;
            boolean zX = super.x(jB);
            long j2 = thq.b;
            long j3 = j / j2;
            int i = (int) (j % j2);
            if (thxVar2.b != j3) {
                thx thxVarO = super.o(j3, thxVar2);
                if (thxVarO != null) {
                    thxVar = thxVarO;
                } else if (zX) {
                    return new thu(m());
                }
            } else {
                thxVar = thxVar2;
            }
            int iA = super.a(thxVar, i, obj, j, tlkVar, zX);
            if (iA == 0) {
                thxVar.p();
                return syn.a;
            }
            if (iA != 1) {
                if (iA != 2) {
                    if (iA == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iA == 4) {
                        if (j < b()) {
                            thxVar.p();
                        }
                        return new thu(m());
                    }
                    thxVar.p();
                    thxVar2 = thxVar;
                } else {
                    if (zX) {
                        thxVar.s();
                        return new thu(m());
                    }
                    q((thxVar.b * ((long) thq.b)) + ((long) i));
                }
            }
            return syn.a;
        }
    }

    @Override // defpackage.tho, defpackage.tif
    public final Object g(Object obj, taa taaVar) throws Throwable {
        Object objC = C(obj);
        if (!(objC instanceof thu)) {
            return syn.a;
        }
        throw m();
    }

    @Override // defpackage.tho, defpackage.tif
    public final Object i(Object obj) {
        return C(obj);
    }

    @Override // defpackage.tho
    protected final boolean y() {
        return this.g == 2;
    }
}
