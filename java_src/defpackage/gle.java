package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gle implements kvs {
    SPLIT_LAYOUT_PROMO_TOOLTIP_DISPLAY("SplitLayoutPromo.Display"),
    SPLIT_LAYOUT_PROMO_TOOLTIP_CLICK("SplitLayoutPromo.Click"),
    SPLIT_LAYOUT_PROMO_ACCESS_POINT_CLICK("SplitLayoutPromo.AccessPoint"),
    SPLIT_LAYOUT_PROMO_FINISH("SplitLayoutPromo.Finish"),
    FULL_LAYOUT_PROMO_TOOLTIP_DISPLAY("FullLayoutPromo.Display"),
    FULL_LAYOUT_PROMO_TOOLTIP_CLICK("FullLayoutPromo.Click"),
    FULL_LAYOUT_PROMO_ACCESS_POINT_CLICK("FullLayoutPromo.AccessPoint"),
    SPLIT_LAYOUT_PROMO_REVERTED("SplitLayoutPromo.Reverted"),
    FULL_LAYOUT_PROMO_REVERTED("FullLayoutPromo.Reverted");

    private final String k;

    gle(String str) {
        this.k = str;
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
}
