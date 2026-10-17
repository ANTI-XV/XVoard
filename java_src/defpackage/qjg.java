package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qjg implements rse {
    private final /* synthetic */ int v;
    static final rse u = new qjg(20);
    static final rse t = new qjg(19);
    static final rse s = new qjg(18);
    static final rse r = new qjg(17);
    static final rse q = new qjg(16);
    static final rse p = new qjg(15);
    static final rse o = new qjg(14);
    static final rse n = new qjg(13);
    static final rse m = new qjg(12);
    static final rse l = new qjg(11);
    static final rse k = new qjg(10);
    static final rse j = new qjg(9);
    static final rse i = new qjg(8);
    static final rse h = new qjg(7);
    static final rse g = new qjg(6);
    static final rse f = new qjg(5);
    static final rse e = new qjg(4);
    static final rse d = new qjg(3);
    static final rse c = new qjg(2);
    static final rse b = new qjg(1);
    static final rse a = new qjg(0);

    private qjg(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return a.aq(i2);
            case 1:
                return qxk.d(i2) != 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return qjl.b(i2) != null;
            case 3:
                return a.am(i2);
            case 4:
                return a.ao(i2);
            case 5:
                return a.am(i2);
            case 6:
                return a.am(i2);
            case 7:
                return a.ar(i2);
            case 8:
                return a.aq(i2);
            case 9:
                return qld.b(i2) != null;
            case 10:
                return a.aq(i2);
            case 11:
                return a.ap(i2);
            case 12:
                return a.ae(i2) != 0;
            case 13:
                return a.am(i2);
            case 14:
                return a.ap(i2);
            case 15:
                return a.ar(i2);
            case 16:
                return a.aq(i2);
            case 17:
                return qmh.b(i2) != null;
            case 18:
                return a.aq(i2);
            case 19:
                return a.aq(i2);
            default:
                return nui.q(i2) != 0;
        }
    }
}
