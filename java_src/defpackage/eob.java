package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum eob implements env {
    ADDED_FROM_CATEGORY(1),
    ADDED_THROUGH_SHARE_FROM_CATEGORY(2),
    DISMISSED_FROM_CATEGORY(3),
    UNFAVORITED_FROM_CATEGORY(4),
    BROWSE_IMPRESSION(5),
    CATEGORY_IMPRESSION(6),
    PACK_DETAIL_OPENED_FROM_BROWSE(7),
    ADDED_FROM_BROWSE(8),
    HEADER_PACK_MAXIMUM_IMPRESSIONS(9);

    private final int k;

    eob(int i) {
        this.k = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.k;
    }
}
