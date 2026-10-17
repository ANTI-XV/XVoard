package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lku {
    EQUAL("="),
    UNEQUAL("!="),
    GREATER(">"),
    GREATER_OR_EQUAL(">="),
    LESS("<"),
    LESS_OR_EQUAL("<="),
    IN("IN"),
    BETWEEN("BETWEEN"),
    LIKE("LIKE"),
    GLOB("GLOB"),
    FIND_IN_SET,
    DELTA_MOD_BETWEEN;

    public final String m;

    lku() {
        this.m = "";
    }

    lku(String str) {
        this.m = str;
    }
}
