package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxj extends Exception {
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxj(String str, int i) {
        super(str);
        gei.ap(str, "Provided message must not be empty.");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxj(String str, Throwable th) {
        super(str, th);
        gei.ap(str, "Provided message must not be empty.");
        this.a = 13;
    }
}
