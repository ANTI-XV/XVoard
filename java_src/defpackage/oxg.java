package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxg implements Serializable {
    final oxi a;

    public oxg(oxi oxiVar) {
        this.a = oxiVar;
    }

    Object readResolve() {
        return this.a.z();
    }
}
