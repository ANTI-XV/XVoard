package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class puq implements ptw {
    final /* synthetic */ Callable a;

    public puq(Callable callable) {
        this.a = callable;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        return npd.p(this.a.call());
    }

    public final String toString() {
        return this.a.toString();
    }
}
