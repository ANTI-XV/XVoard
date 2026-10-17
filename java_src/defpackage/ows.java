package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ows implements Serializable {
    private static final long serialVersionUID = 0;
    final owr a;

    public ows(owr owrVar) {
        this.a = owrVar;
    }

    Object readResolve() {
        return this.a.entrySet();
    }
}
