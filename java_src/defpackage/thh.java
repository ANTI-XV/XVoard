package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thh extends tgt implements tfl {
    public final Handler a;
    private final String d;
    private final boolean e;
    private final thh f;

    public thh() {
        throw null;
    }

    private final void h(taf tafVar, Runnable runnable) {
        rhx.h(tafVar, new CancellationException(a.aB(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
        tfp.b.a(tafVar, runnable);
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        if (this.a.post(runnable)) {
            return;
        }
        h(tafVar, runnable);
    }

    @Override // defpackage.tfb
    public final boolean b(taf tafVar) {
        if (this.e) {
            return !a.K(Looper.myLooper(), this.a.getLooper());
        }
        return true;
    }

    @Override // defpackage.tfl
    public final void c(long j, tem temVar) {
        sng sngVar = new sng(temVar, this, 13);
        if (this.a.postDelayed(sngVar, tcb.i(j, 4611686018427387903L))) {
            temVar.b(new bzq(this, sngVar, 4, null));
        } else {
            h(((ten) temVar).b, sngVar);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof thh)) {
            return false;
        }
        thh thhVar = (thh) obj;
        return thhVar.a == this.a && thhVar.e == this.e;
    }

    @Override // defpackage.tgt
    public final /* synthetic */ tgt g() {
        return this.f;
    }

    public final int hashCode() {
        boolean z = this.e;
        return (true != z ? 1237 : 1231) ^ System.identityHashCode(this.a);
    }

    @Override // defpackage.tgt, defpackage.tfb
    public final String toString() {
        String strE = e();
        if (strE != null) {
            return strE;
        }
        String string = this.d;
        if (string == null) {
            string = this.a.toString();
        }
        return this.e ? String.valueOf(string).concat(".immediate") : string;
    }

    public thh(Handler handler, String str) {
        this(handler, str, false);
    }

    private thh(Handler handler, String str, boolean z) {
        this.a = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new thh(handler, str, true);
    }
}
