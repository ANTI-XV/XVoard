package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class alg {
    ali a;
    final /* synthetic */ alh b;

    public alg(alh alhVar) {
        this.b = alhVar;
    }

    public final String toString() {
        String str = "[ ";
        if (this.a != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.a.i[i] + " ";
            }
        }
        return str + "] " + this.a;
    }
}
