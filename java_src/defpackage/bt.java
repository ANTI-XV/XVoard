package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum bt {
    REMOVED,
    VISIBLE,
    GONE,
    INVISIBLE;

    public final void a(View view, ViewGroup viewGroup) {
        tce.e(view, "view");
        tce.e(viewGroup, "container");
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (ay.W(2)) {
                    Objects.toString(view);
                    Objects.toString(viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (ay.W(2)) {
                Objects.toString(view);
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (ay.W(2)) {
                    Objects.toString(view);
                    Objects.toString(viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iOrdinal == 2) {
            if (ay.W(2)) {
                Objects.toString(view);
            }
            view.setVisibility(8);
        } else {
            if (iOrdinal != 3) {
                return;
            }
            if (ay.W(2)) {
                Objects.toString(view);
            }
            view.setVisibility(4);
        }
    }
}
