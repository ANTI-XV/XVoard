package defpackage;

import android.database.Cursor;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdf implements Callable {
    final /* synthetic */ blp a;
    final /* synthetic */ cdn b;

    public cdf(cdn cdnVar, blp blpVar) {
        this.b = cdnVar;
        this.a = blpVar;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean call() {
        boolean zValueOf;
        Cursor cursorC = ia.c(this.b.a, this.a);
        try {
            if (cursorC.moveToFirst()) {
                zValueOf = Boolean.valueOf(cursorC.getInt(0) != 0);
            } else {
                zValueOf = false;
            }
            return zValueOf;
        } finally {
            cursorC.close();
        }
    }

    protected final void finalize() {
        this.a.j();
    }
}
