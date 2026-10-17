package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kzf implements kvw {
    INIT_MODULES("ModuleManager.InitModules-time"),
    WAIT_BEFORE_INIT_MODULES("ModuleManager.WaitBeforeInitModules-time");

    private final String d;

    kzf(String str) {
        this.d = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.d;
    }
}
