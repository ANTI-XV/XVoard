package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejz implements ViewGroup.OnHierarchyChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ejz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener;
        int i = this.b;
        if (i != 0) {
            if (i == 1 && (onHierarchyChangeListener = ((CoordinatorLayout) this.a).g) != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
                return;
            }
            return;
        }
        if (view instanceof ViewGroup) {
            int iIndexOfChild = ((ViewGroup) view).indexOfChild(view2);
            ejq ejqVarA = ((eka) this.a).c.a(new ejx(ejw.END, iIndexOfChild));
            if (ejqVarA == null) {
                ((pdk) eka.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1", "onChildViewAdded", 50, "EndAdapter.java")).t("Element is null");
            } else {
                eka.a(view2, ejqVarA, iIndexOfChild == ((eka) this.a).b);
                view2.setOnClickListener(((eka) this.a).f);
            }
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (aew$$ExternalSyntheticApiModelOutline0.m41m((Object) view2)) {
                    ((ProactiveSuggestionsClippableHolderView) this.a).b.add(view2);
                }
            } else {
                ((CoordinatorLayout) this.a).j(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = ((CoordinatorLayout) this.a).g;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                }
            }
        }
    }
}
