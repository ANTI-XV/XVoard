package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdk {
    public final owk a;
    public final opz b;
    public final Integer c;
    public final int d;

    public jdk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jdk) {
            jdk jdkVar = (jdk) obj;
            if (nok.A(this.a, jdkVar.a) && this.b.equals(jdkVar.b) && this.c.equals(jdkVar.c) && this.d == jdkVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d;
    }

    public final String toString() {
        opz opzVar = this.b;
        return "EmojiKitchenBrowseEntryPointContext{emojiKitchenStickers=" + String.valueOf(this.a) + ", emojiKitchenQueries=" + String.valueOf(opzVar) + ", contentSuggestionVisibleItemPosition=" + this.c + ", contentSuggestionVisibleItemOffset=" + this.d + "}";
    }

    public jdk(owk owkVar, opz opzVar, Integer num, int i) {
        this.a = owkVar;
        this.b = opzVar;
        this.c = num;
        this.d = i;
    }
}
