package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mcj implements kvw {
    TYPING_INTERVAL("TypingInterval.Tap"),
    SELECT_CANDIDATE_INTERVAL("TypingInterval.SelectCandidate");

    private final String d;
    private final int e = -1;

    mcj(String str) {
        this.d = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.e;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.d;
    }
}
