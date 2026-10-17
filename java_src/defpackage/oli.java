package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oli extends RuntimeException {
    public oli(String str) {
        super(str);
    }

    public oli(Throwable th) {
        super("Failed to initialize FileStorage", th);
    }
}
