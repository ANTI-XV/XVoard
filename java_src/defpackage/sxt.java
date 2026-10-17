package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxt implements Serializable, sxv {
    private final Object a;

    public sxt(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.sxv
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.sxv
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
