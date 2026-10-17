package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nlc {
    public final int a;
    public final int b;
    public final boolean c;

    public nlc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nlc) {
            nlc nlcVar = (nlc) obj;
            if (this.a == nlcVar.a && this.b == nlcVar.b && this.c == nlcVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.c ? 1237 : 1231) ^ ((((this.a ^ (-721379959)) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority=" + this.a + ", primesMetricExecutorPoolSize=" + this.b + ", enableDeferredTasks=" + this.c + "}";
    }

    public nlc(byte[] bArr) {
        this.a = 11;
        this.b = 2;
        this.c = true;
    }
}
