package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owi implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public owi(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return owk.q(this.a);
    }
}
