package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvf {
    public hvf(Context context) {
        hrq.a();
        mxk mxkVarB = mxk.b(context);
        try {
            ((hqy) mxkVarB.c(hqy.class)).d(mxw.FAT_DYNAMITE_LOADER_USED);
            if (mxkVarB != null) {
                mxkVarB.close();
            }
        } catch (Throwable th) {
            if (mxkVarB != null) {
                try {
                    mxkVarB.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
