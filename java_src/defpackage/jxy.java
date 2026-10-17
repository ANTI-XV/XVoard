package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jxy implements kvw {
    PROMO_TOOLTIP_DURATION("InlineSuggestion.Tooltip.Display"),
    PROMO_SPACE_TOOLTIP_DURATION("InlineSuggestion.Tooltip.Space.Display"),
    PROMO_TOOLTIP_V2_CHIP_DURATION("InlineSuggestion.Tooltip2.Chip.Display"),
    PROMO_TOOLTIP_V2_DURATION("InlineSuggestion.Tooltip2.Display"),
    PROMO_TOOLTIP_V2_CLICK_DELAY("InlineSuggestion.Tooltip2.Chip.ClickDelay");

    private final String g;

    jxy(String str) {
        this.g = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.g;
    }
}
