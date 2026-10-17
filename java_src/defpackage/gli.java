package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gli implements kvs {
    TOOLTIP_SHOW("SplitPrompt.Tooltip.show"),
    TOOLTIP_CLICK_TO_DISMISS("SplitPrompt.Tooltip.clickToDismiss"),
    TOOLTIP_DISABLED_BY_TALKBACK("SplitPrompt.Tooltip.disabledByTalkback"),
    TOOLTIP_SAVE("SplitPrompt.Tooltip.save"),
    TOAST_SHOW("SplitPrompt.ConfirmationToast.show"),
    TOAST_SETTING_CLICKED("SplitPrompt.ConfirmationToast.settingClicked");

    private final String h;

    gli(String str) {
        this.h = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.h;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
