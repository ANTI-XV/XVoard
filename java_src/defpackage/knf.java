package defpackage;

import android.view.KeyCharacterMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knf {
    public final KeyCharacterMap a;
    public final qiu b;

    public knf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof knf) {
            knf knfVar = (knf) obj;
            if (this.a.equals(knfVar.a) && this.b.equals(knfVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        int iHashCode = this.a.hashCode() ^ 1000003;
        qiu qiuVar = this.b;
        if (qiuVar.bU()) {
            iBC = qiuVar.bC();
        } else {
            int iBC2 = qiuVar.bh;
            if (iBC2 == 0) {
                iBC2 = qiuVar.bC();
                qiuVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return (iHashCode * 1000003) ^ iBC;
    }

    public final String toString() {
        qiu qiuVar = this.b;
        return "KeyboardLayoutCacheEntry{keyCharacterMap=" + this.a.toString() + ", keyboardLayout=" + qiuVar.toString() + "}";
    }

    public knf(KeyCharacterMap keyCharacterMap, qiu qiuVar) {
        if (keyCharacterMap == null) {
            throw new NullPointerException("Null keyCharacterMap");
        }
        this.a = keyCharacterMap;
        this.b = qiuVar;
    }
}
