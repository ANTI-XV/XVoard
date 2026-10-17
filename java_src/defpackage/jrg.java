package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrg implements jre {
    private final opo a;
    private pvq b = null;

    public jrg(opo opoVar) {
        this.a = opoVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        pvq pvqVar = this.b;
        if (pvqVar == null) {
            return true;
        }
        if (jrm.e(pvqVar)) {
            throw new IllegalStateException("hasNext cannot be determined since the previous page is still pending");
        }
        try {
            return ((jrh) npd.y(this.b)).b;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pvq] */
    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        jrh jrhVar = (jrh) jrm.b(this.b);
        ?? A = this.a.a(jrhVar != null ? jrhVar.a : null);
        this.b = A;
        return jrd.k(A).s(new jfp(10), puk.INSTANCE);
    }
}
