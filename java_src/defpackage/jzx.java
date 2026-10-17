package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jzx implements kvs {
    SET_COMPOSING_TEXT_CRASH("InputConnection.SetComposingTextCrash"),
    IC_WAIT_FUTURE_TIMEOUT("IC.WaitTimeout"),
    IC_STOP_CALL("IC.StopCall");

    private final String e;

    jzx(String str) {
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
