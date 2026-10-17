package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lgc {
    public float a;
    protected LinearLayout b;
    protected final lgf e;
    private float h;
    private final lfy i;
    private final fms j;
    private int f = -1;
    private int g = -1;
    public final List c = new ArrayList();
    public ktc[] d = new ktc[0];

    public lgc(Context context, AttributeSet attributeSet, lgb lgbVar) {
        lgd lgdVar = new lgd(context, attributeSet);
        lgm lgmVar = new lgm(context, attributeSet);
        lfy lfyVar = new lfy(context);
        this.i = lfyVar;
        this.j = new fms(lgdVar, lgmVar, lfyVar);
        this.e = (lgf) lgbVar.a(context, lgdVar);
    }

    private static int l(int i, int i2) {
        return mhf.c(i, 0, i2);
    }

    private final void m(View view, boolean z) {
        view.setPressed(z);
        lfy lfyVar = this.i;
        if (z) {
            view.post(new kwj(lfyVar, view, 6, null));
        } else {
            lfyVar.a().l(view);
        }
    }

    private static boolean n(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        float f7 = i;
        return f3 - f > f7 || f4 - f2 > f7 || f - f5 > f7 || f2 - f6 > f7;
    }

    public ktc a() {
        int i = this.f;
        if (i != -1) {
            return this.d[i];
        }
        return null;
    }

    public void b() {
        if (this.f != -1) {
            if (!this.c.isEmpty()) {
                m((View) this.c.get(this.f), false);
            }
            this.f = -1;
        }
    }

    public void c(LinearLayout linearLayout, SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr) {
        int i;
        fms fmsVar;
        lge lgeVar;
        Rect rect;
        int i2;
        Rect rect2;
        double dC;
        lgc lgcVar = this;
        lgcVar.i.b = softKeyboardView.w;
        lgcVar.b = linearLayout;
        int i3 = 0;
        linearLayout.setLayoutDirection(0);
        lgcVar.h = f;
        lgcVar.a = f2;
        lgcVar.d = kskVar.d;
        lgf lgfVar = lgcVar.e;
        lgfVar.e = linearLayout;
        int iOrdinal = ((ksh) Objects.requireNonNull(kskVar.c)).ordinal();
        lge lgeVar2 = lgfVar.d;
        if (iOrdinal == 3) {
            lgeVar2.l = 1;
            i = 1;
        } else if (iOrdinal == 4) {
            lgeVar2.l = 4;
            i = 4;
        } else if (iOrdinal != 5) {
            lgeVar2.l = 2;
            i = 2;
        } else {
            lgeVar2.l = 3;
            i = 3;
        }
        int i4 = -1;
        int i5 = i - 1;
        linearLayout.setOrientation((i5 == 2 || i5 == 3) ? 0 : 1);
        lgfVar.e.removeAllViews();
        lge lgeVar3 = lgfVar.d;
        int length = kskVar.d.length;
        lgeVar3.c = length;
        lgd lgdVar = lgfVar.c;
        if (!lgdVar.d || length != 4) {
            int i6 = length - 1;
            int i7 = (i6 / lgdVar.c) + 1;
            lgeVar3.d = i7;
            lgeVar3.e = (i6 / i7) + 1;
        } else if (lgdVar.c == 3) {
            lgeVar3.e = 3;
            lgeVar3.d = 2;
        } else {
            length = 4;
            int i8 = length - 1;
            int i9 = (i8 / lgdVar.c) + 1;
            lgeVar3.d = i9;
            lgeVar3.e = (i8 / i9) + 1;
        }
        int i10 = lgfVar.e.getOrientation() == 1 ? 0 : 1;
        int i11 = 0;
        while (true) {
            fmsVar = lgcVar.j;
            if (i11 >= lgfVar.d.d) {
                break;
            }
            LinearLayout linearLayout2 = new LinearLayout(lgfVar.b);
            linearLayout2.setOrientation(i10);
            lgfVar.e.addView(linearLayout2);
            int i12 = i3;
            while (true) {
                lge lgeVar4 = lgfVar.d;
                int i13 = lgeVar4.e;
                if (i12 < i13) {
                    int iF = lgfVar.f(i11, lgeVar4.d) * i13;
                    Context context = lgfVar.b;
                    int i14 = iF + i12;
                    if (fmsVar.m(kskVar, i14)) {
                        View.inflate(context, ((lgd) fmsVar.b).a, linearLayout2);
                    } else if (fmsVar.l(kskVar, i14)) {
                        View.inflate(context, ((lgd) fmsVar.b).b, linearLayout2);
                    } else {
                        lgd lgdVar2 = (lgd) fmsVar.b;
                        int i15 = lgdVar2.a;
                        if (i15 == 0) {
                            i15 = lgdVar2.b;
                        }
                        View.inflate(context, i15, linearLayout2);
                    }
                    View childAt = linearLayout2.getChildAt(linearLayout2.getChildCount() - 1);
                    lfy lfyVar = (lfy) fmsVar.c;
                    childAt.setOnClickListener(lfyVar.a);
                    childAt.setOnFocusChangeListener(null);
                    lfyVar.a().j(childAt);
                    childAt.setVisibility(4);
                    i12++;
                }
            }
            i11++;
            i3 = 0;
        }
        List list = lgcVar.c;
        list.clear();
        lgfVar.d.a = lgfVar.b();
        lgfVar.d.b = lgfVar.a();
        int i16 = 0;
        while (true) {
            lgeVar = lgfVar.d;
            int i17 = lgeVar.d;
            if (i16 >= i17) {
                break;
            }
            int iF2 = lgfVar.f(i16, i17);
            int i18 = 0;
            while (i18 < lgfVar.d.e) {
                View childAt2 = ((ViewGroup) lgfVar.e.getChildAt(iF2)).getChildAt(i18);
                lge lgeVar5 = lgfVar.d;
                int i19 = (lgeVar5.e * i16) + i18;
                if (i19 < lgeVar5.c) {
                    Context context2 = lgfVar.b;
                    ktc ktcVar = kskVar.d[i19];
                    if (fmsVar.m(kskVar, i19)) {
                        AppCompatTextView appCompatTextView = (AppCompatTextView) childAt2.findViewById(R.id.id_0x7f0b05ea);
                        String strC = kskVar.c(i19);
                        appCompatTextView.setText(TextUtils.isEmpty(strC) ? "" : ((lgm) fmsVar.a).a(strC, ktcVar.d));
                        appCompatTextView.setVisibility(true != TextUtils.isEmpty(strC) ? 0 : 8);
                        lfy lfyVar2 = (lfy) fmsVar.c;
                        childAt2.setContentDescription(lfyVar2.c(ktcVar.c) ? lfyVar2.b() : lfyVar2.a().c(appCompatTextView.getText().toString(), null));
                    } else {
                        iF2 = iF2;
                        if (fmsVar.l(kskVar, i19)) {
                            ImageView imageView = (ImageView) childAt2.findViewById(R.id.id_0x7f0b05e9);
                            int iA = kskVar.a(i19);
                            imageView.setImageDrawable(gei.aA(context2).b(iA));
                            lfy lfyVar3 = (lfy) fmsVar.c;
                            childAt2.setContentDescription(lfyVar3.c(ktcVar.c) ? lfyVar3.b() : lfyVar3.a().u(iA));
                        }
                    }
                    childAt2.setId(i19);
                    childAt2.setVisibility(0);
                    list.add(childAt2);
                    childAt2.measure(0, 0);
                    lge lgeVar6 = lgfVar.d;
                    lgeVar6.a = Math.max(lgeVar6.a, childAt2.getMeasuredWidth());
                } else {
                    iF2 = iF2;
                    childAt2.setId(i4);
                }
                i18++;
                iF2 = iF2;
                i4 = -1;
            }
            i16++;
            i4 = -1;
        }
        int i20 = lgeVar.a;
        int i21 = lgeVar.b;
        for (int i22 = 0; i22 < linearLayout.getChildCount(); i22++) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(i22);
            for (int i23 = 0; i23 < viewGroup.getChildCount(); i23++) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getChildAt(i23).getLayoutParams();
                if (i20 > 0) {
                    layoutParams.width = i20;
                }
                if (i21 > 0) {
                    layoutParams.height = i21;
                }
            }
        }
        lgfVar.e.measure(0, 0);
        Rect rect3 = new Rect();
        mmn.s(view, softKeyboardView, rect3);
        if (lgfVar.c.a()) {
            lgfVar.d.f = 0;
        } else {
            lge lgeVar7 = lgfVar.d;
            lgeVar7.f = (lgeVar7.e - 1) / 2;
        }
        if (lgfVar.d.b()) {
            int measuredWidth = lgfVar.e.getMeasuredWidth();
            int measuredHeight = lgfVar.e.getMeasuredHeight();
            int width = softKeyboardView.getWidth();
            int iCenterX = rect3.centerX();
            lgfVar.d.h = rect3.top - measuredHeight;
            if (lgfVar.c.a()) {
                if ((((double) rect3.centerX()) - lgfVar.c()) + ((double) measuredWidth) > width) {
                    lge lgeVar8 = lgfVar.d;
                    lgeVar8.f = lgeVar8.e - 1;
                }
            }
            double dC2 = lgfVar.c();
            double d = iCenterX;
            double d2 = d - dC2;
            lge lgeVar9 = lgfVar.d;
            if (d2 < lgeVar9.j) {
                int paddingLeft = iCenterX - lgfVar.e.getPaddingLeft();
                lge lgeVar10 = lgfVar.d;
                lgeVar10.f = Math.min(lgeVar10.e - 1, Math.max(0, (int) (((double) (paddingLeft / lgeVar10.a)) - 0.5d)));
                dC = lgfVar.c();
                rect2 = rect3;
            } else {
                rect2 = rect3;
                if (d2 + ((double) measuredWidth) + ((double) lgeVar9.k) > width) {
                    int paddingRight = (width - iCenterX) - lgfVar.e.getPaddingRight();
                    lge lgeVar11 = lgfVar.d;
                    lgeVar11.f = Math.max(0, (lgeVar11.e - 1) - Math.max(0, (int) (((double) (paddingRight / lgeVar11.a)) - 0.5d)));
                    dC = lgfVar.c();
                } else {
                    dC = dC2;
                }
            }
            lge lgeVar12 = lgfVar.d;
            int i24 = (int) (d - dC);
            if (i24 < 0) {
                i24 = 0;
            } else if (i24 + measuredWidth > width) {
                i24 = width - measuredWidth;
            }
            lgeVar12.g = i24;
            lgcVar = this;
            rect = rect2;
        } else {
            float f3 = lgcVar.a;
            int measuredWidth2 = lgfVar.e.getMeasuredWidth();
            int measuredHeight2 = lgfVar.e.getMeasuredHeight();
            int width2 = softKeyboardView.getWidth();
            int height = softKeyboardView.getHeight();
            int iRound = Math.round(f3);
            double d3 = lgfVar.d();
            double d4 = iRound;
            if ((d4 - d3) + ((double) measuredHeight2) > height) {
                lge lgeVar13 = lgfVar.d;
                lgeVar13.f = lgeVar13.e - 1;
                d3 = lgfVar.d();
            }
            lge lgeVar14 = lgfVar.d;
            lgeVar14.h = (int) (d4 - d3);
            if (lgeVar14.c()) {
                rect = rect3;
                lgeVar14.g = rect.right;
                lge lgeVar15 = lgfVar.d;
                if (lgeVar15.g + measuredWidth2 > width2) {
                    lgeVar15.g = rect.left - measuredWidth2;
                    lgfVar.d.l = 4;
                }
            } else {
                rect = rect3;
                lgeVar14.g = rect.left - measuredWidth2;
                lge lgeVar16 = lgfVar.d;
                if (lgeVar16.g < 0) {
                    lgeVar16.g = rect.right;
                    lgfVar.d.l = 3;
                }
            }
        }
        iArr[0] = lgfVar.d.g - rect.left;
        iArr[1] = lgfVar.d.h - rect.top;
        if (lgfVar.c.f && lgfVar.d.f != 0) {
            int childCount = lgfVar.e.getChildCount();
            for (int i25 = 0; i25 < childCount; i25++) {
                ViewGroup viewGroup2 = (ViewGroup) lgfVar.e.getChildAt(lgfVar.f(i25, childCount));
                int i26 = lgfVar.d.e;
                View[] viewArr = new View[i26];
                for (int i27 = 0; i27 < i26; i27++) {
                    if (lgfVar.c.f) {
                        lge lgeVar17 = lgfVar.d;
                        int i28 = lgeVar17.f;
                        int iMin = Math.min(i28, (lgeVar17.e - 1) - i28);
                        int i29 = iMin + iMin + 1;
                        lge lgeVar18 = lgfVar.d;
                        int i30 = lgeVar18.f;
                        int i31 = lgeVar18.e;
                        int i32 = i31 / 2;
                        if (i27 < i29) {
                            i2 = i30 + (((i27 + 1) / 2) * (i27 % 2 != 0 ? 1 : -1));
                        } else if (i30 >= i32) {
                            i2 = (i31 - 1) - i27;
                        }
                        viewArr[i2] = viewGroup2.getChildAt(i27);
                    }
                    i2 = i27;
                    viewArr[i2] = viewGroup2.getChildAt(i27);
                }
                viewGroup2.removeAllViews();
                for (int i33 = 0; i33 < i26; i33++) {
                    viewGroup2.addView(viewArr[i33]);
                }
            }
        }
        lge lgeVar19 = lgfVar.d;
        if (lgeVar19.c != 0) {
            lgeVar19.b = ((View) lgcVar.c.get(0)).getMeasuredHeight();
        }
        lge lgeVar20 = lgfVar.d;
        lgeVar20.i = (int) (lgeVar20.a * lgfVar.c.e);
        e();
    }

    public void d() {
        this.f = -1;
        this.g = -1;
    }

    public void e() {
        if (this.c.isEmpty()) {
            return;
        }
        lgf lgfVar = this.e;
        lgd lgdVar = lgfVar.c;
        int i = 0;
        if (!lgdVar.d && !lgdVar.f) {
            i = lgfVar.d.f;
        }
        m((View) this.c.get(i), true);
        this.f = i;
        this.g = i;
    }

    public final void f(int i, int i2) {
        lge lgeVar = this.e.d;
        lgeVar.j = i;
        lgeVar.k = i2;
    }

    public final void g(View.OnClickListener onClickListener) {
        this.i.a = onClickListener;
    }

    public final void h(View view) {
        int id;
        int i;
        View view2;
        if (view.getVisibility() == 0 && (id = view.getId()) >= 0 && id < this.c.size() && (i = this.f) != id) {
            if (i != -1 && (view2 = (View) this.c.get(i)) != null) {
                m(view2, false);
            }
            this.f = id;
            m(view, true);
        }
    }

    protected void i(int i, int i2) {
        lge lgeVar = this.e.d;
        int i3 = i2 / lgeVar.b;
        int i4 = i / lgeVar.a;
        View childAt = null;
        if (lgeVar.b()) {
            LinearLayout linearLayout = this.b;
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(l(i3, linearLayout.getChildCount() - 1));
            if (viewGroup != null) {
                childAt = viewGroup.getChildAt(l(i4, viewGroup.getChildCount() - 1));
            }
        } else {
            LinearLayout linearLayout2 = this.b;
            ViewGroup viewGroup2 = (ViewGroup) linearLayout2.getChildAt(l(i4, linearLayout2.getChildCount() - 1));
            if (viewGroup2 != null) {
                childAt = viewGroup2.getChildAt(l(i3, viewGroup2.getChildCount() - 1));
            }
        }
        if (childAt != null) {
            h(childAt);
        }
    }

    public final boolean j() {
        return this.f == -1 && !this.i.a().p();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    public final ktc k(float f, float f2) {
        boolean zN;
        lge lgeVar;
        float fE;
        float f3;
        if (this.b != null && !this.c.isEmpty()) {
            View view = (View) this.c.get(0);
            if (view.getWidth() != 0 && view.getHeight() != 0) {
                lge lgeVar2 = this.e.d;
                int i = lgeVar2.l;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                if (i2 == 0) {
                    int i3 = lgeVar2.g;
                    zN = n(f, f2, i3, this.a, i3 + this.b.getWidth(), lgeVar2.h + this.b.getHeight(), lgeVar2.i);
                } else if (i2 == 1) {
                    int i4 = lgeVar2.g;
                    zN = n(f, f2, i4, lgeVar2.h, i4 + this.b.getWidth(), this.a, lgeVar2.i);
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            lgf lgfVar = this.e;
                            lgeVar = lgfVar.d;
                            float f4 = lgeVar.b;
                            fE = lgfVar.e();
                            if (lgeVar.a()) {
                                f3 = -fE;
                            } else if (lgeVar.d()) {
                                f3 = fE;
                            } else {
                                f3 = 0.0f;
                            }
                            float f5 = f4 * f3;
                            float f6 = lgeVar.a;
                            if (lgeVar.l == 4) {
                                fE = -fE;
                            } else if (!lgeVar.c()) {
                                fE = 0.0f;
                            }
                            i(l((Math.round(f + (f6 * fE)) - lgeVar.g) - this.b.getPaddingLeft(), (this.b.getWidth() - this.b.getPaddingLeft()) - this.b.getPaddingRight()), l((Math.round(f2 + f5) - lgeVar.h) - this.b.getPaddingTop(), (this.b.getHeight() - this.b.getPaddingTop()) - this.b.getPaddingBottom()));
                        } else {
                            float f7 = lgeVar2.g;
                            int i5 = lgeVar2.h;
                            zN = n(f, f2, f7, i5, this.h, i5 + this.b.getHeight(), lgeVar2.i);
                        }
                        return a();
                    }
                    zN = n(f, f2, this.h, lgeVar2.h, lgeVar2.g + this.b.getWidth(), lgeVar2.h + this.b.getHeight(), lgeVar2.i);
                }
                if (zN) {
                    b();
                } else {
                    lgf lgfVar2 = this.e;
                    lgeVar = lgfVar2.d;
                    float f8 = lgeVar.b;
                    fE = lgfVar2.e();
                    if (lgeVar.a()) {
                        f3 = -fE;
                    } else if (lgeVar.d()) {
                        f3 = fE;
                    } else {
                        f3 = 0.0f;
                    }
                    float f9 = f8 * f3;
                    float f10 = lgeVar.a;
                    if (lgeVar.l == 4) {
                        fE = -fE;
                    } else if (!lgeVar.c()) {
                        fE = 0.0f;
                    }
                    i(l((Math.round(f + (f10 * fE)) - lgeVar.g) - this.b.getPaddingLeft(), (this.b.getWidth() - this.b.getPaddingLeft()) - this.b.getPaddingRight()), l((Math.round(f2 + f9) - lgeVar.h) - this.b.getPaddingTop(), (this.b.getHeight() - this.b.getPaddingTop()) - this.b.getPaddingBottom()));
                }
                return a();
            }
        }
        int i6 = this.g;
        if (i6 != -1) {
            return this.d[i6];
        }
        return null;
    }
}
