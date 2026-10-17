package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nef implements nda {
    public final neh a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final nfw c;

    public nef(nfw nfwVar, neh nehVar) {
        this.c = nfwVar;
        this.a = nehVar;
    }

    @Override // defpackage.nda
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nef a() {
        ndv.n(this.b.get());
        return new nef(this.c.a(), this.a);
    }

    public final File c() {
        return this.c.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.c.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nef)) {
            return false;
        }
        nef nefVar = (nef) obj;
        neh nehVar = this.a;
        if (nehVar != null) {
            return nehVar.equals(nefVar.a);
        }
        return nefVar.a == null;
    }

    public final int hashCode() {
        neh nehVar = this.a;
        if (nehVar != null) {
            return nehVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return this.c.toString();
    }
}
