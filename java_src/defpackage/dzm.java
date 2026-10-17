package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzm {
    public final dzn a;
    public final String b;

    public dzm(int i, int i2, String str) {
        this.a = new dzn(i, i2);
        this.b = str;
    }

    public final String toString() {
        return "Edit{range=" + this.a.toString() + ", originalSuggestion='" + this.b + "'}";
    }
}
