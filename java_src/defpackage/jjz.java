package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjz {
    public final int a;
    public final int b;
    public final jkw c;

    public jjz() {
        throw null;
    }

    public static jmv a() {
        jmv jmvVar = new jmv();
        jmvVar.a = (byte) (jmvVar.a | 28);
        return jmvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jjz) {
            jjz jjzVar = (jjz) obj;
            if (this.a == jjzVar.a && this.b == jjzVar.b) {
                jkw jkwVar = this.c;
                jkw jkwVar2 = jjzVar.c;
                if (jkwVar != null ? jkwVar.equals(jkwVar2) : jkwVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        jkw jkwVar = this.c;
        return ((((jkwVar == null ? 0 : jkwVar.hashCode()) ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 583896283)) * 1000003) ^ 1237) * (-721379959);
    }

    public final String toString() {
        return "EmojiListOptions{rowHeight=" + this.a + ", columns=" + this.b + ", emojiIconBackground=0, emojiPlaceHolderDrawable=0, popupViewController=" + String.valueOf(this.c) + ", popupWindowFocusable=false, popupWindowBackgroundDrawable=null, selectedEmoji=null}";
    }

    public jjz(int i, int i2, jkw jkwVar) {
        this.a = i;
        this.b = i2;
        this.c = jkwVar;
    }
}
