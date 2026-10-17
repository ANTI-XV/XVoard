package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ett {
    public final File a;
    public final File b;
    public final oxu c;

    public ett() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ett) {
            ett ettVar = (ett) obj;
            if (this.a.equals(ettVar.a) && this.b.equals(ettVar.b) && this.c.equals(ettVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        oxu oxuVar = this.c;
        File file = this.b;
        return "SmartboxStickerTemplate{fontDir=" + String.valueOf(this.a) + ", masterTemplate=" + String.valueOf(file) + ", textColorFiles=" + String.valueOf(oxuVar) + "}";
    }

    public ett(File file, File file2, oxu oxuVar) {
        this.a = file;
        this.b = file2;
        this.c = oxuVar;
    }
}
