package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum fme implements kvw {
    DECODE_JAPANESE_DECODER("Decoder.Japanese-time"),
    MOZC_CANDIDATE_SUBMIT_FROM_VISIBLE_ROW("Mozc.CandFromVisibleRow-time"),
    MOZC_CANDIDATE_SUBMIT_FROM_INVISIBLE_ROW("Mozc.CandFromInvisibleRow-time"),
    MOZC_CANDIDATE_SUBMIT_SINGLE_KANJI("Mozc.CandSubmitSoloKanji-time"),
    MOZC_CANDIDATE_SUBMIT_TRANSLITERATION("Mozc.CandSubmitT13n-time");

    private final String g;

    fme(String str) {
        this.g = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.g;
    }
}
