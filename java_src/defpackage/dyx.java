package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dyx implements jul {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dyx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [gtt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.jul
    public final void a(View view) {
        String string;
        CharSequence charSequence = null;
        Object[] objArr = 0;
        int i = 1;
        int i2 = 0;
        switch (this.b) {
            case 0:
                view.findViewById(R.id.id_0x7f0b0166).setOnClickListener(new gf(this.a, 17, objArr == true ? 1 : 0));
                break;
            case 1:
                Object obj = this.a;
                dmh dmhVar = (dmh) obj;
                if (dmhVar.c != null) {
                    View viewFindViewById = view.findViewById(R.id.id_0x7f0b05a1);
                    String strConcat = "showcount_".concat(String.valueOf(dmhVar.c));
                    if (viewFindViewById != null) {
                        viewFindViewById.setOnClickListener(new dmf(obj, strConcat, i));
                    }
                    View viewFindViewById2 = view.findViewById(R.id.id_0x7f0b0580);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setOnClickListener(new dmf(obj, strConcat, i2));
                    }
                    TextView textView = (TextView) view.findViewById(R.id.id_0x7f0b04d0);
                    if (textView != null) {
                        Context context = textView.getContext();
                        mgf mgfVarE = mgf.e(dmhVar.c);
                        CharSequence charSequenceK = mgfVarE.k(textView.getContext(), null);
                        if (charSequenceK == null) {
                            charSequenceK = mgf.o(mgfVarE.t(), null, false);
                        }
                        String string2 = context.getString(R.string.string_0x7f14005c, charSequenceK);
                        textView.setText(string2);
                        textView.setContentDescription(string2);
                    }
                    break;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Rect rect = new Rect();
                mng.u(rect);
                ((BubbleHintView) view).b((View) this.a, rect);
                break;
            case 3:
                Drawable background = view.getBackground();
                if (background instanceof mlt) {
                    Object obj2 = this.a;
                    view.measure(0, 0);
                    View view2 = (View) obj2;
                    view2.measure(0, 0);
                    ((mlt) background).c(view.getMeasuredWidth() - (view2.getMeasuredWidth() / 2.0f));
                }
                break;
            case 4:
                ((fhd) this.a).c(view);
                break;
            case 5:
                View viewFindViewById3 = view.findViewById(R.id.id_0x7f0b0188);
                Object obj3 = this.a;
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setOnClickListener(new gif(obj3, 12));
                }
                View viewFindViewById4 = view.findViewById(R.id.id_0x7f0b0186);
                if (viewFindViewById4 != null) {
                    viewFindViewById4.setOnClickListener(new gif(obj3, 13));
                }
                gln glnVar = (gln) obj3;
                glb glbVar = glnVar.b;
                CharSequence charSequence2 = null;
                CharSequence charSequence3 = null;
                int i3 = 0;
                while (true) {
                    List list = glbVar.b;
                    if (i3 >= list.size()) {
                        if (charSequence != null) {
                            string = glnVar.a.getString(R.string.string_0x7f140e9c, charSequence3, charSequence2, charSequence);
                        } else if (charSequence2 != null) {
                            string = glnVar.a.getString(R.string.string_0x7f140ed9, charSequence3, charSequence2);
                        } else {
                            string = charSequence3 != null ? glnVar.a.getString(R.string.string_0x7f14063e, charSequence3) : "";
                        }
                        ((TextView) view.findViewById(R.id.id_0x7f0b0187)).setText(string);
                    } else {
                        if (i3 == 0) {
                            charSequence3 = (CharSequence) list.get(0);
                        } else if (i3 == 1) {
                            charSequence2 = (CharSequence) list.get(1);
                        } else {
                            charSequence = (CharSequence) list.get(i3);
                        }
                        i3++;
                    }
                    break;
                }
                break;
            case 6:
                ?? r0 = this.a;
                gtr gtrVar = (gtr) r0;
                gts gtsVar = gtrVar.b;
                if (gtsVar != 0) {
                    gtrVar.c = view;
                    gtsVar.c(r0, view, gtrVar.a);
                    break;
                }
                break;
            case 7:
                BubbleHintView bubbleHintView = (BubbleHintView) view;
                TextView textView2 = (TextView) bubbleHintView.findViewById(R.id.id_0x7f0b0011);
                if (textView2 != null) {
                    textView2.setText(R.string.string_0x7f140029);
                }
                Object obj4 = this.a;
                Rect rect2 = new Rect();
                mng.u(rect2);
                bubbleHintView.b((View) obj4, rect2);
                break;
            case 8:
                TextView textView3 = (TextView) view.findViewById(R.id.id_0x7f0b001b);
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    textView3.setText(R.string.string_0x7f140028);
                }
                View viewFindViewById5 = view.findViewById(R.id.id_0x7f0b001a);
                if (viewFindViewById5 != null) {
                    Object obj5 = this.a;
                    viewFindViewById5.setVisibility(0);
                    viewFindViewById5.setOnClickListener(new gry(obj5, 5));
                }
                View viewFindViewById6 = view.findViewById(R.id.id_0x7f0b0019);
                if (viewFindViewById6 != null) {
                    viewFindViewById6.setVisibility(8);
                }
                break;
            case 9:
                TextView textView4 = (TextView) view.findViewById(R.id.id_0x7f0b001b);
                if (textView4 != null) {
                    textView4.setVisibility(0);
                    textView4.setText(R.string.string_0x7f14002b);
                }
                Object obj6 = this.a;
                View viewFindViewById7 = view.findViewById(R.id.id_0x7f0b001a);
                if (viewFindViewById7 != null) {
                    viewFindViewById7.setVisibility(0);
                    viewFindViewById7.setOnClickListener(new gry(obj6, 6));
                }
                TextView textView5 = (TextView) view.findViewById(R.id.id_0x7f0b0019);
                if (textView5 != null) {
                    textView5.setVisibility(0);
                    textView5.setText(R.string.string_0x7f1404b6);
                    textView5.setOnClickListener(new gry(obj6, 7));
                }
                break;
            case 10:
                BubbleHintView bubbleHintView2 = (BubbleHintView) view;
                TextView textView6 = (TextView) bubbleHintView2.findViewById(R.id.id_0x7f0b0011);
                Rect rect3 = new Rect();
                mng.u(rect3);
                Object obj7 = this.a;
                if (textView6 != null) {
                    textView6.setText(R.string.string_0x7f140695);
                    Rect rect4 = new Rect();
                    View view3 = (View) obj7;
                    mmn.t(view3, rect4);
                    float fA = mmn.a(view3);
                    if (fA == 0.0f) {
                        fA = 1.0f;
                    }
                    textView6.setMaxWidth((int) ((view3.getLayoutDirection() == 1 ? rect3.right - rect4.left : rect4.right - rect3.left) / fA));
                }
                bubbleHintView2.b((View) obj7, rect3);
                break;
            case 11:
                jag jagVar = (jag) this.a;
                WidgetTooltipView widgetTooltipView = (WidgetTooltipView) view;
                widgetTooltipView.b(jagVar.e);
                widgetTooltipView.c(jagVar.b(widgetTooltipView.getContext()));
                widgetTooltipView.d(0);
                widgetTooltipView.e(null);
                widgetTooltipView.g();
                TextView textView7 = widgetTooltipView.a;
                if (textView7 != null) {
                    textView7.setOnClickListener(null);
                }
                widgetTooltipView.a(jagVar.d);
                break;
            case 12:
                ?? r1 = this.a;
                if (r1 != 0) {
                    ((AppCompatTextView) view.findViewById(R.id.id_0x7f0b2005)).setText((CharSequence) r1);
                    break;
                }
                break;
            case 13:
                BubbleHintView bubbleHintView3 = (BubbleHintView) view;
                TextView textView8 = (TextView) bubbleHintView3.findViewById(R.id.id_0x7f0b0011);
                if (textView8 != null) {
                    textView8.setText(R.string.string_0x7f140274);
                }
                Object obj8 = this.a;
                Rect rect5 = new Rect();
                mng.u(rect5);
                bubbleHintView3.b((View) obj8, rect5);
                break;
            default:
                view.findViewById(R.id.id_0x7f0b0588).setOnClickListener(this.a);
                break;
        }
    }
}
