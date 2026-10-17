package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qnr implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new qnr(20);
    public static final rse t = new qnr(19);
    public static final rse s = new qnr(18);
    public static final rse r = new qnr(17);
    public static final rse q = new qnr(16);
    public static final rse p = new qnr(15);
    public static final rse o = new qnr(14);
    public static final rse n = new qnr(13);
    public static final rse m = new qnr(12);
    public static final rse l = new qnr(11);
    public static final rse k = new qnr(10);
    public static final rse j = new qnr(9);
    public static final rse i = new qnr(8);
    public static final rse h = new qnr(7);
    public static final rse g = new qnr(6);
    public static final rse f = new qnr(5);
    static final rse e = new qnr(4);
    public static final rse d = new qnr(3);
    static final rse c = new qnr(2);
    static final rse b = new qnr(1);
    static final rse a = new qnr(0);

    private qnr(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return i2 == 0 || i2 == 2;
            case 1:
                return a.ar(i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return qxd.d(i2) != 0;
            case 3:
                return qnw.b(i2) != null;
            case 4:
                return qxd.c(i2) != 0;
            case 5:
                return a.am(i2);
            case 6:
                return a.am(i2);
            case 7:
                return a.an(i2);
            case 8:
                return a.an(i2);
            case 9:
                return qqj.b(i2) != null;
            case 10:
                return qqm.b(i2) != null;
            case 11:
                return a.am(i2);
            case 12:
                return qqx.b(i2) != null;
            case 13:
                return a.ap(i2);
            case 14:
                return qxk.c(i2) != 0;
            case 15:
                return a.an(i2);
            case 16:
                return a.ap(i2);
            case 17:
                return a.ai(i2) != 0;
            case 18:
                return a.aq(i2);
            case 19:
                return a.aq(i2);
            default:
                return a.T(i2) != 0;
        }
    }
}
