package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oaz extends oba implements CancellationSignal.OnCancelListener {
    private final CancellationSignal b;

    public oaz(oaq oaqVar) {
        super(oaqVar);
        this.b = new CancellationSignal();
    }

    @Override // defpackage.ptj, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.b.cancel();
        return super.cancel(z);
    }

    @Override // defpackage.oba
    protected final void e(oaq oaqVar) {
        try {
            this.b.setOnCancelListener(this);
            CancellationSignal cancellationSignal = this.b;
            ojh ojhVar = ((oar) oaqVar.c).e;
            synchronized (((oay) ojhVar.a).h) {
                int i = ((oay) ojhVar.a).k;
                if (i == 0) {
                    throw new CancellationException("database is closed");
                }
                oln.u(i > 0, "Refcount went negative!", i);
                ((oay) ojhVar.a).k++;
            }
            try {
                Cursor cursorRawQueryWithFactory = ((oar) oaqVar.c).a.rawQueryWithFactory(new obf((Object[]) oaqVar.a), (String) oaqVar.b, null, null, cancellationSignal);
                ((oar) oaqVar.c).e.c();
                try {
                    if (!isCancelled() && cursorRawQueryWithFactory != null) {
                        cursorRawQueryWithFactory.getCount();
                    }
                    if (d(cursorRawQueryWithFactory)) {
                        return;
                    }
                    nmj.z(cursorRawQueryWithFactory);
                } catch (Throwable th) {
                    try {
                        n(th);
                        if (d(cursorRawQueryWithFactory)) {
                        }
                    } finally {
                        if (!d(cursorRawQueryWithFactory)) {
                            nmj.z(cursorRawQueryWithFactory);
                        }
                    }
                }
            } catch (Throwable th2) {
                ((oar) oaqVar.c).e.c();
                throw th2;
            }
        } catch (OperationCanceledException unused) {
            super.cancel(true);
        }
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        super.cancel(true);
    }
}
