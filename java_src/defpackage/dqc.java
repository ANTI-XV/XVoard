package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dqc implements kvs {
    UI_OPEN("Clipboard.uiOpen"),
    UI_CLOSE("Clipboard.uiClose"),
    TOP_LEVEL_OPERATION("Clipboard.topLevelOperation"),
    ITEM_BOARD_OPERATION("Clipboard.itemBoardOperation"),
    PASTE_ITEM_TYPE("Clipboard.pasteEvent"),
    PASTE_ACTION_SOURCE("Clipboard.pasteActionSource"),
    PASTE_EDIT_BOX_TYPE("Clipboard.pasteEditBoxType"),
    COPY_ACTION("Clipboard.CopyAction"),
    ADD_ITEM_EVENT("Clipboard.addEvent"),
    USER_OPT_IN("Clipboard.optInEvent"),
    SCREENSHOT_EVENT("Clipboard.screenshotEvent"),
    CHIP_EVENT("Clipboard.chipUsage"),
    ENTITY_CHIP_SHOWN_UNIQUE("Clipboard.entityShown"),
    ENTITY_CHIP_CLICKED("Clipboard.entityClicked"),
    ENTITY_NUMBER_IN_ORIGINAL_TEXT("Clipboard.EntityNumber"),
    USER_RETENTION("Clipboard.userRetentionTime"),
    UNPINNED_ITEM_PASTE_TIME,
    PIN_ITEM_TIME,
    AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH,
    CLIPBOARD_SELECT_SUGGESTION("Clipboard.Select");

    private final String v;

    dqc() {
        this.v = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.v;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    dqc(String str) {
        this.v = str;
    }
}
