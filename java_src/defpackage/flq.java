package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flq {
    public final File a;
    public final File b;
    public final File c;
    public final File d;

    public flq(File file, File file2, File file3, File file4) {
        this.a = file;
        this.b = file2;
        this.c = file3;
        this.d = file4;
    }

    public static /* synthetic */ flq a(flq flqVar, File file, File file2, File file3, File file4, int i) {
        if ((i & 1) != 0) {
            file = flqVar.a;
        }
        if ((i & 2) != 0) {
            file2 = flqVar.b;
        }
        if ((i & 4) != 0) {
            file3 = flqVar.c;
        }
        if ((i & 8) != 0) {
            file4 = flqVar.d;
        }
        return new flq(file, file2, file3, file4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flq)) {
            return false;
        }
        flq flqVar = (flq) obj;
        return a.K(this.a, flqVar.a) && a.K(this.b, flqVar.b) && a.K(this.c, flqVar.c) && a.K(this.d, flqVar.d);
    }

    public final int hashCode() {
        File file = this.a;
        int iHashCode = file == null ? 0 : file.hashCode();
        File file2 = this.b;
        int iHashCode2 = file2 == null ? 0 : file2.hashCode();
        int i = iHashCode * 31;
        File file3 = this.c;
        int iHashCode3 = (((i + iHashCode2) * 31) + (file3 == null ? 0 : file3.hashCode())) * 31;
        File file4 = this.d;
        return iHashCode3 + (file4 != null ? file4.hashCode() : 0);
    }

    public final String toString() {
        return "AvailableLMs(downloadedLM=" + this.a + ", assetLM=" + this.b + ", preloadedLM=" + this.c + ", downloadedFallbackLM=" + this.d + ")";
    }
}
