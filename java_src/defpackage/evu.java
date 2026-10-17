package defpackage;

import android.graphics.Point;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface evu extends AccessibilityManager.AccessibilityStateChangeListener {
    void a();

    void b();

    void c(ila ilaVar);

    void d(int i);

    void e(Runnable runnable);

    void f(int i);

    void g(Point point);

    void i(boolean z);

    void j(int[] iArr, ila ilaVar, owk owkVar);

    boolean l();

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    void onAccessibilityStateChanged(boolean z);
}
