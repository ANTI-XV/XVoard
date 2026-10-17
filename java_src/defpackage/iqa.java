package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum iqa implements kvs {
    ACCESS_POINT_FEATURE_CLICKED,
    ACCESS_POINT_DRAGGED_TO_BAR,
    OPEN_ACCESS_POINTS,
    CUSTOMIZE_POWER_KEY,
    CUSTOMIZE_ACCESS_POINT,
    ENTRY_HINT_SHOWN,
    ENTRY_BANNER_SHOWN,
    REJECTED_CLEANING_TOP_BAR,
    ACCEPTED_CLEANING_TOP_BAR;

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ String b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 5) {
            return "AccessPoints.EntryHintShown";
        }
        if (iOrdinal == 6) {
            return "AccessPoints.EntryBannerShown";
        }
        if (iOrdinal != 7) {
            return iOrdinal != 8 ? "" : "AccessPoints.AcceptedCleaning";
        }
        return "AccessPoints.RejectedCleaning";
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
