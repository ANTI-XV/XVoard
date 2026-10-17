package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pij implements Serializable {
    private static final long serialVersionUID = 0;
    private final String a;
    private final int b;

    public pij(String str, int i) {
        this.a = str;
        this.b = i;
    }

    private Object readResolve() {
        return new pik(this.a, this.b);
    }
}
