package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum shk {
    UNARY,
    CLIENT_STREAMING,
    SERVER_STREAMING,
    BIDI_STREAMING,
    UNKNOWN;

    public final boolean a() {
        return this == UNARY || this == SERVER_STREAMING;
    }

    public final boolean b() {
        return this == UNARY || this == CLIENT_STREAMING;
    }
}
