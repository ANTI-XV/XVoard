package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpv implements pvb {
    private final String a;
    private final /* synthetic */ int b;

    public fpv(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.b != 0) {
            ((pdk) ((pdk) ((pdk) fou.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil$LogFailuresCallback", "onFailure", 48, "LoggingUtil.java")).w("%s failed [SDG]", this.a);
        } else {
            ((pdk) ((pdk) ((pdk) fpw.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$LogFailuresCallback", "onFailure", 462, "NgaDataShareClient.java")).w("Task %s failed. [SDG]", this.a);
        }
    }

    @Override // defpackage.pvb
    public final void b(Object obj) {
    }
}
