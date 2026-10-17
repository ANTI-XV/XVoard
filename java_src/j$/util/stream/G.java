package j$.util.stream;

/* JADX INFO: loaded from: classes4.dex */
enum G {
    ANY(true, true),
    ALL(false, false),
    NONE(true, false);

    private final boolean a;
    private final boolean b;

    G(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
