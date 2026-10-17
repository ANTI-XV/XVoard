package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kom implements kvs {
    HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED("Handwriting.prespaceRenderingCheck"),
    INPUT_CONTEXT_RESET("InputContext.Reset"),
    DYNAMIC_LM_STATS,
    DECODER_INITIALIZED_IN_YOUTUBE_SEARCH("Decoder.initInYoutubeSearch"),
    ZAWGYI_INIT("ZG.Init.Cnt"),
    RUNTIME_PARAMETERS_IME_ONACTIVATE,
    MAIN_LANGUAGE_MODELS_IME_ONACTIVATE,
    SCROLLABLE_CANDIDATE_VIEW_SCROLLED("ScrollableCandidateView.OnScrolled"),
    ACCESSORY_REVERT_AUTO_CORRECTION(qne.b.a),
    ACCESSORY_WORD_DELETE("Accessory.WordDelete"),
    ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE(qnd.b.a);

    public final String l;

    kom() {
        this.l = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.l;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kom(String str) {
        this.l = str;
    }
}
