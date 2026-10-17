package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class niw implements njm {
    public final owk a;

    public niw() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, oqb] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, njm] */
    private final njm f(ndg ndgVar) {
        owk owkVar = this.a;
        int i = ((pbo) owkVar).c;
        int i2 = 0;
        while (i2 < i) {
            mvu mvuVar = (mvu) owkVar.get(i2);
            i2++;
            if (mvuVar.a.a(ndgVar)) {
                return mvuVar.b;
            }
        }
        throw new IllegalArgumentException("No scheduler found for params: ".concat(String.valueOf(String.valueOf(ndgVar))));
    }

    @Override // defpackage.njm
    public final void a(ndg ndgVar) {
        f(ndgVar).a(ndgVar);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, njm] */
    @Override // defpackage.njm
    public final void b() throws nig {
        owk owkVar = this.a;
        int i = ((pbo) owkVar).c;
        owf owfVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            try {
                ((mvu) owkVar.get(i2)).b.b();
            } catch (Throwable th) {
                if (owfVar == null) {
                    owfVar = new owf();
                }
                owfVar.g(th);
            }
        }
        if (owfVar != null) {
            throw new nig(nbz.a("Some schedulers failed to cancel all tasks", owfVar.f()));
        }
    }

    @Override // defpackage.njm
    public final void c(ndg ndgVar) {
        f(ndgVar).c(ndgVar);
    }

    @Override // defpackage.njm
    public final void d(ndg ndgVar, int i) {
        f(ndgVar).d(ndgVar, i);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, njm] */
    @Override // defpackage.njm
    public final boolean e(ndg ndgVar) {
        owk owkVar = this.a;
        int i = ((pbo) owkVar).c;
        int i2 = 0;
        while (i2 < i) {
            boolean zE = ((mvu) owkVar.get(i2)).b.e(ndgVar);
            i2++;
            if (zE) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof niw) {
            return nok.A(this.a, ((niw) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ForwardingTaskScheduler{schedulers=" + String.valueOf(this.a) + "}";
    }

    public niw(owk owkVar) {
        this.a = owkVar;
    }
}
