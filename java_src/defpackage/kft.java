package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface kft extends AutoCloseable {
    int a(boolean z);

    void b(List list, juw juwVar, boolean z);

    void cR();

    void cU(kuf kufVar);

    @Override // java.lang.AutoCloseable
    void close();

    void d(long j, long j2);

    void e(View view, kuf kufVar);

    void f(SoftKeyboardView softKeyboardView, kue kueVar);

    void g(kue kueVar);

    boolean h(jnb jnbVar);

    boolean k(kuf kufVar);

    void o();
}
