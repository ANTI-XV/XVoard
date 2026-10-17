package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gvd implements kvw {
    TIME_TO_ELLIPSIS_SHOW("VoiceInput.timeToEllipsis-time"),
    ELLIPSIS_DISPLAY_DURATION("VoiceInput.ellipsisDisplayDuration-time"),
    VOICE_INPUT_SESSION_TIME("VoiceInput.session-time"),
    ON_DEVICE_RECOGNIZER_READY_TIME("VoiceInput.OnDevice.recognitionReady-time"),
    ON_DEVICE_RECOGNIZER_SPEECH_START_TIME("VoiceInput.OnDevice.speechStart-time"),
    ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME("VoiceInput.OnDevice.firstTextReceived-time"),
    ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.speechStartToFirstText-time"),
    ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.micOpenToFirstText-time"),
    ON_DEVICE_RECOGNIZER_LISTENING_TIME("VoiceInput.OnDevice.sessionListening-time"),
    ON_DEVICE_RECOGNIZER_SESSION_TIME("VoiceInput.OnDevice.session-time"),
    ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.OnDevice.micTapToStartListening-time"),
    ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.micTapToFirstText-time"),
    ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.speechStartToFirstTextV2-time"),
    AIAI_RECOGNIZER_READY_TIME("VoiceInput.AiAiRecognizer.RecognitionReady.Time"),
    AIAI_RECOGNIZER_SPEECH_START_TIME("VoiceInput.AiAiRecognizer.SpeechStart.Time"),
    AIAI_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME("VoiceInput.AiAiRecognizer.FirstTextReceived.Time"),
    AIAI_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.AiAiRecognizer.SpeechStartToFirstText.Time"),
    AIAI_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.AiAiRecognizer.MicOpenToFirstText.Time"),
    AIAI_RECOGNIZER_LISTENING_TIME("VoiceInput.AiAiRecognizer.SessionListening.Time"),
    AIAI_RECOGNIZER_SESSION_TIME("VoiceInput.AiAiRecognizer.Session.Time"),
    AIAI_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.AiAiRecognizer.MicTapToStartListening.Time"),
    AIAI_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.AiAiRecognizer.MicTapToFirstText.Time"),
    AIAI_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.AiAiRecognizer.SpeechStartToFirstTextV2.Time"),
    S3_RECOGNIZER_READY_TIME("VoiceInput.S3.recognitionReady-time"),
    S3_RECOGNIZER_SPEECH_START_TIME("VoiceInput.S3.speechStart-time"),
    S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME("VoiceInput.S3.micStartToFirstText-time"),
    S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.S3.speechStartToFirstText-time"),
    S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.S3.micOpenToFirstText-time"),
    S3_RECOGNIZER_LISTENING_TIME("VoiceInput.S3.sessionListening-time"),
    S3_RECOGNIZER_SESSION_TIME("VoiceInput.S3.session-time"),
    S3_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.S3.micTapToStartListening-time"),
    S3_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.S3.micTapToFirstText-time"),
    S3_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.S3.speechStartToFirstTextV2-time"),
    NEW_S3_RECOGNIZER_READY_TIME("VoiceInput.NewS3.RecognitionReady.Time"),
    NEW_S3_RECOGNIZER_SPEECH_START_TIME("VoiceInput.NewS3.SpeechStart.Time"),
    NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.micStartToFirstText.Time"),
    NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.SpeechStartToFirstText.Time"),
    NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.MicOpenToFirstText.Time"),
    NEW_S3_RECOGNIZER_LISTENING_TIME("VoiceInput.NewS3.SessionListening.Time"),
    NEW_S3_RECOGNIZER_SESSION_TIME("VoiceInput.NewS3.Session.Time"),
    NEW_S3_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.NewS3.MicTapToStartListening.Time"),
    NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.MicTapToFirstText.Time"),
    NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.SpeechStartToFirstTextV2.Time"),
    VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.micTapToFirstText-time"),
    VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.speechStartToFirstText-time"),
    PROMO_BANNER_DISPLAY("VoiceInput.promoBannerDisplay-time"),
    RENEWAL_BANNER_DISPLAY("VoiceInput.renewalBannerDisplay-time");

    private final String W;

    gvd(String str) {
        this.W = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.W;
    }
}
