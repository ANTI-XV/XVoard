package defpackage;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolder;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaq {
    public final owr a;
    public final WidgetInnerHolder b;
    private final Size c;
    private final float d;
    private final boolean e;

    public jaq(ViewGroup viewGroup, boolean z, float f, float f2) {
        WidgetInnerHolder widgetInnerHolder;
        this.c = new Size(viewGroup.getWidth(), viewGroup.getHeight());
        own ownVar = new own();
        b(viewGroup, viewGroup, ownVar);
        owr owrVarF = ownVar.f();
        this.a = owrVarF;
        pdb pdbVarListIterator = owrVarF.keySet().listIterator();
        while (true) {
            if (!pdbVarListIterator.hasNext()) {
                widgetInnerHolder = null;
                break;
            }
            View view = (View) pdbVarListIterator.next();
            if (view instanceof WidgetInnerHolder) {
                widgetInnerHolder = (WidgetInnerHolder) view;
                break;
            }
        }
        this.b = widgetInnerHolder;
        this.d = true == z ? f2 : f;
        this.e = z;
    }

    private static void b(View view, View view2, own ownVar) {
        if (view2.getVisibility() != 0 || view2.getWidth() == 0 || view2.getHeight() == 0) {
            return;
        }
        if ((view2 instanceof SoftKeyView) || (view2 instanceof WidgetInnerHolder)) {
            ownVar.a(view2, new jap(view, view2));
            return;
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                b(view, viewGroup.getChildAt(i), ownVar);
            }
        }
    }

    public final void a(float f) {
        jap japVar;
        jap japVar2;
        if (!this.e) {
            WidgetInnerHolder widgetInnerHolder = this.b;
            if (widgetInnerHolder != null && (japVar = (jap) this.a.get(widgetInnerHolder)) != null) {
                float width = (japVar.a.getWidth() * (1.0f - f)) / 2.0f;
                WidgetInnerHolder widgetInnerHolder2 = this.b;
                ath athVar = japVar.d;
                ViewGroup.MarginLayoutParams marginLayoutParamsD = WidgetSoftKeyboardView.d(widgetInnerHolder2);
                int i = (int) width;
                marginLayoutParamsD.leftMargin = athVar.b + i;
                marginLayoutParamsD.rightMargin = japVar.d.d + i;
                this.b.b(japVar.a.getWidth() - (i + i));
            }
            float f2 = this.d;
            float width2 = this.c.getWidth();
            pdb pdbVarListIterator = this.a.entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                ((View) entry.getKey()).setTranslationX(((f2 * width2) - ((jap) entry.getValue()).b) * (1.0f - f));
            }
            return;
        }
        WidgetInnerHolder widgetInnerHolder3 = this.b;
        if (widgetInnerHolder3 != null && (japVar2 = (jap) this.a.get(widgetInnerHolder3)) != null) {
            float height = (japVar2.a.getHeight() * (1.0f - f)) / 2.0f;
            WidgetInnerHolder widgetInnerHolder4 = this.b;
            ath athVar2 = japVar2.d;
            ViewGroup.MarginLayoutParams marginLayoutParamsD2 = WidgetSoftKeyboardView.d(widgetInnerHolder4);
            int i2 = (int) height;
            marginLayoutParamsD2.topMargin = athVar2.c + i2;
            marginLayoutParamsD2.bottomMargin = japVar2.d.e + i2;
            this.b.a(japVar2.a.getHeight() - (i2 + i2));
            this.b.requestLayout();
        }
        float f3 = this.d;
        float height2 = this.c.getHeight();
        pdb pdbVarListIterator2 = this.a.entrySet().listIterator();
        while (pdbVarListIterator2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
            ((View) entry2.getKey()).setTranslationY(((f3 * height2) - ((jap) entry2.getValue()).c) * (1.0f - f));
        }
    }
}
