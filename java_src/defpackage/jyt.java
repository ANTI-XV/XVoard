package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jyt implements kvw {
    ACTIVATE_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN("ActivateKeyboard.internel-time"),
    ACTIVATE_KEYBOARD_TO_KEYBOARD_READY("ActivateKeyboard.Ready-time"),
    REQUEST_KEYBOARD_TO_KEYBOARD_READY("RequestKeyboard.Ready-time"),
    REQUEST_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN("RequestKeyboard.Shown-time");

    private final String f;

    jyt(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
