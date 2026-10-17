package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dti {
    public final File a;
    public final File b;
    public final neh c;

    public dti(File file, File file2, neh nehVar) {
        this.a = file;
        this.b = file2;
        this.c = nehVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dti) {
            return ((dti) obj).c.equals(this.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return ((ndy) this.c).c + ":" + this.a.getAbsolutePath();
    }
}
