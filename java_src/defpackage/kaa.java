package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kaa implements kvw {
    IC_CLEAR_TEXT_BOX("InputConnection.clearTextBox-time"),
    IC_CLEAR_TEXT_BOX_BACKGROUND("InputConnection.clearTextBox-bg-time"),
    IC_COMMIT_CONTENT("InputConnection.commitContent-time"),
    IC_GET_CURSOR_CAPS_MODE("InputConnection.getCursorCapsMode-time", 1000),
    IC_GET_SURROUNDING_TEXT("InputConnection.getSurroundingText-time", 1000),
    IC_GET_TEXT_AFTER_CURSOR("InputConnection.getTextAfterCursor-time", 1000),
    IC_GET_TEXT_BEFORE_CURSOR("InputConnection.getTextBeforeCursor-time", 1000),
    IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES("InputConnection.getTextBeforeCursorAndFixSelectionIndices-time", 1000),
    IC_HIDE_TEXT_VIEW_HANDLES("InputConnection.hideTextViewHandles-time"),
    IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND("InputConnection.hideTextViewHandles-bg-time"),
    IC_REPLACE_TEXT("InputConnection.replaceText-time"),
    IC_REPLACE_TEXT_BACKGROUND("InputConnection.replaceText-bg-time"),
    IC_REQUEST_CURSOR_UPDATES("InputConnection.requestCursorUpdates-time"),
    IC_UPDATE_TEXT("InputConnection.updateText-time"),
    IC_UPDATE_TEXT_BACKGROUND("InputConnection.updateText-bg-time"),
    IC_COMMIT_AC("InputConnection.commitAutoCorrection-time"),
    IC_COMMIT_AC_BACKGROUND("InputConnection.commitAutoCorrection-bg-time");

    private final String s;
    private final int t;

    kaa(String str) {
        this(str, -1);
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.t;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.s;
    }

    kaa(String str, int i) {
        this.s = str;
        this.t = i;
    }
}
