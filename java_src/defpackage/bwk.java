package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwk {
    public final Uri a;
    public final boolean b;

    public bwk(Uri uri, boolean z) {
        tce.e(uri, "uri");
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.K(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        tce.c(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        bwk bwkVar = (bwk) obj;
        return a.K(this.a, bwkVar.a) && this.b == bwkVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + a.c(this.b);
    }
}
