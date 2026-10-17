package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum exy implements kvs {
    HANDWRITING_PROMO_ICON_ENABLED("HandwritingPromo.Icon.Enabled"),
    HANDWRITING_PROMO_ICON_CLICKED("HandwritingPromo.Icon.Clicked"),
    HANDWRITING_PROMO_DIALOG("HandwritingPromo.Dialog");

    private final String e;

    exy(String str) {
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
