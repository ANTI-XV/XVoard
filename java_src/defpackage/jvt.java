package defpackage;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jvt extends jbk {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ jvu e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvt(jvu jvuVar, Handler handler, int i, int i2, int i3, int i4) {
        super(handler);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = jvuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kar karVarDV;
        AbstractAsyncIme abstractAsyncIme = this.e.a;
        if (abstractAsyncIme.A(this.a)) {
            karVarDV = null;
        } else {
            karVarDV = abstractAsyncIme.z.dV(this.b, this.c, this.d);
        }
        b(karVarDV);
    }
}
