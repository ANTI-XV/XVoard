package defpackage;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eig extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(Build.VERSION.SDK_INT >= 30 ? new AccessibilityNodeInfo.CollectionInfo(1, -1, false) : AccessibilityNodeInfo.CollectionInfo.obtain(1, -1, false));
    }
}
