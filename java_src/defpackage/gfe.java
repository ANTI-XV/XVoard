package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gfe implements jul {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gfe(guw guwVar, Context context, int i) {
        this.c = i;
        this.b = guwVar;
        this.a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.jul
    public final void a(View view) {
        int i = this.c;
        if (i == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.width = (((gfj) this.a).d.getWidth() - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
            view.setLayoutParams(marginLayoutParams);
            ((AppCompatTextView) view).setText((CharSequence) this.b);
            return;
        }
        if (i == 1) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams2.width = (((geg) this.a).d.getWidth() - marginLayoutParams2.leftMargin) - marginLayoutParams2.rightMargin;
            view.setLayoutParams(marginLayoutParams2);
            ((AppCompatTextView) view).setText((CharSequence) this.b);
            return;
        }
        if (i == 2) {
            ((AppCompatTextView) view.findViewById(R.id.id_0x7f0b1f61)).setText((CharSequence) this.b);
            if (((Boolean) gld.c.e()).booleanValue()) {
                view.setOnClickListener(new gif(this.a, 10));
                return;
            }
            return;
        }
        if (i == 3) {
            View viewFindViewById = view.findViewById(R.id.id_0x7f0b2057);
            Object obj = this.a;
            Object obj2 = this.b;
            viewFindViewById.setOnClickListener(new gsh(obj2, obj, 4, null));
            view.setOnClickListener(new dpm(14));
            mkd.q((AppCompatTextView) view.findViewById(R.id.id_0x7f0b2058));
            view.findViewById(R.id.id_0x7f0b2059).setOnClickListener(new gsh(obj2, obj, 5, null));
            return;
        }
        Object obj3 = this.a;
        jab jabVar = (jab) obj3;
        jabVar.c = (WidgetTooltipView) view;
        jabVar.c.setEnabled(true);
        jabVar.c.g();
        jabVar.c.e(new iww(obj3, 20));
        WidgetTooltipView widgetTooltipView = jabVar.c;
        jag jagVar = (jag) this.b;
        widgetTooltipView.a(jagVar.d);
        WidgetTooltipView widgetTooltipView2 = jabVar.c;
        widgetTooltipView2.b(jagVar.e);
        widgetTooltipView2.c(jagVar.b(widgetTooltipView2.getContext()));
        jabVar.g(widgetTooltipView2, jagVar.k);
    }

    public /* synthetic */ gfe(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
