package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jxx implements kvs {
    INLINE_SUGGESTION_SELECTED("InlineSuggestion.CandidateSelected"),
    SEND_SWIPE_ON_SPACE("InlineSuggestion.SendSwipe"),
    APP_SMART_COMPOSE("InlineSuggestion.ASC");

    public final String d;

    jxx(String str) {
        this.d = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.d;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
