package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tli {
    public static final boolean a(Object obj) {
        return obj == tki.a;
    }

    public static final tkj b(Object obj) {
        if (obj == tki.a) {
            throw new IllegalStateException("Does not contain segment");
        }
        tce.c(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (tkj) obj;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
