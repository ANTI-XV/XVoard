package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fb implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                ((View) this.a).removeOnAttachStateChangeListener(this);
                axc.c((View) this.a);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                ((ljf) this.a).c();
                break;
            case 4:
                if (view instanceof RecyclerView) {
                    ((KeyboardLayoutListPreference) this.a).l((RecyclerView) view);
                }
                break;
            case 5:
                ((gmc) this.a).g();
                break;
            case 6:
                break;
            case 7:
                ((bqt) this.a).start();
                break;
            case 8:
                ((lhf) this.a).t();
                break;
            default:
                ((ojm) this.a).d();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.b) {
            case 0:
                ViewTreeObserver viewTreeObserver = ((fd) this.a).e;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        ((fd) this.a).e = view.getViewTreeObserver();
                    }
                    fd fdVar = (fd) this.a;
                    fdVar.e.removeGlobalOnLayoutListener(fdVar.c);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ViewTreeObserver viewTreeObserver2 = ((ga) this.a).d;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        ((ga) this.a).d = view.getViewTreeObserver();
                    }
                    ga gaVar = (ga) this.a;
                    gaVar.d.removeGlobalOnLayoutListener(gaVar.b);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                ((ljf) this.a).a();
                break;
            case 4:
                view.removeOnAttachStateChangeListener(this);
                KeyboardLayoutListPreference keyboardLayoutListPreference = (KeyboardLayoutListPreference) this.a;
                RecyclerView recyclerView = keyboardLayoutListPreference.a;
                if (recyclerView == view) {
                    keyboardLayoutListPreference.d = recyclerView.l.S();
                    ((KeyboardLayoutListPreference) this.a).a = null;
                }
                break;
            case 5:
                ((gmc) this.a).i();
                break;
            case 6:
                view.removeOnAttachStateChangeListener(this);
                imw imwVar = (imw) this.a;
                View view2 = imwVar.k;
                if (view == view2) {
                    imwVar.h(view2.getId());
                }
                break;
            case 7:
            case 8:
                break;
            default:
                ((ojm) this.a).h();
                break;
        }
    }
}
