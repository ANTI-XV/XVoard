package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum knw implements kvw {
    EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY("KeyThrottler.Emoji.SinceLastNormal"),
    EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY("KeyThrottler.Emoji.SinceLastEmoji"),
    GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY("KeyThrottler.Globe.SinceLastNormal"),
    GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY("KeyThrottler.Globe.SinceLastGlobe");

    private final String f;
    private final int g = 1000;

    knw(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.g;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
