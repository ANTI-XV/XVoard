package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nxo implements ddv {
    private final /* synthetic */ int a;

    public /* synthetic */ nxo(int i) {
        this.a = i;
    }

    @Override // defpackage.ddv
    public final void a(String str) {
        if (this.a != 0) {
            ((pdk) ((pdk) fnd.a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "lambda$maybeInitNativeOggOpusLib$0", 59, "OggOpusInputStream.java")).w("%s", str);
        } else {
            ((pdk) ((pdk) nxp.a.d()).j("com/google/android/libraries/speech/encoding/OggOpusInputStream", "lambda$maybeInitNativeOggOpusLib$0", 57, "OggOpusInputStream.java")).w("%s", str);
        }
    }
}
