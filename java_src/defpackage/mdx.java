package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mdx implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new mdx(20);
    public static final rse t = new mdx(19);
    public static final rse s = new mdx(18);
    public static final rse r = new mdx(17);
    public static final rse q = new mdx(16);
    public static final rse p = new mdx(15);
    public static final rse o = new mdx(14);
    public static final rse n = new mdx(13);
    public static final rse m = new mdx(12);
    public static final rse l = new mdx(11);
    public static final rse k = new mdx(10);
    public static final rse j = new mdx(9);
    public static final rse i = new mdx(8);
    public static final rse h = new mdx(7);
    public static final rse g = new mdx(6);
    public static final rse f = new mdx(5);
    public static final rse e = new mdx(4);
    public static final rse d = new mdx(3);
    public static final rse c = new mdx(2);
    static final rse b = new mdx(1);
    static final rse a = new mdx(0);

    private mdx(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        pjy pjyVar;
        switch (this.v) {
            case 0:
                return a.ap(i2);
            case 1:
                return a.ap(i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return i2 == 0 || i2 == 200 || i2 == 400 || i2 == 404 || i2 == 500;
            case 3:
                return a.aq(i2);
            case 4:
                return a.ap(i2);
            case 5:
                return a.ap(i2);
            case 6:
                return a.an(i2);
            case 7:
                return a.an(i2);
            case 8:
                return a.an(i2);
            case 9:
                return a.ap(i2);
            case 10:
                return a.an(i2);
            case 11:
                return a.an(i2);
            case 12:
                return a.ap(i2);
            case 13:
                return a.ap(i2);
            case 14:
                return mrt.b(i2) != null;
            case 15:
                return nmj.aB(i2) != 0;
            case 16:
                return a.al(i2);
            case 17:
                return a.T(i2) != 0;
            case 18:
                if (i2 == 0) {
                    pjyVar = pjy.UNKNOWN_STATE;
                } else if (i2 == 1) {
                    pjyVar = pjy.PENDING;
                } else if (i2 == 2) {
                    pjyVar = pjy.COMPLETE;
                } else if (i2 != 3) {
                    pjyVar = i2 != 4 ? null : pjy.CANCELLED;
                } else {
                    pjyVar = pjy.ERROR;
                }
                return pjyVar != null;
            case 19:
                return a.aq(i2);
            default:
                return a.am(i2);
        }
    }
}
