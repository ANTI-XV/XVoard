package defpackage;

import android.content.ClipData;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axg {
    static void a(View view) {
        view.cancelDragAndDrop();
    }

    static void b(View view) {
        view.dispatchFinishTemporaryDetach();
    }

    static void c(View view) {
        view.dispatchStartTemporaryDetach();
    }

    public static void d(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    static void e(View view, View.DragShadowBuilder dragShadowBuilder) {
        view.updateDragShadow(dragShadowBuilder);
    }

    static boolean f(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
        return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
    }
}
