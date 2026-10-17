package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ezn implements kvw {
    DECODE_HMM_TYPING("HmmDecoder.TypingTime"),
    DECODE_HMM_GESTURE("HmmDecoder.GestureTime"),
    DECODE_HMM_PREDICTION("HmmDecoder.PredictionTime"),
    DECODE_HANDWRITING_HMM_INCREMENTAL("HmmDecoder.HandwritingIncrementalTime");

    private final String f;

    ezn(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
