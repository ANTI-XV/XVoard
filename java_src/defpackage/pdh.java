package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pdh {
    public final int a;
    public final TimeUnit b;

    public pdh(int i, TimeUnit timeUnit) {
        this.a = i;
        phw.h(timeUnit, "time unit");
        this.b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdh) {
            pdh pdhVar = (pdh) obj;
            if (this.a == pdhVar.a && this.b == pdhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 37) ^ this.b.hashCode();
    }

    public final String toString() {
        return this.a + " " + this.b.toString();
    }
}
