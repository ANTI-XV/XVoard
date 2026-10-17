package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcz implements View.OnLayoutChangeListener {
    final /* synthetic */ Button a;
    final /* synthetic */ MaxHeightScrollView b;
    final /* synthetic */ ConstraintLayout c;

    public lcz(Button button, MaxHeightScrollView maxHeightScrollView, ConstraintLayout constraintLayout) {
        this.a = button;
        this.b = maxHeightScrollView;
        this.c = constraintLayout;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        Button button = this.a;
        int measuredHeight = button.getMeasuredHeight();
        tce.b(button);
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i9 = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i10 = i9 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
        MaxHeightScrollView maxHeightScrollView = this.b;
        int measuredHeight2 = this.c.getMeasuredHeight();
        tce.b(maxHeightScrollView);
        ViewGroup.LayoutParams layoutParams3 = this.b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        maxHeightScrollView.a = (measuredHeight2 - (marginLayoutParams3 != null ? marginLayoutParams3.topMargin : 0)) - i10;
    }
}
