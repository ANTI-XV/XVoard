package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrw {
    public final Uri a;
    public final Uri b;
    public final int c;
    public final int d;
    private final int e;

    public lrw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrw) {
            lrw lrwVar = (lrw) obj;
            if (this.a.equals(lrwVar.a) && this.b.equals(lrwVar.b) && this.c == lrwVar.c && this.d == lrwVar.d && this.e == lrwVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e;
    }

    public final String toString() {
        Uri uri = this.b;
        return "TenorMedia{preview=" + this.a.toString() + ", url=" + uri.toString() + ", width=" + this.c + ", height=" + this.d + ", size=" + this.e + "}";
    }

    public lrw(Uri uri, Uri uri2, int i, int i2, int i3) {
        if (uri == null) {
            throw new NullPointerException("Null preview");
        }
        this.a = uri;
        if (uri2 == null) {
            throw new NullPointerException("Null url");
        }
        this.b = uri2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }
}
