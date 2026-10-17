package defpackage;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class djd implements View.OnTouchListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ djd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        kjd kjdVar;
        View view2;
        kjj kjjVar;
        View view3;
        ejp ejpVar = null;
        switch (this.b) {
            case 0:
                if (motionEvent.getAction() == 4) {
                    ((dje) this.a).g();
                }
                return false;
            case 1:
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0) {
                    PopupWindow popupWindow = ((jv) this.a).q;
                    if (popupWindow != null && popupWindow.isShowing() && x >= 0 && x < ((jv) this.a).q.getWidth() && y >= 0 && y < ((jv) this.a).q.getHeight()) {
                        jv jvVar = (jv) this.a;
                        jvVar.o.postDelayed(jvVar.r, 250L);
                    }
                } else if (action == 1) {
                    jv jvVar2 = (jv) this.a;
                    jvVar2.o.removeCallbacks(jvVar2.r);
                }
                return false;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((djw) this.a).b();
                return false;
            case 3:
                if (motionEvent.getAction() == 1) {
                    djw djwVar = (djw) this.a;
                    if (djwVar.e.getY() > djwVar.j + (djwVar.k / 2)) {
                        ((djw) this.a).c(250L);
                        return true;
                    }
                }
                return ((djw) this.a).n.onTouchEvent(motionEvent);
            case 4:
                ((dnz) this.a).d();
                view.setOnTouchListener(null);
                return true;
            case 5:
                if (motionEvent.getAction() == 4 && motionEvent.getX() == 0.0f && motionEvent.getY() == 0.0f) {
                    ((ClipboardKeyboard) this.a).G();
                }
                return true;
            case 6:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        return false;
                    }
                    float rawX = motionEvent.getRawX();
                    ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.a;
                    float f = rawX - constraintHeaderViewImpl.f;
                    constraintHeaderViewImpl.f = motionEvent.getRawX();
                    ConstraintHeaderViewImpl constraintHeaderViewImpl2 = (ConstraintHeaderViewImpl) this.a;
                    ViewGroup.LayoutParams layoutParams = constraintHeaderViewImpl2.b.getLayoutParams();
                    if (mfs.c(layoutParams)) {
                        int i = (int) f;
                        if (constraintHeaderViewImpl2.getLayoutDirection() == 1) {
                            i = -i;
                        }
                        ConstraintHeaderViewImpl.k(constraintHeaderViewImpl2.b, Math.min(Math.max(constraintHeaderViewImpl2.i, layoutParams.width + i), constraintHeaderViewImpl2.b()));
                    }
                } else if (((ConstraintHeaderViewImpl) this.a).b.getLayoutParams().width <= ((ConstraintHeaderViewImpl) this.a).b() / 2) {
                    ConstraintHeaderViewImpl constraintHeaderViewImpl3 = (ConstraintHeaderViewImpl) this.a;
                    ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(constraintHeaderViewImpl3.getContext(), R.animator.animator_0x7f02000a);
                    valueAnimator.setIntValues(constraintHeaderViewImpl3.b.getWidth(), constraintHeaderViewImpl3.i);
                    ejm ejmVarC = constraintHeaderViewImpl3.c();
                    if (ejmVarC == null) {
                        ((peq) ((peq) ConstraintHeaderViewImpl.a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "collapseSearchBox", 568, "ConstraintHeaderViewImpl.java")).t("collapseSearchBox() : Cannot find original image resource info.");
                    } else {
                        ejg.c();
                        constraintHeaderViewImpl3.f(valueAnimator, ejg.b(ejmVarC.c));
                        ilj.b(constraintHeaderViewImpl3.getContext()).g(R.string.string_0x7f140910, new Object[0]);
                    }
                    ((ConstraintHeaderViewImpl) this.a).setOnTouchListener(null);
                } else {
                    ConstraintHeaderViewImpl constraintHeaderViewImpl4 = (ConstraintHeaderViewImpl) this.a;
                    ValueAnimator valueAnimator2 = (ValueAnimator) AnimatorInflater.loadAnimator(constraintHeaderViewImpl4.getContext(), R.animator.animator_0x7f02000a);
                    valueAnimator2.setIntValues(constraintHeaderViewImpl4.b.getWidth(), constraintHeaderViewImpl4.b());
                    ejm ejmVarC2 = constraintHeaderViewImpl4.c();
                    if (ejmVarC2 == null) {
                        ((peq) ((peq) ConstraintHeaderViewImpl.a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "expandSearchBox", 586, "ConstraintHeaderViewImpl.java")).t("expandSearchBox() : Cannot find original image resource info.");
                    } else {
                        ejq ejqVar = constraintHeaderViewImpl4.d.b().a;
                        if (ejqVar == null) {
                            ((peq) ConstraintHeaderViewImpl.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "getOriginalTextResourceInfo", 614, "ConstraintHeaderViewImpl.java")).t("getOriginalTextResourceInfo() : Cannot find original start element.");
                        } else {
                            ejpVar = ejqVar.c;
                        }
                        if (ejpVar == null) {
                            ((peq) ((peq) ConstraintHeaderViewImpl.a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "expandSearchBox", 591, "ConstraintHeaderViewImpl.java")).t("expandSearchBox() : Cannot find original text resource info.");
                        } else {
                            int i2 = ejmVarC2.c;
                            ejg.c();
                            constraintHeaderViewImpl4.f(valueAnimator2, ejg.a(i2, ejpVar.a));
                        }
                    }
                }
                return true;
            case 7:
                jtw.a((String) this.a, true);
                return false;
            case 8:
                EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) this.a;
                if (!emoticonKeyboardM2.d.f || motionEvent.getAction() != 0) {
                    return false;
                }
                emoticonKeyboardM2.d.q(view);
                return true;
            case 9:
                EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) this.a;
                if (!emoticonKeyboardTablet.c.f || motionEvent.getAction() != 0) {
                    return false;
                }
                emoticonKeyboardTablet.c.q(view);
                return true;
            case 10:
                if (motionEvent.getAction() == 0) {
                    view.requestUnbufferedDispatch(motionEvent);
                }
                return ((gmk) this.a).z(motionEvent);
            case 11:
                ScaleGestureDetector scaleGestureDetector = ((gnj) this.a).m;
                Object obj = this.a;
                boolean zIsInProgress = scaleGestureDetector.isInProgress();
                ScaleGestureDetector scaleGestureDetector2 = ((gnj) obj).m;
                return (zIsInProgress || scaleGestureDetector2.isInProgress()) ? scaleGestureDetector2.onTouchEvent(motionEvent) : ((gnj) this.a).n.onTouchEvent(motionEvent);
            case 12:
                if (motionEvent.getAction() == 0) {
                    gof gofVar = (gof) this.a;
                    Context context = gofVar.b;
                    lcg.b().k(new kqo(1, context, context.getString(R.string.string_0x7f140729), gofVar.b.getString(R.string.string_0x7f140e83)));
                }
                return true;
            case 13:
                View.OnTouchListener onTouchListener = ((TranslateKeyboard) this.a).e;
                if (onTouchListener != null) {
                    onTouchListener.onTouch(view, motionEvent);
                }
                return false;
            case 14:
                ((jam) this.a).b();
                return false;
            case 15:
                if (!((kjd) this.a).d.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && motionEvent.getAction() == 0 && (view2 = (kjdVar = (kjd) this.a).o) != null) {
                    view2.post(kjdVar.b);
                }
                return false;
            case 16:
                if (!((kjj) this.a).g.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && motionEvent.getAction() == 0 && (view3 = (kjjVar = (kjj) this.a).o) != null) {
                    view3.post(kjjVar.d);
                }
                return false;
            case 17:
                if (motionEvent.getActionMasked() == 1) {
                    ((kkc) this.a).h();
                }
                return true;
            default:
                if (motionEvent.getAction() == 1) {
                    ojj ojjVar = (ojj) this.a;
                    if (ojjVar.o()) {
                        ojjVar.c = false;
                    }
                    ojjVar.k();
                    ojjVar.m();
                }
                return false;
        }
    }

    public djd(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
