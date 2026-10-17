package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kuh implements kvs {
    KEYBOARD_DEF_CACHE("KeyboardDefCache"),
    IME_DEF_CACHE("ImeDefCache"),
    ADDITIONAL_IME_DEF_CACHE("AdditionalImeDefCache");

    private final String e;

    kuh(String str) {
        this.e = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.e;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
