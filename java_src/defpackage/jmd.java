package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmd {
    public final jmb a;
    public final Bitmap b;

    public jmd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jmd) {
            jmd jmdVar = (jmd) obj;
            if (this.a.equals(jmdVar.a) && this.b.equals(jmdVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        Bitmap bitmap = this.b;
        return "EmojiViewBitmap{drawParams=" + this.a.toString() + ", bitmap=" + bitmap.toString() + "}";
    }

    public jmd(jmb jmbVar, Bitmap bitmap) {
        if (jmbVar == null) {
            throw new NullPointerException("Null drawParams");
        }
        this.a = jmbVar;
        if (bitmap == null) {
            throw new NullPointerException("Null bitmap");
        }
        this.b = bitmap;
    }
}
