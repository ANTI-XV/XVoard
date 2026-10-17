package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxo extends eu {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration");
    public int a = -1;

    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        int i;
        int iMin = this.a != -1 ? Math.min(laVar.a(), this.a) : laVar.a();
        if (iMin == 0) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration", "getItemOffsets", 57, "HorizontalSpacingItemDecoration.java")).t("Item count is zero");
            rect.setEmpty();
            return;
        }
        int iFu = recyclerView.fu(view);
        if (iFu >= iMin) {
            rect.setEmpty();
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams.width == -1 || marginLayoutParams.width == -2) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration", "getItemOffsets", 71, "HorizontalSpacingItemDecoration.java")).t("Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT");
            rect.setEmpty();
            return;
        }
        int width = ((recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) - (((((marginLayoutParams.width + view.getPaddingLeft()) + view.getPaddingRight()) + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin) * iMin);
        if (width >= 0) {
            int i2 = (width / iMin) / 2;
            rect.set(i2, 0, i2, 0);
            return;
        }
        if (iMin <= 1) {
            rect.setEmpty();
            return;
        }
        int i3 = iMin - 1;
        int iFloor = (int) Math.floor((((double) width) / ((double) i3)) / 2.0d);
        if (iFu == 0) {
            if (recyclerView.getLayoutDirection() == 0) {
                i = iFloor;
                iFloor = 0;
            } else {
                i = 0;
            }
        } else if (iFu != i3) {
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
