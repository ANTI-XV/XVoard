package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mgs extends Exception {
    public mgs(String str, String str2) {
        this(str, str2, null);
    }

    public mgs(String str, String str2, Throwable th) {
        super(a.aK(str2, str, ": "), th);
    }
}
