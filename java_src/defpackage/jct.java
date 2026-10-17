package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jct {
    public final jcs a;
    public final owk b;
    public final opz c;
    public final opz d;

    public jct() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jct) {
            jct jctVar = (jct) obj;
            if (this.a.equals(jctVar.a) && nok.A(this.b, jctVar.b) && this.c.equals(jctVar.c) && this.d.equals(jctVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        opz opzVar = this.d;
        opz opzVar2 = this.c;
        owk owkVar = this.b;
        return "ContentSuggestionResults{queries=" + this.a.toString() + ", primaryResults=" + owkVar.toString() + ", emojiKitchenMixResultFuture=" + opzVar2.toString() + ", animatedEmojiResultFuture=" + opzVar.toString() + "}";
    }

    public jct(jcs jcsVar, owk owkVar, opz opzVar, opz opzVar2) {
        if (jcsVar == null) {
            throw new NullPointerException("Null queries");
        }
        this.a = jcsVar;
        if (owkVar == null) {
            throw new NullPointerException("Null primaryResults");
        }
        this.b = owkVar;
        this.c = opzVar;
        this.d = opzVar2;
    }
}
