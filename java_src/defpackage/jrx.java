package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jrx {
    PROOFREAD("Proofread"),
    TEXT_STYLE_SHORTEN("Shorten"),
    TEXT_STYLE_ELABORATE("Elaborate"),
    TEXT_STYLE_FORMALIZE("Formalize"),
    TEXT_STYLE_CASUALIZE("Casualize"),
    TEXT_STYLE_FRIENDLY("Friendly"),
    TEXT_STYLE_EMOJIFY("Emojify"),
    POST_CORRECTION("PC");

    public final String i;

    jrx(String str) {
        this.i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.i;
    }
}
