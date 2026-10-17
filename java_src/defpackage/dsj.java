package defpackage;

import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsj implements Closeable {
    public final nef a;
    public final dti b;

    public dsj(dti dtiVar) {
        this.a = null;
        this.b = dtiVar;
    }

    public final neh a() {
        nef nefVar = this.a;
        if (nefVar != null) {
            return nefVar.a;
        }
        dti dtiVar = this.b;
        if (dtiVar != null) {
            return dtiVar.c;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public final File b() {
        nef nefVar = this.a;
        if (nefVar != null) {
            return nefVar.c();
        }
        dti dtiVar = this.b;
        if (dtiVar != null) {
            return dtiVar.b;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        nef nefVar = this.a;
        if (nefVar != null) {
            nefVar.close();
        }
    }

    public final boolean equals(Object obj) {
        dti dtiVar;
        nef nefVar;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsj)) {
            return false;
        }
        dsj dsjVar = (dsj) obj;
        nef nefVar2 = this.a;
        if (nefVar2 != null && (nefVar = dsjVar.a) != null) {
            return nefVar2.equals(nefVar);
        }
        dti dtiVar2 = this.b;
        if (dtiVar2 == null || (dtiVar = dsjVar.b) == null) {
            return false;
        }
        return dtiVar2.equals(dtiVar);
    }

    public final int hashCode() {
        nef nefVar = this.a;
        if (nefVar != null) {
            return nefVar.hashCode();
        }
        dti dtiVar = this.b;
        if (dtiVar != null) {
            return dtiVar.hashCode();
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public final String toString() {
        nef nefVar = this.a;
        if (nefVar != null) {
            return nefVar.toString();
        }
        dti dtiVar = this.b;
        if (dtiVar != null) {
            return dtiVar.toString();
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public dsj(nef nefVar) {
        this.a = nefVar;
        this.b = null;
    }
}
