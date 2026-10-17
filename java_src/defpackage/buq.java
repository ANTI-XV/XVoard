package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buq {
    public static final buq a = new buq("LOCALE");
    public static final buq b = new buq("LEFT_TO_RIGHT");
    public static final buq c = new buq("RIGHT_TO_LEFT");
    public static final buq d = new buq("TOP_TO_BOTTOM");
    public static final buq e = new buq("BOTTOM_TO_TOP");
    private final String f;

    private buq(String str) {
        this.f = str;
    }

    public final String toString() {
        return this.f;
    }
}
