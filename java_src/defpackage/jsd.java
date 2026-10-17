package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jsd {
    NO_ERROR(0),
    NO_OR_EMPTY_RESPONSE(1),
    SAME_WITH_REQUEST(2),
    CANCELLED(3),
    TIMEOUT(6),
    NETWORK_ERROR(5),
    OTHER(4),
    FILTERED_BEFORE_REQUEST(15),
    AI_CORE_CONNECTION_ERROR(7),
    UNKNOWN_SERVER_ERROR(8),
    TEXT_CONTAINS_UNSUPPORTED_LANGUAGES(9),
    AI_CORE_MODEL_NOT_READY(10),
    AI_CORE_BUSY(11),
    AI_CORE_OTHER_ERROR(12),
    TEXT_INVALID(13),
    MODEL_NOT_READY(14);

    public final int q;

    jsd(int i) {
        this.q = i;
    }
}
