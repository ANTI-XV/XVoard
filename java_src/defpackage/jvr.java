package defpackage;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jvr extends jbk {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ jvu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvr(jvu jvuVar, Handler handler, int i, int i2) {
        super(handler);
        this.a = i;
        this.b = i2;
        this.c = jvuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CharSequence charSequenceDY;
        AbstractAsyncIme abstractAsyncIme = this.c.a;
        if (abstractAsyncIme.A(this.a)) {
            charSequenceDY = null;
        } else {
            charSequenceDY = abstractAsyncIme.z.dY(this.b);
        }
        b(charSequenceDY);
    }
}
