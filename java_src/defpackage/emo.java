package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emo {
    public final Uri a;
    public final File b;

    public emo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emo) {
            emo emoVar = (emo) obj;
            if (this.a.equals(emoVar.a) && this.b.equals(emoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        File file = this.b;
        return "UriFile{uri=" + this.a.toString() + ", file=" + file.toString() + "}";
    }

    public emo(Uri uri, File file) {
        this.a = uri;
        if (file == null) {
            throw new NullPointerException("Null file");
        }
        this.b = file;
    }
}
