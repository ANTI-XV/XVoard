package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dew extends dev {
    public final int a;

    public dew(int i) {
        super(a.aA(i, "Error code: "));
        this.a = i;
    }

    public dew(String str, int i) {
        super("Error code: " + i + " | " + str);
        this.a = i;
    }

    public dew(String str, Throwable th, int i) {
        super("Error code: " + i + " | " + str + " | " + th.getMessage(), th);
        this.a = i;
    }

    public dew(Throwable th, int i) {
        super("Error code: " + i + " | " + th.getMessage(), th);
        this.a = i;
    }
}
