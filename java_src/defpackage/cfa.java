package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfa extends Exception {
    public final int a;

    public cfa(String str, int i) {
        super(str);
        this.a = i;
    }

    public cfa(String str, int i, Throwable th) {
        super(str, th);
        this.a = i;
    }
}
