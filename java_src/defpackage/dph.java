package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dph {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip");

    public static void a(View view, View view2, RecyclerView recyclerView) {
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
            if (recyclerView != null) {
                recyclerView.setDescendantFocusability(262144);
            }
        }
    }

    public static void b(mlt mltVar, int i, View view, View view2, View view3) {
        mltVar.c(i == 1 ? c(view2, view3) : view.getWidth() - c(view2, view3));
    }

    private static int c(View view, View view2) {
        return (int) (((view.findViewById(R.id.key_pos_clipboard_icons).getWidth() * view.getScaleX()) / view2.getScaleX()) / 2.0f);
    }
}
