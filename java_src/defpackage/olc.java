package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class olc {
    public final File a;
    public final String b;

    public olc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof olc) {
            olc olcVar = (olc) obj;
            if (this.a.equals(olcVar.a) && this.b.equals(olcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SplitFileInfo{splitFile=" + this.a.toString() + ", splitId=" + this.b + "}";
    }

    public olc(File file, String str) {
        if (file == null) {
            throw new NullPointerException("Null splitFile");
        }
        this.a = file;
        if (str == null) {
            throw new NullPointerException("Null splitId");
        }
        this.b = str;
    }
}
