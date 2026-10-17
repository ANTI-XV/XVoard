package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kko implements kvs {
    ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED,
    KEYBOARD_MODE_CHANGED,
    FLOATING_KEYBOARD_RESIZE_REPOSITION_ACTIVATED("FloatingKeyboard.ResizeReposition.Usage"),
    FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION("FloatingKeyboard.ResizeReposition.Operation"),
    KEYBOARD_RESIZE_REPOSITION_ACTIVATED("KeyboardResizeReposition.Usage"),
    KEYBOARD_RESIZE_REPOSITION_OPERATION("KeyboardResizeReposition.Operation"),
    SUGGESTED_KEYBOARD_HEIGHT_RATIO_APPLIED,
    USER_MODIFY_KEYBOARD_HEIGHT_RATIO_APPLIED,
    LOG_KEYBOARD_HEIGHT_AND_BOTTOM_PADDING_INCHES;

    private final String k;

    kko() {
        this.k = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.k;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kko(String str) {
        this.k = str;
    }
}
