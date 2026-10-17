package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mia implements kvs {
    NGA_DICTATION_STARTED,
    NGA_DICTATION_STOPPED,
    NGA_ACTION_RECEIVED,
    NGA_VISIBILITY_ACTION_RECEIVED,
    NGA_TEXT_COMMITTED,
    NGA_MIC_BUTTON_TAPPED,
    NGA_STICKY_MIC_BUTTON_TAPPED,
    NGA_MIC_TAP_NOT_HANDLED,
    PUNCTUATION_DELETED_AFTER_NGA_DICTATION,
    PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION,
    PUNCTUATION_EDITED_AFTER_NGA_DICTATION,
    NGA_IS_AVAILABLE,
    NGA_EXPERIMENTS,
    NGA_AGSA_CONNECTION_FAILURE,
    NGA_MANUAL_LANGUAGE_SWITCH,
    NGA_AUTOMATIC_LANGUAGE_SWITCH,
    NGA_VOICE_COMMAND_SUFFIX_MATCH,
    NGA_VOICE_COMMAND_IMMEDIATE_DELETION,
    NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE,
    NGA_SUFFIX_COMMAND_DETECTED;

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
