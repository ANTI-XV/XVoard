package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pbf extends pbe implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final int b;

    public pbf(Object obj, int i) {
        this.a = obj;
        this.b = i;
        nmj.T(i, "count");
    }

    @Override // defpackage.pbc
    public final int a() {
        return this.b;
    }

    @Override // defpackage.pbc
    public final Object b() {
        return this.a;
    }
}
