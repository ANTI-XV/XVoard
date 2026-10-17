package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum img implements kvs {
    SHOW_AT_CURSOR("Indicator.ShowAtCursor"),
    SHOW_AS_TOAST("Indicator.ShowAsToast");

    private final String d;

    img(String str) {
        this.d = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.d;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
