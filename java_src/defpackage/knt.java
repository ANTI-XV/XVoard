package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum knt implements kvs {
    GLOBE_KEY_IGNORED("KeyThrottler.Globe.Ignored"),
    EMOJI_KEY_IGNORED("KeyThrottler.Emoji.Ignored"),
    EMOJI_KEY_TAPS_DURING_THROTTLING("KeyThrottler.Emoji.TapsInThrottle"),
    GLOBE_KEY_TAPS_DURING_THROTTLING("KeyThrottler.Globe.TapsInThrottle");

    private final String f;

    knt(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
