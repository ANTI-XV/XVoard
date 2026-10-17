package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.support.v7.widget.AppCompatTextView;
import android.util.Xml;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lcx implements jul {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ lcx(Context context, boolean z, Consumer consumer, int i) {
        this.d = i;
        this.c = context;
        this.a = z;
        this.b = consumer;
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.function.Consumer] */
    @Override // defpackage.jul
    public final void a(View view) {
        lcx lcxVar = this;
        if (lcxVar.d != 0) {
            gyk.g(view, "voice_promo_banner");
            ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b2073);
            Context context = (Context) lcxVar.c;
            jso.a(context).d().h(Integer.valueOf(R.drawable.drawable_0x7f0805c7)).q(imageView);
            ?? r5 = lcxVar.b;
            boolean z = lcxVar.a;
            imageView.setOnClickListener(new gwc(context, z, (Consumer) r5, 0));
            AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b2074);
            appCompatTextView.setOnClickListener(new gwc(context, z, (Consumer) r5, 2));
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context.getApplicationContext(), R.animator.animator_0x7f020057);
            ((ValueAnimator) animatorLoadAnimator).addUpdateListener(new gwd(appCompatTextView, context.getString(true != z ? R.string.string_0x7f141383 : R.string.string_0x7f140901), context.getDrawable(R.drawable.drawable_0x7f0805c0)));
            animatorLoadAnimator.start();
            return;
        }
        Object obj = lcxVar.c;
        tce.e(obj, "$anchorView");
        tce.c(view, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        Context context2 = constraintLayout.getContext();
        try {
            XmlResourceParser xml = context2.getResources().getXml(R.drawable.drawable_0x7f0805c8);
            while (xml.next() != 2) {
                try {
                    lcxVar = this;
                } catch (Throwable th) {
                    if (xml == null) {
                        throw th;
                    }
                    try {
                        xml.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            mls mlsVarB = mlt.b(context2, Xml.asAttributeSet(xml));
            if (xml != null) {
                xml.close();
            }
            constraintLayout.setBackground(new mlt(mlsVarB));
            final View view2 = (View) obj;
            int iO = (mng.o() - view2.getMeasuredHeight()) - tco.c((float) Math.ceil(gei.bo(constraintLayout.getContext(), 2.0f)));
            if (iO != constraintLayout.S) {
                constraintLayout.S = iO;
                constraintLayout.requestLayout();
            }
            final boolean z2 = lcxVar.a;
            Object obj2 = lcxVar.b;
            MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) constraintLayout.findViewById(android.R.id.content);
            final TextView textView = (TextView) maxHeightScrollView.findViewById(android.R.id.title);
            final TextView textView2 = (TextView) maxHeightScrollView.findViewById(android.R.id.message);
            final LottieAnimationView lottieAnimationView = (LottieAnimationView) maxHeightScrollView.findViewById(android.R.id.icon);
            final Button button = (Button) constraintLayout.findViewById(android.R.id.button1);
            final Button button2 = (Button) constraintLayout.findViewById(android.R.id.button2);
            final View viewFindViewById = constraintLayout.findViewById(android.R.id.icon1);
            final View viewFindViewById2 = constraintLayout.findViewById(android.R.id.icon2);
            tce.b(maxHeightScrollView);
            maxHeightScrollView.addOnLayoutChangeListener(new lcz(button, maxHeightScrollView, constraintLayout));
            final lda ldaVar = (lda) obj2;
            final int i = 1;
            lda.b(ldaVar, view2, textView, lottieAnimationView, z2, textView2, button, button2, viewFindViewById, viewFindViewById2, 1);
            button.setOnClickListener(new View.OnClickListener() { // from class: lcy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    if (i != 0) {
                        View view4 = view2;
                        tce.e(view4, "$anchorView");
                        lda ldaVar2 = ldaVar;
                        if (ldaVar2.c == 1) {
                            ldaVar2.a(true);
                            lhx.N(view3.getContext()).h("voice_toolbar_onboarding", 1);
                            return;
                        }
                        View view5 = viewFindViewById2;
                        View view6 = viewFindViewById;
                        Button button3 = button2;
                        Button button4 = button;
                        TextView textView3 = textView2;
                        boolean z3 = z2;
                        lda.b(ldaVar2, view4, textView, lottieAnimationView, z3, textView3, button4, button3, view6, view5, 1);
                        return;
                    }
                    View view7 = view2;
                    tce.e(view7, "$anchorView");
                    lda ldaVar3 = ldaVar;
                    if (ldaVar3.c != 1) {
                        ldaVar3.a(true);
                        lhx.N(view3.getContext()).h("voice_toolbar_onboarding", 2);
                        return;
                    }
                    View view8 = viewFindViewById2;
                    View view9 = viewFindViewById;
                    Button button5 = button2;
                    Button button6 = button;
                    TextView textView4 = textView2;
                    boolean z4 = z2;
                    lda.b(ldaVar3, view7, textView, lottieAnimationView, z4, textView4, button6, button5, view9, view8, 2);
                }
            });
            final int i2 = 0;
            button2.setOnClickListener(new View.OnClickListener() { // from class: lcy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    if (i2 != 0) {
                        View view4 = view2;
                        tce.e(view4, "$anchorView");
                        lda ldaVar2 = ldaVar;
                        if (ldaVar2.c == 1) {
                            ldaVar2.a(true);
                            lhx.N(view3.getContext()).h("voice_toolbar_onboarding", 1);
                            return;
                        }
                        View view5 = viewFindViewById2;
                        View view6 = viewFindViewById;
                        Button button3 = button2;
                        Button button4 = button;
                        TextView textView3 = textView2;
                        boolean z3 = z2;
                        lda.b(ldaVar2, view4, textView, lottieAnimationView, z3, textView3, button4, button3, view6, view5, 1);
                        return;
                    }
                    View view7 = view2;
                    tce.e(view7, "$anchorView");
                    lda ldaVar3 = ldaVar;
                    if (ldaVar3.c != 1) {
                        ldaVar3.a(true);
                        lhx.N(view3.getContext()).h("voice_toolbar_onboarding", 2);
                        return;
                    }
                    View view8 = viewFindViewById2;
                    View view9 = viewFindViewById;
                    Button button5 = button2;
                    Button button6 = button;
                    TextView textView4 = textView2;
                    boolean z4 = z2;
                    lda.b(ldaVar3, view7, textView, lottieAnimationView, z4, textView4, button6, button5, view9, view8, 2);
                }
            });
        } catch (Exception e) {
            throw new IllegalArgumentException("fail to parse 2131232200", e);
        }
    }

    public /* synthetic */ lcx(lda ldaVar, View view, boolean z, int i) {
        this.d = i;
        this.b = ldaVar;
        this.c = view;
        this.a = z;
    }
}
