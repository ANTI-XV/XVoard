package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czc extends cyx {
    private static final Handler b = new Handler(Looper.getMainLooper(), new czb(0));
    public final coc a;

    public czc(coc cocVar) {
        this.a = cocVar;
    }

    @Override // defpackage.czd
    public final void c(Object obj, czg czgVar) {
        cyn cynVar = this.c;
        if (cynVar == null || !cynVar.l()) {
            return;
        }
        b.obtainMessage(1, this).sendToTarget();
    }

    @Override // defpackage.czd
    public final void cz(Drawable drawable) {
    }
}
