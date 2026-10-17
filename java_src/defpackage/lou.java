package defpackage;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lou implements AccessibilityManager.AccessibilityStateChangeListener {
    final /* synthetic */ lov a;

    public lou(lov lovVar) {
        this.a = lovVar;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.a.c();
    }
}
