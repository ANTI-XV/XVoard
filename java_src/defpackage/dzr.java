package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dzr implements kvs {
    EMOJI_MISTAP_HINT_VIEW_SHOWN("EmojiMistap.HintViewShown"),
    EMOJI_MISTAP_MIGRATION_ACCEPTED("EmojiMistap.MigrationAccepted"),
    EMOJI_MISTAP_MIGRATION_REJECTED("EmojiMistap.MigrationRejected");

    private final String e;

    dzr(String str) {
        this.e = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.e;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
