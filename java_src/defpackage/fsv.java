package defpackage;

import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsv implements View.OnScrollChangeListener {
    final /* synthetic */ ProactiveSuggestionsClippableHolderView a;

    public fsv(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView) {
        this.a = proactiveSuggestionsClippableHolderView;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
        HorizontalScrollView horizontalScrollView;
        ImageView imageView;
        ImageView imageView2;
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = this.a;
        if (proactiveSuggestionsClippableHolderView.g == null || (horizontalScrollView = proactiveSuggestionsClippableHolderView.h) == null || (imageView = proactiveSuggestionsClippableHolderView.i) == null || (imageView2 = proactiveSuggestionsClippableHolderView.j) == null) {
            return;
        }
        proactiveSuggestionsClippableHolderView.k(imageView, imageView2, i, horizontalScrollView.getWidth(), this.a.g.getWidth());
    }
}
