package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqv {
    public final lqp a;
    public final lqu b;

    public lqv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lqv) {
            lqv lqvVar = (lqv) obj;
            if (this.a.equals(lqvVar.a) && this.b.equals(lqvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        lqu lquVar = this.b;
        return "TaskRunnerCallbackTuple{taskRunner=" + this.a.toString() + ", callback=" + lquVar.toString() + "}";
    }

    public lqv(lqp lqpVar, lqu lquVar) {
        this.a = lqpVar;
        this.b = lquVar;
    }
}
