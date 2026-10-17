package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum fit implements kvw {
    IME_INITIALIZE("LatinIme.initialize"),
    IME_ON_ACTIVATE("LatinIme.onActivate"),
    IME_HANDLE_UPDATE_KEYBOARD_LAYOUT("LatinIme.handleUpdateKeyboardLayout"),
    IME_HANDLE_EMOJI_SEARCH("LatinIme.handleEmojiSearch"),
    IME_HANDLE_VOICE_IME("LatinIme.handleVoiceIme"),
    IME_HANDLE_GESTURE("LatinIme.handleGesture"),
    IME_HANDLE_TOUCH_TYPING("LatinIme.handleTouchTyping"),
    IME_HANDLE_SCRUB("LatinIme.handleScrub"),
    IME_HANDLE_RECAPITALIZATION("LatinIme.handleRecapitalization"),
    IME_HANDLE_SPELL_CHECKER("LatinIme.handleSpellChecker"),
    IME_WAIT_FOR_RESPONSE("LatinIme.waitForResponse"),
    IME_WAIT_FOR_GESTURE_END_RESPONSE("LatinIme.waitForResponse.gestureEnd"),
    IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE("LatinIme.waitForResponse.fetchSuggestion"),
    IME_HANDLE_MULTI_DELETE("LatinIme.handleMultiDelete");

    private final String p;

    fit(String str) {
        this.p = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.p;
    }
}
