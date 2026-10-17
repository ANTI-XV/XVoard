package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jhv implements kvs {
    DYNAMIC_KEY_APOSTROPHE("DynamicKey.Apostrophe"),
    DYNAMIC_KEY_DIACRITIC("DynamicKey.Diacritic"),
    DYNAMIC_KEY_ALTERNATE("DynamicKey.Alternate");

    private final String e;

    jhv(String str) {
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
