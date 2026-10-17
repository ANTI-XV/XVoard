package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flm {
    public final File a;
    public final fln b;

    public flm(File file, fln flnVar) {
        tce.e(flnVar, "lmDataSource");
        this.a = file;
        this.b = flnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flm)) {
            return false;
        }
        flm flmVar = (flm) obj;
        return a.K(this.a, flmVar.a) && this.b == flmVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AvailableLm(file=" + this.a + ", lmDataSource=" + this.b + ")";
    }
}
