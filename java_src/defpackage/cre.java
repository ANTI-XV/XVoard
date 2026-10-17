package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cre {
    final Executor a;
    final cyt b;

    public cre(cyt cytVar, Executor executor) {
        this.b = cytVar;
        this.a = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cre) {
            return this.b.equals(((cre) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
