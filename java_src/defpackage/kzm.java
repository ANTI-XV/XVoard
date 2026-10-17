package defpackage;

import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface kzm extends AutoCloseable {
    void A(EditorInfo editorInfo);

    void B(MotionEvent motionEvent);

    boolean C(MotionEvent motionEvent);

    boolean D(MotionEvent motionEvent);

    void d();

    void eh(long j, long j2);

    boolean ei();

    void f();

    void g(MotionEvent motionEvent);

    void i();

    void j(boolean z, int i, int i2, int i3, int i4);

    void m();

    void n(SoftKeyboardView softKeyboardView);

    void z();
}
