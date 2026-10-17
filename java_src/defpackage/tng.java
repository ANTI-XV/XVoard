package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tng implements rse {
    private final /* synthetic */ int o;
    static final rse n = new tng(13);
    static final rse m = new tng(12);
    static final rse l = new tng(11);
    static final rse k = new tng(10);
    static final rse j = new tng(9);
    static final rse i = new tng(8);
    static final rse h = new tng(7);
    static final rse g = new tng(6);
    static final rse f = new tng(5);
    static final rse e = new tng(4);
    static final rse d = new tng(3);
    static final rse c = new tng(2);
    static final rse b = new tng(1);
    static final rse a = new tng(0);

    private tng(int i2) {
        this.o = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        toi toiVar;
        switch (this.o) {
            case 0:
                return a.al(i2);
            case 1:
                return tmq.b(i2) != null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return rhz.k(i2) != 0;
            case 3:
                return tnk.b(i2) != null;
            case 4:
                return a.ap(i2);
            case 5:
                return a.ah(i2) != 0;
            case 6:
                return a.al(i2);
            case 7:
                return a.aq(i2);
            case 8:
                return a.am(i2);
            case 9:
                return a.ao(i2);
            case 10:
                return a.ar(i2);
            case 11:
                if (i2 == 0) {
                    toiVar = toi.UNKNOWN;
                } else if (i2 != 1) {
                    toiVar = i2 != 2 ? null : toi.DEVICE_ENCRYPTED;
                } else {
                    toiVar = toi.CREDENTIAL_ENCRYPTED;
                }
                return toiVar != null;
            case 12:
                return a.ao(i2);
            default:
                return a.ar(i2);
        }
    }
}
