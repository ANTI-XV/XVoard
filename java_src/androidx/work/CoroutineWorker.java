package androidx.work;

import android.content.Context;
import defpackage.a;
import defpackage.bqs;
import defpackage.bwm;
import defpackage.bwn;
import defpackage.bxc;
import defpackage.pvq;
import defpackage.taa;
import defpackage.taf;
import defpackage.tce;
import defpackage.tfb;
import defpackage.tgl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CoroutineWorker extends bxc {
    private final WorkerParameters d;
    private final tfb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        tce.e(context, "appContext");
        tce.e(workerParameters, "params");
        this.d = workerParameters;
        this.e = bwm.a;
    }

    @Override // defpackage.bxc
    public final pvq a() {
        return bqs.e(this.e.plus(new tgl()), new bwn(this, (taa) null, 0));
    }

    @Override // defpackage.bxc
    public final pvq b() {
        taf tafVar = !a.K(this.e, bwm.a) ? this.e : this.d.e;
        tce.d(tafVar, "if (coroutineContext != …rkerContext\n            }");
        return bqs.e(tafVar.plus(new tgl()), new bwn(this, (taa) null, 2, (byte[]) null));
    }

    public abstract Object c(taa taaVar);

    @Override // defpackage.bxc
    public final void d() {
    }
}
