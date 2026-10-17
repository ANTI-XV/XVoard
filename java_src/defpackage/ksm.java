package defpackage;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksm {
    public final kaf a;
    public final Consumer b;
    public final azi c;

    public ksm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ksm) {
            ksm ksmVar = (ksm) obj;
            if (this.c.equals(ksmVar.c) && this.a.equals(ksmVar.a) && this.b.equals(ksmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        Consumer consumer = this.b;
        kaf kafVar = this.a;
        return "CommitContentEventData{content=" + this.c.toString() + ", reason=" + kafVar.toString() + ", callback=" + consumer.toString() + "}";
    }

    public ksm(azi aziVar, kaf kafVar, Consumer consumer) {
        this.c = aziVar;
        if (kafVar == null) {
            throw new NullPointerException("Null reason");
        }
        this.a = kafVar;
        this.b = consumer;
    }
}
