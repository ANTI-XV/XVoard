package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auz implements Runnable {
    private final Callable a;
    private final avi b;
    private final Handler c;

    public auz(Handler handler, Callable callable, avi aviVar) {
        this.a = callable;
        this.b = aviVar;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kve kveVarCall;
        try {
            kveVarCall = ((aur) this.a).call();
        } catch (Exception unused) {
            kveVarCall = null;
        }
        this.c.post(new auy(this.b, kveVarCall, 0));
    }
}
