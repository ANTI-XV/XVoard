package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxm implements pxz {
    private final /* synthetic */ int i;
    public static final pxm h = new pxm(7);
    public static final pxm g = new pxm(6);
    public static final pxm f = new pxm(5);
    public static final pxm e = new pxm(4);
    public static final pxm d = new pxm(3);
    public static final pxm c = new pxm(2);
    public static final pxm b = new pxm(1);
    public static final pxm a = new pxm(0);

    public pxm(int i) {
        this.i = i;
    }

    @Override // defpackage.pxz
    public final /* synthetic */ Object a(pxy pxyVar) {
        switch (this.i) {
            case 0:
                Object objD = pxyVar.d(new pyp(pxt.class, Executor.class));
                tce.d(objD, "get(...)");
                return qyk.b((Executor) objD);
            case 1:
                Object objD2 = pxyVar.d(new pyp(pxr.class, Executor.class));
                tce.d(objD2, "get(...)");
                return qyk.b((Executor) objD2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object objD3 = pxyVar.d(new pyp(pxs.class, Executor.class));
                tce.d(objD3, "get(...)");
                return qyk.b((Executor) objD3);
            case 3:
                Object objD4 = pxyVar.d(new pyp(pxu.class, Executor.class));
                tce.d(objD4, "get(...)");
                return qyk.b((Executor) objD4);
            case 4:
                Object objD5 = pxyVar.d(new pyp(pxr.class, Executor.class));
                tce.d(objD5, "get(...)");
                return qyk.b((Executor) objD5);
            case 5:
                Object objD6 = pxyVar.d(new pyp(pxt.class, Executor.class));
                tce.d(objD6, "get(...)");
                return qyk.b((Executor) objD6);
            case 6:
                Object objD7 = pxyVar.d(new pyp(pxs.class, Executor.class));
                tce.d(objD7, "get(...)");
                return qyk.b((Executor) objD7);
            default:
                Object objD8 = pxyVar.d(new pyp(pxu.class, Executor.class));
                tce.d(objD8, "get(...)");
                return qyk.b((Executor) objD8);
        }
    }
}
