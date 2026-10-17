package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekg extends eu {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration");
    public volatile ekd a;
    private final int c;
    private final int d;
    private final int e;

    public ekg(Context context) {
        ekc ekcVarA = ekd.a();
        ekcVarA.b = 1;
        this.a = ekcVarA.a();
        Resources resources = context.getResources();
        this.c = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070137);
        this.d = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0707df);
        this.e = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070364);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9  */
    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        int i;
        int width;
        int i2;
        int iQ;
        ekd ekdVar = this.a;
        if (ekdVar.d == 2) {
            boolean z = ekdVar.a;
            int iA = laVar.a();
            if (iA == 0) {
                ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getItemOffsetsEqualSpacing", 216, "HorizontalSpacingItemDecoration.java")).t("Item count is zero");
                rect.setEmpty();
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (marginLayoutParams.width == -1 || marginLayoutParams.width == -2) {
                    ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getItemOffsetsEqualSpacing", 224, "HorizontalSpacingItemDecoration.java")).t("Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT");
                    rect.setEmpty();
                } else {
                    if (z) {
                        ViewParent parent = recyclerView.getParent();
                        if (parent instanceof ViewGroup) {
                            iQ = ((ViewGroup) parent).getWidth();
                        } else {
                            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getHorizontalSpaceWithCollapsedStartElement", 150, "HorizontalSpacingItemDecoration.java")).t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
                            iQ = mng.q();
                        }
                        width = (((iQ - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) - this.d) - this.e;
                    } else {
                        width = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
                    }
                    int paddingLeft = width - (((((marginLayoutParams.width + view.getPaddingLeft()) + view.getPaddingRight()) + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin) * iA);
                    if (paddingLeft >= 0) {
                        int i3 = (paddingLeft / iA) / 2;
                        rect.set(i3, 0, i3, 0);
                    } else {
                        ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getItemOffsetsEqualSpacing", 237, "HorizontalSpacingItemDecoration.java")).t("Child views will not fit in the view. Prepare the jankinator.");
                        if (iA <= 1) {
                            rect.setEmpty();
                        } else {
                            int iFu = recyclerView.fu(view);
                            int i4 = iA - 1;
                            int i5 = (paddingLeft / i4) / 2;
                            if (iFu == 0) {
                                if (recyclerView.getLayoutDirection() == 0) {
                                    i2 = i5;
                                    i5 = 0;
                                } else {
                                    i2 = 0;
                                }
                            } else if (iFu != i4) {
                                i2 = i5;
                            } else if (recyclerView.getLayoutDirection() == 0) {
                                i2 = 0;
                            } else {
                                i2 = i5;
                                i5 = 0;
                            }
                            rect.set(i5, 0, i2, 0);
                        }
                    }
                }
            }
        } else {
            int iFu2 = recyclerView.fu(view);
            kg kgVar = recyclerView.k;
            int iFu3 = recyclerView.fu(view);
            int i6 = (kgVar == null || iFu3 == -1 || kgVar.eO(iFu3) != 1) ? this.c : 0;
            if (iFu2 != 0) {
                i = i6;
            } else if (recyclerView.getLayoutDirection() == 0) {
                i = i6;
                i6 = 0;
            } else {
                i = 0;
            }
            rect.set(i6, 0, i, 0);
        }
        int height = (recyclerView.getHeight() - recyclerView.getPaddingTop()) - recyclerView.getPaddingBottom();
        int measuredHeight = view.getMeasuredHeight();
        if (height <= 0 || measuredHeight <= 0 || measuredHeight >= height) {
            return;
        }
        view.measure(0, View.MeasureSpec.makeMeasureSpec(height, 1073741824));
    }
}
