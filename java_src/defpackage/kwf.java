package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kwf implements kvs {
    UNKNOWN,
    NATIVE_LIB_LOAD_FAILED,
    NATIVE_LIB_UNZIP_LOAD("NativeLib.UnzipLoad"),
    NATIVE_LIB_RELINKER("NativeLib.Relinker"),
    BACKGROUND_CRASH,
    SIGNATURE_CHECK_SECURITY_EXCEPTION("GmsCore.SignatureCheckSecurityException"),
    VIEW_NOT_ATTACHED_TO_WINDOW_CRASH,
    INPUT_METHOD_PICKER_SHOWN,
    SWITCH_TO_NEXT_LANGUAGE,
    PERIODIC_TASK_SERVICE_RUN,
    CONFIGURATION_CHANGE;

    private final String m;

    kwf() {
        this.m = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.m;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kwf(String str) {
        this.m = str;
    }
}
