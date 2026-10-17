package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azd implements AccessibilityManager.TouchExplorationStateChangeListener {
    final ojh a;

    public azd(ojh ojhVar) {
        this.a = ojhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof azd) {
            return this.a.equals(((azd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        ojj ojjVar = (ojj) this.a.a;
        AutoCompleteTextView autoCompleteTextView = ojjVar.a;
        if (autoCompleteTextView == null || nvl.o(autoCompleteTextView)) {
            return;
        }
        ojjVar.h.setImportantForAccessibility(true == z ? 2 : 1);
    }
}
