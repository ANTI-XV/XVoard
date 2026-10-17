package defpackage;

import android.view.ViewTreeObserver;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecm implements ViewTreeObserver.OnGlobalLayoutListener, AutoCloseable {
    private final ecn a;
    private final SoftKeyView b;
    private final kux c;

    public ecm(ecn ecnVar, SoftKeyView softKeyView) {
        this.a = ecnVar;
        this.b = softKeyView;
        this.c = softKeyView.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.b.getVisibility() == 0 && this.b.isAttachedToWindow() && Objects.equals(this.c, this.b.d)) {
            return;
        }
        this.a.e();
        this.a.g();
    }
}
