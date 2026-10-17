package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxl implements Serializable {
    final oxm a;

    public oxl(oxm oxmVar) {
        this.a = oxmVar;
    }

    Object readResolve() {
        return this.a.m();
    }
}
