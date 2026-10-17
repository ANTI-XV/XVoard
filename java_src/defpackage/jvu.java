package defpackage;

import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvu implements AutoCloseable {
    final /* synthetic */ AbstractAsyncIme a;
    private volatile boolean b;

    public jvu(AbstractAsyncIme abstractAsyncIme) {
        this.a = abstractAsyncIme;
    }

    public final synchronized juy a(jvc jvcVar) {
        juy juyVarF;
        AbstractAsyncIme abstractAsyncIme = this.a;
        juyVarF = abstractAsyncIme.f(abstractAsyncIme.y, abstractAsyncIme.A, jvcVar);
        this.b = true;
        notifyAll();
        return juyVarF;
    }

    public final void b(int i, int i2, int i3, Object obj) {
        jvv jvvVar = this.a.c;
        jvvVar.sendMessage(jvvVar.obtainMessage(i, i2, i3, obj));
    }

    public final synchronized void c() {
        while (!this.b) {
            try {
                wait();
            } catch (InterruptedException e) {
                ((pdk) ((pdk) ((pdk) AbstractAsyncIme.b.d()).i(e)).j("com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate", "waitForImeCreation", (char) 154, "AbstractAsyncIme.java")).r();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b = false;
    }
}
