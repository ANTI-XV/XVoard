package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gaj {
    public final int a;
    public final Rect b;
    public final String c;

    public gaj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gaj) {
            gaj gajVar = (gaj) obj;
            if (this.a == gajVar.a && this.b.equals(gajVar.b) && this.c.equals(gajVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "TextSelectionBlockData{paragraphIndex=" + this.a + ", block=" + String.valueOf(this.b) + ", text=" + this.c + "}";
    }

    public gaj(int i, Rect rect, String str) {
        this.a = i;
        this.b = rect;
        this.c = str;
    }
}
