package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jan extends ViewOutlineProvider {
    final /* synthetic */ WidgetSoftKeyboardView a;

    public jan(WidgetSoftKeyboardView widgetSoftKeyboardView) {
        this.a = widgetSoftKeyboardView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a.a());
    }
}
