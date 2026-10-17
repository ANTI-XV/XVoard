package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qej implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new qej(20);
    public static final rse t = new qej(19);
    public static final rse s = new qej(18);
    public static final rse r = new qej(17);
    public static final rse q = new qej(16);
    public static final rse p = new qej(15);
    public static final rse o = new qej(14);
    public static final rse n = new qej(13);
    public static final rse m = new qej(12);
    public static final rse l = new qej(11);
    public static final rse k = new qej(10);
    public static final rse j = new qej(9);
    public static final rse i = new qej(8);
    public static final rse h = new qej(7);
    public static final rse g = new qej(6);
    public static final rse f = new qej(5);
    public static final rse e = new qej(4);
    public static final rse d = new qej(3);
    public static final rse c = new qej(2);
    static final rse b = new qej(1);
    static final rse a = new qej(0);

    private qej(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return a.an(i2);
            case 1:
                return qed.a(i2) != 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.an(i2);
            case 3:
                return a.al(i2);
            case 4:
                return a.am(i2);
            case 5:
                return a.an(i2);
            case 6:
                return a.aq(i2);
            case 7:
                return qed.e(i2) != 0;
            case 8:
                return qed.d(i2) != 0;
            case 9:
                return a.ao(i2);
            case 10:
                return a.am(i2);
            case 11:
                return a.ap(i2);
            case 12:
                return a.ao(i2);
            case 13:
                return a.al(i2);
            case 14:
                return qhb.b(i2) != null;
            case 15:
                return a.an(i2);
            case 16:
                return qhg.b(i2) != null;
            case 17:
                return a.aq(i2);
            case 18:
                return a.ai(i2) != 0;
            case 19:
                return a.aq(i2);
            default:
                return qja.b(i2) != null;
        }
    }
}
