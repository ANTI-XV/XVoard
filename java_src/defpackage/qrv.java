package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class qrv extends Exception {
    public final int a;

    public qrv(int i, String str) {
        super(str);
        this.a = i;
    }

    public qrv(int i, String str, Throwable th) {
        super(str, th);
        this.a = i;
    }
}
