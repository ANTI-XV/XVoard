package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class elj {
    public final String a;
    public final Uri b;

    public elj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof elj) {
            elj eljVar = (elj) obj;
            if (this.a.equals(eljVar.a) && this.b.equals(eljVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "MimeTypeAndUri{mimeType=" + this.a + ", uri=" + this.b.toString() + "}";
    }

    public elj(String str, Uri uri) {
        if (str == null) {
            throw new NullPointerException("Null mimeType");
        }
        this.a = str;
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.b = uri;
    }
}
