package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxt implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public oxt(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return oxu.p(this.a);
    }
}
