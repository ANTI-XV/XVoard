package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class avp extends View.AccessibilityDelegate {
    final avq a;

    public avp(avq avqVar) {
        this.a = avqVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.f(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        azi aziVarI = this.a.i(view);
        if (aziVarI != null) {
            return (AccessibilityNodeProvider) aziVarI.a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        azj azjVar = new azj(accessibilityNodeInfo);
        Boolean bool = (Boolean) new aww(Boolean.class).d(view);
        boolean z = bool != null && bool.booleanValue();
        if (Build.VERSION.SDK_INT >= 28) {
            azjVar.a.setScreenReaderFocusable(z);
        } else {
            azjVar.f(1, z);
        }
        Boolean bool2 = (Boolean) new awz(Boolean.class).d(view);
        boolean z2 = bool2 != null && bool2.booleanValue();
        if (Build.VERSION.SDK_INT >= 28) {
            azjVar.a.setHeading(z2);
        } else {
            azjVar.f(2, z2);
        }
        CharSequence charSequenceG = axq.g(view);
        if (Build.VERSION.SDK_INT >= 28) {
            azjVar.a.setPaneTitle(charSequenceG);
        } else {
            azjVar.a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceG);
        }
        CharSequence charSequence = (CharSequence) new awy(CharSequence.class).d(view);
        if (Build.VERSION.SDK_INT >= 30) {
            azf.e(azjVar.a, charSequence);
        } else {
            azjVar.a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.a.b(view, azjVar);
        accessibilityNodeInfo.getText();
        List listL = avq.l(view);
        for (int i = 0; i < listL.size(); i++) {
            azjVar.e((aze) listL.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.g(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.h(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.d(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.e(view, accessibilityEvent);
    }
}
