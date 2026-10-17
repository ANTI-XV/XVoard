package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum fnq implements kvw {
    NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME("VoiceInput.NGA.micTapToUiShown-time"),
    NGA_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NGA.micTapToFirstText-time"),
    NGA_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NGA.speechStartToFirstText-time"),
    NGA_AIAI_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.NGA.AiAi.micTapToStartListening-time"),
    NGA_AIAI_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NGA.AiAi.micTapToFirstText-time"),
    NGA_AIAI_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NGA.AiAi.speechStartToFirstText-time"),
    NGA_ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.NGA.OnDevice.micTapToStartListening-time"),
    NGA_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NGA.OnDevice.micTapToFirstText-time"),
    NGA_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NGA.OnDevice.speechStartToFirstText-time"),
    NGA_S3_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.NGA.S3.micTapToStartListening-time"),
    NGA_S3_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NGA.S3.micTapToFirstText-time"),
    NGA_S3_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NGA.S3.speechStartToFirstText-time");

    private final String n;

    fnq(String str) {
        this.n = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.n;
    }
}
