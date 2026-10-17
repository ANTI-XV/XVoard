package defpackage;

import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface juy extends AutoCloseable {
    void a();

    void b(EditorInfo editorInfo, boolean z, ktz ktzVar);

    boolean c(jnb jnbVar);

    jzp d(kaf kafVar);

    kua e(kua kuaVar);

    void g(juw juwVar);

    void h(jnb jnbVar);

    void i(boolean z);

    void j();

    void k(CompletionInfo[] completionInfoArr);

    void l(ktz ktzVar);

    void m(long j, long j2);

    void n(kaf kafVar, int i, int i2, int i3, int i4);

    void o(int i, boolean z);

    void p(Runnable runnable);

    void q(juw juwVar, int i);

    void r(juw juwVar, boolean z);

    void s(juw juwVar, boolean z);

    boolean t();

    boolean u();
}
