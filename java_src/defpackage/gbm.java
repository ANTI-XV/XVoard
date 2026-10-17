package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbm {
    public final jdk a;
    public final opz b;
    private final boolean c;

    public gbm() {
        throw null;
    }

    public static gbl a() {
        gbl gblVar = new gbl(null);
        gblVar.d(true);
        return gblVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gbm) {
            gbm gbmVar = (gbm) obj;
            if (this.a.equals(gbmVar.a) && this.b.equals(gbmVar.b) && this.c == gbmVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        opz opzVar = this.b;
        return "EmojiKitchenBrowseKeyboardInitialData{emojiKitchenBrowseEntryPointContext=" + String.valueOf(this.a) + ", emojiPickerInitialData=" + String.valueOf(opzVar) + ", restoreToPreviousUiRequired=" + this.c + "}";
    }

    public gbm(jdk jdkVar, opz opzVar, boolean z) {
        this.a = jdkVar;
        this.b = opzVar;
        this.c = z;
    }
}
