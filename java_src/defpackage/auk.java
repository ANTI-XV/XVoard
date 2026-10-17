package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auk extends RuntimeException {
    public auk() {
        this(null);
    }

    public auk(String str) {
        super(str == null ? "The operation has been canceled." : str);
    }
}
