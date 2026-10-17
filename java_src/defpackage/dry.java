package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dry implements kvs {
    DIALOG_SHOW("Crowdsource.show"),
    DIALOG_DONATE_BUTTON_CLICKED("Crowdsource.donate");

    private final String d;

    dry(String str) {
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
