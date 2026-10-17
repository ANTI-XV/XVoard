package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatEditText;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfd implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kfd(KeyboardSideFrame keyboardSideFrame, int i) {
        this.b = i;
        this.a = keyboardSideFrame;
    }

    /* JADX WARN: Type inference failed for: r11v67, types: [java.lang.Object, taz] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                kle kleVar = ((KeyboardSideFrame) this.a).f;
                if (kleVar != null) {
                    kleVar.a = 0;
                    kleVar.L();
                    kleVar.v.j();
                }
                break;
            case 1:
                Object obj = this.a;
                jxs jxsVar = (jxs) obj;
                if (jxsVar.D > 0) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - jxsVar.D;
                    pdn pdnVar = kwo.a;
                    kwk.a.l(jxy.PROMO_TOOLTIP_V2_CLICK_DELAY, jElapsedRealtime);
                }
                View view2 = jxsVar.B;
                if (view2 != null) {
                    if (jxsVar.y == null) {
                        jxsVar.y = new jyc(jxsVar.C);
                    }
                    final Context context = jxsVar.b;
                    jvm jvmVar = new jvm(obj, 5);
                    jvm jvmVar2 = new jvm(obj, 11);
                    float fA = mmn.a(view2);
                    juf jufVarA = jum.a();
                    jufVarA.r("inline_suggestion_tooltip_v2");
                    jufVarA.n = 1;
                    jufVarA.u(R.layout.layout_0x7f0e011a);
                    jufVarA.o(context.getResources().getInteger(R.integer.integer_0x7f0c006c));
                    jufVarA.n(R.animator.animator_0x7f020028);
                    jufVarA.j(R.animator.animator_0x7f020029);
                    jufVarA.k(true);
                    final int i = fA != 1.0f ? -2 : -1;
                    jufVarA.a = new jul() { // from class: jya
                        @Override // defpackage.jul
                        public final void a(View view3) {
                            ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                            layoutParams.width = i;
                            view3.setLayoutParams(layoutParams);
                            View viewFindViewById = view3.findViewById(R.id.id_0x7f0b2004);
                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                            layoutParams2.width = (int) (mng.q() * (true != lnv.g() ? 0.75f : 0.38f));
                            viewFindViewById.setLayoutParams(layoutParams2);
                            viewFindViewById.requestLayout();
                            ((LottieAnimationView) view3.findViewById(R.id.id_0x7f0b02d4)).i(0.0f);
                            view3.findViewById(R.id.id_0x7f0b02d9).setOnClickListener(new dpm(16));
                            ((LinkableTextView) view3.findViewById(R.id.id_0x7f0b02da)).a = new dli(context, 9);
                        }
                    };
                    jufVarA.h(context.getString(R.string.string_0x7f1403bd));
                    jufVarA.c = view2;
                    final int i2 = fA != 1.0f ? 531 : 528;
                    jufVarA.d = new juk() { // from class: jyb
                        @Override // defpackage.juk
                        public final juj a(View view3) {
                            return new juj(i2, 0, context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070304), null);
                        }
                    };
                    jufVarA.j = jvmVar;
                    jufVarA.i = new gyr(jvmVar2, 18);
                    jtx.a(jufVarA.a());
                }
                jxsVar.a(true);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kle kleVar2 = ((KeyboardSideFrame) this.a).f;
                if (kleVar2 != null) {
                    kleVar2.i();
                }
                break;
            case 3:
                kle kleVar3 = ((KeyboardSideFrame) this.a).f;
                if (kleVar3 != null) {
                    kleVar3.C();
                    View view3 = ((KeyboardSideFrame) this.a).c;
                    if (view3 != null) {
                        view3.performAccessibilityAction(128, null);
                    }
                }
                break;
            case 4:
                kle kleVar4 = ((KeyboardSideFrame) this.a).f;
                if (kleVar4 != null) {
                    String strC = KeyboardSideFrame.c(kleVar4.v.e(), kleVar4.b);
                    juf jufVarP = mkd.P("resize_disabled_toast", strC, strC, null, null);
                    jufVarP.o(4000L);
                    jufVarP.q(true);
                    jufVarP.l(true);
                    jufVarP.k(true);
                    jufVarP.o = 3;
                    jtx.a(jufVarP.a());
                }
                break;
            case 5:
                ((kjr) this.a).m.z();
                break;
            case 6:
                kjo kjoVar = ((kjr) this.a).m;
                knn knnVarA = knn.a(kjoVar.o);
                if (knnVarA != null && knnVarA.h()) {
                    knnVarA.b(kjoVar.s, 0);
                }
                if (ind.a() != imb.VK_OVER_STYLUS) {
                    kkn kknVar = kjoVar.v;
                    kknVar.b.v();
                    kknVar.q.a();
                } else {
                    ind.h();
                }
                break;
            case 7:
                ((kkc) this.a).h();
                break;
            case 8:
                ((kkc) this.a).K.z();
                break;
            case 9:
                kop kopVar = (kop) this.a;
                kopVar.b = true;
                kopVar.b();
                break;
            case 10:
                ((kot) this.a).finish();
                break;
            case 11:
                kot kotVar = (kot) this.a;
                BidiViewPager bidiViewPager = kotVar.q;
                if (bidiViewPager != null) {
                    int iA = bidiViewPager.a();
                    int length = kotVar.v.length - 1;
                    BidiViewPager bidiViewPager2 = kotVar.q;
                    if (iA != length) {
                        length = iA + 1;
                    }
                    bidiViewPager2.k(length);
                }
                break;
            case 12:
                ((kot) this.a).finish();
                break;
            case 13:
                pdn pdnVar2 = kwo.a;
                kwk.a.d(kwh.SETUP_WIZARD_DONE_BUTTON_CLICKED, new Object[0]);
                ((kot) ((kou) this.a).getContext()).finish();
                break;
            case 14:
                kzz kzzVar = (kzz) this.a;
                lac.a(kzzVar.n, true, kzzVar.b);
                kzzVar.a.run();
                kzzVar.c();
                break;
            case 15:
                kzz kzzVar2 = (kzz) this.a;
                lac.a(kzzVar2.n, false, kzzVar2.b);
                kzzVar2.c();
                break;
            case 16:
                AppCompatEditText appCompatEditText = ((lex) this.a).a;
                if (appCompatEditText != null) {
                    appCompatEditText.requestFocus();
                }
                break;
            case 17:
                lpi lpiVar = ((lpa) this.a).c;
                tce.b(lpiVar);
                lpiVar.i();
                break;
            case 18:
                this.a.a();
                break;
            case 19:
                lpa lpaVar = (lpa) this.a;
                int iIndexOfChild = lpaVar.d.indexOfChild(lpaVar.b);
                if (iIndexOfChild >= lpaVar.d.getChildCount() - 1) {
                    lpaVar.e.performClick();
                } else {
                    View childAt = lpaVar.d.getChildAt(iIndexOfChild + 1);
                    tce.d(childAt, "getChildAt(...)");
                    lpaVar.a(childAt);
                }
                break;
            default:
                ((lpa) this.a).a(view);
                break;
        }
    }

    public /* synthetic */ kfd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
