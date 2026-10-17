package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fwx extends fxk {
    @Override // defpackage.fxk
    public String a() {
        String str;
        int iB = b();
        if (iB != 1) {
            str = iB != 2 ? "SEPARATOR" : "SETTINGS";
        } else {
            str = "EMOJI";
        }
        throw new UnsupportedOperationException(str);
    }
}
