package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxq implements Serializable {
    private final owk a;

    public oxq(owk owkVar) {
        this.a = owkVar;
    }

    Object readResolve() {
        if (this.a.isEmpty()) {
            return oxr.a;
        }
        return nok.A(this.a, owk.r(pbk.a)) ? oxr.b : new oxr(this.a);
    }
}
