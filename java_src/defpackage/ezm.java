package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ezm implements kvs {
    TEXT_COMMITTED,
    CANDIDATE_SELECTED,
    DEFAULT_CANDIDATE_SELECTED,
    ENGINE_PREDICTION_IMPRESSION,
    TEXT_COMPOSING_DELETED,
    TEXT_COMMIT_DELETED,
    TOKEN_CANDIDATE_UNSELECTED,
    EVENT_HANDLED_BY_ENGINE,
    AUTO_CORRECTION_REVERTED,
    DOUBLE_SPACE_TO_INSERT_PERIOD,
    SPACE_INSERTED_AFTER_COMMIT,
    DATA_DICTIONARY_CHANGED,
    DATA_REQUESTED("HmmData.Requested"),
    DATA_LOADED("HmmData.Loaded"),
    DATA_MISSING("HmmData.Missing");

    public static final owk p = owk.u("zh_CN", "zh_TW", "zh_HK", "ko");
    private final String r;

    ezm() {
        this.r = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.r;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    ezm(String str) {
        this.r = str;
    }
}
