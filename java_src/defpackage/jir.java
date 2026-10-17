package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jir {
    public final int a;
    public final int b;

    public jir() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jir) {
            jir jirVar = (jir) obj;
            if (this.a == jirVar.a && this.b == jirVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "EmojiPickerInitialData{emojiPickerVisibleItemPosition=" + this.a + ", emojiPickerVisibleItemOffset=" + this.b + "}";
    }

    public jir(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
