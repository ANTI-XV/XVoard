package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jlc extends eu {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration");
    public int a = -1;
    private final int c;
    private final boolean d;

    public jlc(jky jkyVar) {
        int i = -1;
        int i2 = jkyVar.h;
        if (i2 != -1 && i2 >= 0) {
            i = i2;
        }
        this.c = i;
        this.d = jkyVar.j;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        int i;
        int i2;
        int iA = laVar.a();
        if (iA == 0) {
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration", "getItemOffsets", 60, "HorizontalSpacingItemDecoration.java")).t("Item count is zero");
            rect.setEmpty();
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams.width == -1 || marginLayoutParams.width == -2) {
            ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration", "getItemOffsets", 68, "HorizontalSpacingItemDecoration.java")).t("Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT");
            rect.setEmpty();
            return;
        }
        int iFu = recyclerView.fu(view);
        int iMax = this.a;
        if (iMax == -1) {
            iMax = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
        }
        int i3 = this.c;
        if (i3 != -1) {
            iMax = Math.max(iMax, i3 * iA);
        }
        int paddingLeft = iMax - (((((marginLayoutParams.width + view.getPaddingLeft()) + view.getPaddingRight()) + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin) * iA);
        if (paddingLeft >= 0) {
            int i4 = (paddingLeft / iA) / 2;
            if (iFu != 0 || this.d) {
                i2 = i4;
            } else if (recyclerView.getLayoutDirection() == 0) {
                i2 = i4;
                i4 = 0;
            } else {
                i2 = 0;
            }
            rect.set(i4, 0, i2, 0);
            return;
        }
        ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration", "getItemOffsets", 91, "HorizontalSpacingItemDecoration.java")).t("Child views will not fit in the view. Prepare the jankinator.");
        if (iA <= 1) {
            rect.setEmpty();
            return;
        }
        int i5 = iA - 1;
        int iFloor = (int) Math.floor((((double) paddingLeft) / ((double) i5)) / 2.0d);
        if (iFu == 0) {
            if (recyclerView.getLayoutDirection() == 0) {
                i = iFloor;
                iFloor = 0;
            } else {
                i = 0;
            }
        } else if (iFu != i5) {
            i = iFloor;
        } else if (recyclerView.getLayoutDirection() == 0) {
            i = 0;
        } else {
            i = iFloor;
            iFloor = 0;
        }
        rect.set(iFloor, 0, i, 0);
    }
}
