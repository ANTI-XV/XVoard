package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfw implements nda {
    final /* synthetic */ nfy a;
    private final nfx b;
    private final AtomicBoolean c = new AtomicBoolean(false);

    public nfw(nfy nfyVar, nfx nfxVar) {
        this.a = nfyVar;
        this.b = nfxVar;
        synchronized (nfxVar.b) {
            nfxVar.c++;
        }
    }

    public final File b() {
        return this.b.a;
    }

    @Override // defpackage.nda
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final nfw a() {
        if (this.c.get()) {
            throw new IllegalStateException("Can't copy a closed reference.");
        }
        return new nfw(this.a, this.b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c.getAndSet(true)) {
            return;
        }
        synchronized (this.a.a) {
            synchronized (this.b.b) {
                nfx nfxVar = this.b;
                int i = nfxVar.c - 1;
                nfxVar.c = i;
                if (i < 0) {
                    ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl", "close", 110, "FileRefTable.java")).w("File %s was closed more times than it was referenced!", this.b);
                } else if (i == 0) {
                    this.a.a.remove(nfxVar.a);
                    this.a.a(b(), 2);
                }
            }
        }
    }

    public final void finalize() throws Throwable {
        super.finalize();
        if (this.c.get()) {
            return;
        }
        ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl", "finalize", 126, "FileRefTable.java")).w("File ref is being finalized but wasn't closed, file: %s", this.b);
    }

    public final String toString() {
        String str;
        synchronized (this.b.b) {
            str = this.b.a.getName() + "(" + this.b.c + (this.c.get() ? "x)" : ")");
        }
        return str;
    }
}
