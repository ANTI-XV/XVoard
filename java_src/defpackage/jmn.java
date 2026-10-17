package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmn {
    public final jkw a;

    public jmn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jmn)) {
            return false;
        }
        jkw jkwVar = this.a;
        jkw jkwVar2 = ((jmn) obj).a;
        if (jkwVar == null) {
            return jkwVar2 == null;
        }
        return jkwVar.equals(jkwVar2);
    }

    public final int hashCode() {
        jkw jkwVar = this.a;
        return (jkwVar == null ? 0 : jkwVar.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "EmojiListHolderOptions{popupViewController=" + String.valueOf(this.a) + "}";
    }

    public jmn(jkw jkwVar) {
        this.a = jkwVar;
    }
}
