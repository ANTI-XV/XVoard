package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kwi implements kvw {
    DECODE_HANDWRITING_INCREMENTAL("Decoder.HandwritingIncremental-time"),
    DECODE_DELIGHT("Decoder.Delight-time"),
    DECODE_LSTM_GESTURE("Decoder.LSTMGesture-time"),
    CRASH_DETECTION_SET_CRASH_BIT("Crash.setCrashBit-time"),
    CRASH_DETECTION_UNSET_CRASH_BIT("Crash.unsetCrashBit-time"),
    FEDERATEDC2Q_EXTENSION_PREDICTION("FederatedC2QExtension.prediction-time"),
    FEDERATEDC2Q_EXTENSION_CANDIDATE_GENERATION("FederatedC2QExtension.candidateGeneration-time"),
    EXT_CTX_LM_UPDATE("Contextual.LM.Update"),
    LATIN_APP_SETUP_SUPERPACKS("Superpacks.setupInLatinApp-time"),
    MM_INIT_MODULES("ModuleManager.Init.Modules"),
    MM_WAIT_BEFORE_INIT_MODULES("ModuleManager.Init.Waiting"),
    CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME("Clipboard.autoPasteImageItem-time"),
    CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME("Clipboard.autoPasteTextItem-time"),
    CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL("Clipboard.screenshotSystemCallbackDelay.all"),
    CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED("Clipboard.screenshotSystemCallbackDelay.chipPasted");

    private final String q;
    private final int r = -1;

    kwi(String str) {
        this.q = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.r;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.q;
    }
}
