package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.expression.widget.ShowIfRoomImageView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fz implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view;
        switch (this.b) {
            case 0:
                if (((ga) this.a).u()) {
                    ga gaVar = (ga) this.a;
                    if (!gaVar.a.p) {
                        View view2 = gaVar.c;
                        if (view2 == null || !view2.isShown()) {
                            ((ga) this.a).k();
                        } else {
                            ((ga) this.a).a.s();
                        }
                    }
                }
                break;
            case 1:
                if (((fd) this.a).u() && ((fd) this.a).b.size() > 0 && !((jv) ((nuv) ((fd) this.a).b.get(0)).b).p) {
                    View view3 = ((fd) this.a).d;
                    if (view3 == null || !view3.isShown()) {
                        ((fd) this.a).k();
                    } else {
                        Iterator it = ((fd) this.a).b.iterator();
                        while (it.hasNext()) {
                            ((jv) ((nuv) it.next()).b).s();
                        }
                    }
                    break;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (!((hq) this.a).b.u()) {
                    ((hq) this.a).b();
                }
                ViewTreeObserver viewTreeObserver = ((hq) this.a).getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 3:
                hq hqVar = ((hn) this.a).d;
                if (hqVar.isAttachedToWindow() && hqVar.getGlobalVisibleRect(((hn) this.a).c)) {
                    ((hn) this.a).n();
                    super/*jv*/.s();
                } else {
                    ((jv) this.a).k();
                }
                break;
            case 4:
                ShowIfRoomImageView showIfRoomImageView = (ShowIfRoomImageView) this.a;
                if (showIfRoomImageView.getVisibility() != 8 && (view = (View) showIfRoomImageView.getParent()) != null) {
                    if (showIfRoomImageView.getLeft() < 0 || showIfRoomImageView.getTop() < 0 || showIfRoomImageView.getRight() > view.getWidth() || showIfRoomImageView.getBottom() > view.getHeight()) {
                        showIfRoomImageView.setVisibility(8);
                        view.invalidate();
                        view.requestLayout();
                    }
                }
                break;
            case 5:
                WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = (WidgetPopupMenuContentWrapper) this.a;
                if (widgetPopupMenuContentWrapper.c != null) {
                    Rect rect = new Rect(widgetPopupMenuContentWrapper.b);
                    mmn.t(widgetPopupMenuContentWrapper.c, widgetPopupMenuContentWrapper.b);
                    if (!widgetPopupMenuContentWrapper.b.equals(rect)) {
                        int i = widgetPopupMenuContentWrapper.e;
                        if (i == 3 || i == 4) {
                            widgetPopupMenuContentWrapper.b(widgetPopupMenuContentWrapper.b, widgetPopupMenuContentWrapper.a);
                        } else {
                            if (widgetPopupMenuContentWrapper.b.top != rect.top || widgetPopupMenuContentWrapper.b.bottom != rect.bottom) {
                                widgetPopupMenuContentWrapper.c(widgetPopupMenuContentWrapper.b, widgetPopupMenuContentWrapper.a);
                            }
                            if (widgetPopupMenuContentWrapper.b.left != rect.left || widgetPopupMenuContentWrapper.b.right != rect.right) {
                                widgetPopupMenuContentWrapper.a(widgetPopupMenuContentWrapper.d, widgetPopupMenuContentWrapper.b);
                            }
                        }
                        widgetPopupMenuContentWrapper.requestLayout();
                    }
                    break;
                }
                break;
            case 6:
                lgq lgqVar = (lgq) this.a;
                boolean zA = lgqVar.A();
                int i2 = lgqVar.b.d;
                Rect rect2 = new Rect();
                HashMap map = new HashMap();
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < i2; i3++) {
                    View view4 = (View) lgqVar.b.c(i3);
                    nhe nheVar = (nhe) lgqVar.b.f(i3);
                    if (((lhh) nheVar.a).b.isShown()) {
                        lgqVar.D(nheVar, rect2, zA);
                        if ((((lhh) nheVar.a).c & 16384) != 0) {
                            arrayList.add(view4);
                        }
                    } else {
                        lhh lhhVar = (lhh) nheVar.a;
                        if ((lhhVar.c & 2048) != 0) {
                            map.put(view4, lhhVar.j);
                        } else {
                            lgqVar.D(nheVar, rect2, zA);
                            if ((((lhh) nheVar.a).c & 16384) != 0) {
                                arrayList.add(view4);
                            }
                        }
                    }
                }
                for (View view5 : map.keySet()) {
                    lgqVar.g(view5, null, true);
                    lgr lgrVar = (lgr) map.get(view5);
                    if (lgrVar != null) {
                        lgrVar.h();
                    }
                }
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    lgqVar.y((View) arrayList.get(i4));
                }
                break;
            default:
                if (((EditTextOnKeyboard) this.a).b) {
                    Rect rect3 = new Rect();
                    mmn.t((View) this.a, rect3);
                    if (!((EditTextOnKeyboard) this.a).c.equals(rect3)) {
                        ((EditTextOnKeyboard) this.a).e();
                    }
                }
                break;
        }
    }

    public /* synthetic */ fz(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
