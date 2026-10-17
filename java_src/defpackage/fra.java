package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fra implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fra(frb frbVar, Consumer consumer, int i) {
        this.c = i;
        this.a = frbVar;
        this.b = consumer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, java.lang.Object] */
    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        if (this.c == 0) {
            if (((frb) this.a).c) {
                return;
            }
            this.b.accept(hbi.LANGUAGE_DOWNLOAD_POPUP_DISMISSED_TOUCH_OUTSIDE);
        } else {
            ViewTreeObserver viewTreeObserver = ((hn) this.a).d.getViewTreeObserver();
            if (viewTreeObserver != 0) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.b);
            }
        }
    }

    public fra(hn hnVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, int i) {
        this.c = i;
        this.a = hnVar;
        this.b = onGlobalLayoutListener;
    }
}
