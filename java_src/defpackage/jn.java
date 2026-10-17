package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jn extends ViewGroup {
    private boolean a;
    private int b;
    private int c;
    private int d;
    private int e;
    public int f;
    public Drawable g;
    public int h;
    private float i;
    private boolean j;
    private int[] k;
    private int[] l;
    private int m;
    private int n;
    private int o;

    public jn(Context context) {
        this(context, null);
    }

    private static void a(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof jm;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public jm generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new jm(-2);
        }
        if (i == 1) {
            return new jm(-1);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: fV, reason: merged with bridge method [inline-methods] */
    public jm generateLayoutParams(AttributeSet attributeSet) {
        return new jm(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: fW, reason: merged with bridge method [inline-methods] */
    public jm generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof jm) {
            return new jm((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new jm((ViewGroup.MarginLayoutParams) layoutParams) : new jm(layoutParams);
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.c;
        if (this.d == 1 && (i = this.f & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.e) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.e;
            }
        }
        return bottom + ((jm) childAt.getLayoutParams()).topMargin + baseline;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.g == null) {
            return;
        }
        int i2 = 0;
        if (this.d == 1) {
            int childCount = getChildCount();
            while (i2 < childCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && s(i2)) {
                    p(canvas, (childAt.getTop() - ((jm) childAt.getLayoutParams()).topMargin) - this.m);
                }
                i2++;
            }
            if (s(childCount)) {
                View childAt2 = getChildAt(childCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.m;
                } else {
                    bottom = childAt2.getBottom() + ((jm) childAt2.getLayoutParams()).bottomMargin;
                }
                p(canvas, bottom);
                return;
            }
            return;
        }
        int childCount2 = getChildCount();
        boolean zA = ms.a(this);
        while (i2 < childCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && s(i2)) {
                jm jmVar = (jm) childAt3.getLayoutParams();
                q(canvas, zA ? childAt3.getRight() + jmVar.rightMargin : (childAt3.getLeft() - jmVar.leftMargin) - this.h);
            }
            i2++;
        }
        if (s(childCount2)) {
            View childAt4 = getChildAt(childCount2 - 1);
            if (childAt4 != null) {
                jm jmVar2 = (jm) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - jmVar2.leftMargin;
                    i = this.h;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + jmVar2.rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.h;
                right = left - i;
            }
            q(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:58:0x014c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0150  */
    /* JADX WARN: Code duplicated, block: B:62:0x0154  */
    /* JADX WARN: Code duplicated, block: B:64:0x0159  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x016f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0175  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0192  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int baseline;
        int i10;
        int i11;
        int measuredHeight;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15 = 8;
        if (this.d == 1) {
            int i16 = i3 - i;
            int paddingLeft2 = getPaddingLeft();
            int paddingRight = i16 - getPaddingRight();
            int paddingRight2 = (i16 - paddingLeft2) - getPaddingRight();
            int childCount = getChildCount();
            int i17 = this.f;
            int i18 = i17 & 112;
            int i19 = 8388615 & i17;
            if (i18 != 16) {
                paddingTop = i18 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.e;
            } else {
                paddingTop = (((i4 - i2) - this.e) / 2) + getPaddingTop();
            }
            int i20 = 0;
            while (i20 < childCount) {
                View childAt = getChildAt(i20);
                if (childAt != null && childAt.getVisibility() != i15) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    jm jmVar = (jm) childAt.getLayoutParams();
                    int i21 = jmVar.gravity;
                    if (i21 < 0) {
                        i21 = i19;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i21, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i14 = jmVar.leftMargin + paddingLeft2;
                        } else {
                            i12 = paddingRight - measuredWidth;
                            i13 = jmVar.rightMargin;
                        }
                        if (s(i20)) {
                            paddingTop += this.m;
                        }
                        int i22 = paddingTop + jmVar.topMargin;
                        a(childAt, i14, i22, measuredWidth, measuredHeight2);
                        paddingTop = i22 + measuredHeight2 + jmVar.bottomMargin;
                    } else {
                        i12 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + jmVar.leftMargin;
                        i13 = jmVar.rightMargin;
                    }
                    i14 = i12 - i13;
                    if (s(i20)) {
                        paddingTop += this.m;
                    }
                    int i23 = paddingTop + jmVar.topMargin;
                    a(childAt, i14, i23, measuredWidth, measuredHeight2);
                    paddingTop = i23 + measuredHeight2 + jmVar.bottomMargin;
                }
                i20++;
                i15 = 8;
            }
            return;
        }
        int i24 = i4 - i2;
        boolean zA = ms.a(this);
        int paddingTop2 = getPaddingTop();
        int paddingBottom = i24 - getPaddingBottom();
        int paddingBottom2 = (i24 - paddingTop2) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i25 = this.f;
        int i26 = 8388615 & i25;
        int i27 = i25 & 112;
        boolean z2 = this.a;
        int[] iArr = this.k;
        int[] iArr2 = this.l;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i26, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.e;
        } else {
            paddingLeft = (((i3 - i) - this.e) / 2) + getPaddingLeft();
        }
        if (zA) {
            i6 = childCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i28 = 0;
        while (i28 < childCount2) {
            int i29 = i6 + (i5 * i28);
            View childAt2 = getChildAt(i29);
            if (childAt2 != null) {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    jm jmVar2 = (jm) childAt2.getLayoutParams();
                    if (z2) {
                        i8 = childCount2;
                        i9 = i27;
                        baseline = jmVar2.height != -1 ? childAt2.getBaseline() : -1;
                        i10 = jmVar2.gravity;
                        if (i10 < 0) {
                            i10 = i9;
                        }
                        i11 = i10 & 112;
                        if (i11 != 16) {
                            measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + jmVar2.topMargin) - jmVar2.bottomMargin;
                        } else if (i11 != 48) {
                            measuredHeight = jmVar2.topMargin + paddingTop2;
                            if (baseline != -1) {
                                measuredHeight += iArr[1] - baseline;
                            }
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop2;
                        } else {
                            measuredHeight = (paddingBottom - measuredHeight3) - jmVar2.bottomMargin;
                            if (baseline != -1) {
                                measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (s(i29)) {
                            paddingLeft += this.h;
                        }
                        int i30 = paddingLeft + jmVar2.leftMargin;
                        a(childAt2, i30, measuredHeight, measuredWidth2, measuredHeight3);
                        paddingLeft = i30 + measuredWidth2 + jmVar2.rightMargin;
                    } else {
                        i8 = childCount2;
                        i9 = i27;
                    }
                    i10 = jmVar2.gravity;
                    if (i10 < 0) {
                        i10 = i9;
                    }
                    i11 = i10 & 112;
                    if (i11 != 16) {
                        measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + jmVar2.topMargin) - jmVar2.bottomMargin;
                    } else if (i11 != 48) {
                        measuredHeight = jmVar2.topMargin + paddingTop2;
                        if (baseline != -1) {
                            measuredHeight += iArr[1] - baseline;
                        }
                    } else if (i11 != 80) {
                        measuredHeight = paddingTop2;
                    } else {
                        measuredHeight = (paddingBottom - measuredHeight3) - jmVar2.bottomMargin;
                        if (baseline != -1) {
                            measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                        }
                    }
                    if (s(i29)) {
                        paddingLeft += this.h;
                    }
                    int i31 = paddingLeft + jmVar2.leftMargin;
                    a(childAt2, i31, measuredHeight, measuredWidth2, measuredHeight3);
                    paddingLeft = i31 + measuredWidth2 + jmVar2.rightMargin;
                }
                i28++;
                i6 = i7;
                i5 = i5;
                childCount2 = i8;
                i27 = i9;
                z2 = z2;
            } else {
                i7 = i6;
            }
            i8 = childCount2;
            i9 = i27;
            i28++;
            i6 = i7;
            i5 = i5;
            childCount2 = i8;
            i27 = i9;
            z2 = z2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0302  */
    /* JADX WARN: Code duplicated, block: B:205:0x048d  */
    /* JADX WARN: Code duplicated, block: B:206:0x0492  */
    /* JADX WARN: Code duplicated, block: B:209:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:210:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:213:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:214:0x04da  */
    /* JADX WARN: Code duplicated, block: B:216:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:217:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:220:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:223:0x0506  */
    /* JADX WARN: Code duplicated, block: B:226:0x0521  */
    /* JADX WARN: Code duplicated, block: B:230:0x052c  */
    /* JADX WARN: Code duplicated, block: B:231:0x052f  */
    /* JADX WARN: Code duplicated, block: B:235:0x054f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0556  */
    /* JADX WARN: Code duplicated, block: B:242:0x055b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0564  */
    /* JADX WARN: Code duplicated, block: B:246:0x056b  */
    /* JADX WARN: Code duplicated, block: B:271:0x060b  */
    /* JADX WARN: Code duplicated, block: B:273:0x060f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x0611  */
    /* JADX WARN: Code duplicated, block: B:275:0x0615  */
    /* JADX WARN: Code duplicated, block: B:277:0x0618  */
    /* JADX WARN: Code duplicated, block: B:280:0x061f  */
    /* JADX WARN: Code duplicated, block: B:288:0x064c  */
    /* JADX WARN: Code duplicated, block: B:311:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:313:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:316:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:318:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:362:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:363:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:366:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:370:0x0829  */
    /* JADX WARN: Code duplicated, block: B:372:0x082e  */
    /* JADX WARN: Code duplicated, block: B:378:0x083d  */
    /* JADX WARN: Code duplicated, block: B:380:0x0840  */
    /* JADX WARN: Code duplicated, block: B:386:0x0878  */
    /* JADX WARN: Code duplicated, block: B:389:0x089b  */
    /* JADX WARN: Code duplicated, block: B:391:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:393:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:395:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:396:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:433:0x08d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01c0  */
    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        char c;
        int iMax;
        int i3;
        boolean z;
        int i4;
        float f;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        char c2;
        int i10;
        int i11;
        View childAt;
        int i12;
        int i13;
        int i14;
        int i15;
        int baseline;
        int i16;
        int iMakeMeasureSpec;
        int i17;
        View childAt2;
        jm jmVar;
        int i18;
        int i19;
        int i20;
        View childAt3;
        int i21;
        int i22;
        byte b;
        float f2;
        byte b2;
        int i23;
        int i24;
        int i25;
        jm jmVar2;
        int measuredWidth;
        boolean z2;
        boolean z3;
        int i26;
        boolean z4;
        int i27;
        int measuredHeight;
        boolean z5;
        int baseline2;
        int i28;
        int i29;
        boolean z6;
        int i30;
        int iMax2;
        int i31;
        int i32;
        boolean z7;
        int i33;
        int i34;
        View childAt4;
        boolean z8;
        byte b3;
        int i35;
        boolean z9;
        jm jmVar3;
        boolean z10;
        boolean z11;
        int i36 = -2;
        int i37 = 8;
        float f3 = 0.0f;
        int i38 = 1073741824;
        boolean z12 = true;
        if (this.d == 1) {
            this.e = 0;
            int childCount = getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i39 = this.b;
            boolean z13 = this.j;
            boolean z14 = true;
            int i40 = 0;
            int iMax3 = 0;
            int iMax4 = 0;
            boolean z15 = false;
            int iMax5 = 0;
            int i41 = 0;
            int i42 = 0;
            boolean z16 = false;
            float f4 = 0.0f;
            while (i40 < childCount) {
                View childAt5 = getChildAt(i40);
                if (childAt5 == null) {
                    z8 = z12;
                } else {
                    if (childAt5.getVisibility() != i37) {
                        if (s(i40)) {
                            this.e += this.m;
                        }
                        jm jmVar4 = (jm) childAt5.getLayoutParams();
                        f4 += jmVar4.weight;
                        if (mode2 == i38 && jmVar4.height == 0 && jmVar4.weight > f3) {
                            int i43 = this.e;
                            this.e = Math.max(i43, jmVar4.topMargin + i43 + jmVar4.bottomMargin);
                            i39 = i39;
                            mode2 = mode2;
                            i35 = mode;
                            childCount = childCount;
                            jmVar3 = jmVar4;
                            z9 = false;
                            z15 = true;
                        } else {
                            if (jmVar4.height != 0 || jmVar4.weight <= f3) {
                                b3 = -2147483648;
                            } else {
                                jmVar4.height = i36;
                                b3 = 0;
                            }
                            int i44 = f4 == f3 ? this.e : 0;
                            i39 = i39;
                            mode2 = mode2;
                            i35 = mode;
                            childCount = childCount;
                            z9 = false;
                            measureChildWithMargins(childAt5, i, 0, i2, i44);
                            jmVar3 = jmVar4;
                            if (b3 != -2147483648) {
                                jmVar3.height = 0;
                            }
                            int measuredHeight2 = childAt5.getMeasuredHeight();
                            int i45 = this.e;
                            this.e = Math.max(i45, i45 + measuredHeight2 + jmVar3.topMargin + jmVar3.bottomMargin);
                            int i46 = iMax5;
                            if (z13) {
                                iMax5 = Math.max(measuredHeight2, i46);
                            }
                        }
                        if (i39 >= 0 && i39 == i40 + 1) {
                            this.c = this.e;
                        }
                        if (i40 < i39 && jmVar3.weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        mode = i35;
                        if (mode == 1073741824 || jmVar3.width != -1) {
                            z10 = z9;
                        } else {
                            z10 = true;
                            z16 = true;
                        }
                        int i47 = jmVar3.leftMargin + jmVar3.rightMargin;
                        int measuredWidth2 = childAt5.getMeasuredWidth() + i47;
                        int iMax6 = Math.max(i41, measuredWidth2);
                        int iCombineMeasuredStates = View.combineMeasuredStates(i42, childAt5.getMeasuredState());
                        if (z14 && jmVar3.width == -1) {
                            z8 = true;
                            z11 = true;
                        } else {
                            z8 = true;
                            z11 = false;
                        }
                        if (z8 != z10) {
                            i47 = measuredWidth2;
                        }
                        if (jmVar3.weight > 0.0f) {
                            iMax4 = Math.max(iMax4, i47);
                        } else {
                            iMax3 = Math.max(iMax3, i47);
                        }
                        i41 = iMax6;
                        i42 = iCombineMeasuredStates;
                        z14 = z11;
                    } else {
                        z8 = true;
                    }
                    i40++;
                    mode = mode;
                    i39 = i39;
                    z12 = z8;
                    mode2 = mode2;
                    childCount = childCount;
                    i36 = -2;
                    i37 = 8;
                    f3 = 0.0f;
                    i38 = 1073741824;
                }
                iMax4 = iMax4;
                i41 = i41;
                iMax3 = iMax3;
                iMax5 = iMax5;
                i42 = i42;
                i40++;
                mode = mode;
                i39 = i39;
                z12 = z8;
                mode2 = mode2;
                childCount = childCount;
                i36 = -2;
                i37 = 8;
                f3 = 0.0f;
                i38 = 1073741824;
            }
            int i48 = mode2;
            int i49 = mode;
            int i50 = childCount;
            boolean z17 = z12;
            int i51 = iMax3;
            int i52 = iMax4;
            int i53 = iMax5;
            int i54 = i41;
            int iCombineMeasuredStates2 = i42;
            if (this.e > 0 && s(i50)) {
                this.e += this.m;
            }
            if (z13) {
                i29 = i48;
                if (i29 == Integer.MIN_VALUE) {
                    this.e = 0;
                    for (i34 = 0; i34 < i50; i34++) {
                        childAt4 = getChildAt(i34);
                        if (childAt4 != null && childAt4.getVisibility() != 8) {
                            jm jmVar5 = (jm) childAt4.getLayoutParams();
                            int i55 = this.e;
                            this.e = Math.max(i55, i55 + i53 + jmVar5.topMargin + jmVar5.bottomMargin);
                        }
                    }
                } else if (i29 == 0) {
                    i29 = 0;
                    this.e = 0;
                    while (i34 < i50) {
                        childAt4 = getChildAt(i34);
                        if (childAt4 != null) {
                            jm jmVar6 = (jm) childAt4.getLayoutParams();
                            int i56 = this.e;
                            this.e = Math.max(i56, i56 + i53 + jmVar6.topMargin + jmVar6.bottomMargin);
                        }
                    }
                }
                z6 = z17;
            } else {
                i29 = i48;
                z6 = false;
            }
            int paddingTop = this.e + getPaddingTop() + getPaddingBottom();
            this.e = paddingTop;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, 0);
            int i57 = (16777215 & iResolveSizeAndState) - this.e;
            if (z15 || (i57 != 0 && f4 > 0.0f)) {
                float f5 = this.i;
                if (f5 > 0.0f) {
                    f4 = f5;
                }
                this.e = 0;
                int i58 = 0;
                while (i58 < i50) {
                    View childAt6 = getChildAt(i58);
                    if (childAt6.getVisibility() != 8) {
                        jm jmVar7 = (jm) childAt6.getLayoutParams();
                        float f6 = jmVar7.weight;
                        if (f6 > 0.0f) {
                            float f7 = (i57 * f6) / f4;
                            f4 -= f6;
                            int i59 = (int) f7;
                            int i60 = i57 - i59;
                            int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + jmVar7.leftMargin + jmVar7.rightMargin, jmVar7.width);
                            if (jmVar7.height == 0) {
                                i33 = 1073741824;
                                if (i29 == 1073741824) {
                                    if (i59 <= 0) {
                                        i59 = 0;
                                    }
                                    childAt6.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i59, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt6.getMeasuredState() & (-256));
                                i57 = i60;
                            } else {
                                i33 = 1073741824;
                            }
                            int measuredHeight3 = childAt6.getMeasuredHeight() + i59;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt6.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i33));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt6.getMeasuredState() & (-256));
                            i57 = i60;
                        }
                        int i61 = jmVar7.leftMargin + jmVar7.rightMargin;
                        int measuredWidth3 = childAt6.getMeasuredWidth() + i61;
                        int iMax7 = Math.max(i54, measuredWidth3);
                        if (i49 != 1073741824) {
                            i31 = iMax7;
                            i32 = -1;
                            if (jmVar7.width != -1) {
                            }
                            int iMax8 = Math.max(i51, i61);
                            if (z14 || jmVar7.width != i32) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            int i62 = this.e;
                            this.e = Math.max(i62, childAt6.getMeasuredHeight() + i62 + jmVar7.topMargin + jmVar7.bottomMargin);
                            i51 = iMax8;
                            z14 = z7;
                            i54 = i31;
                        } else {
                            i31 = iMax7;
                            i32 = -1;
                        }
                        i61 = measuredWidth3;
                        int iMax9 = Math.max(i51, i61);
                        if (z14) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        int i63 = this.e;
                        this.e = Math.max(i63, childAt6.getMeasuredHeight() + i63 + jmVar7.topMargin + jmVar7.bottomMargin);
                        i51 = iMax9;
                        z14 = z7;
                        i54 = i31;
                    }
                    i58++;
                    i29 = i29;
                }
                this.e += getPaddingTop() + getPaddingBottom();
                i30 = i54;
                iMax2 = i51;
            } else {
                iMax2 = Math.max(i51, i52);
                if (z6 && i29 != 1073741824) {
                    for (int i64 = 0; i64 < i50; i64++) {
                        View childAt7 = getChildAt(i64);
                        if (childAt7 != null && childAt7.getVisibility() != 8 && ((jm) childAt7.getLayoutParams()).weight > 0.0f) {
                            childAt7.measure(View.MeasureSpec.makeMeasureSpec(childAt7.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i53, 1073741824));
                        }
                    }
                }
                i30 = i54;
            }
            if (z14 || i49 == 1073741824) {
                iMax2 = i30;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), iResolveSizeAndState);
            if (z16) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i65 = 0; i65 < i50; i65++) {
                    View childAt8 = getChildAt(i65);
                    if (childAt8.getVisibility() != 8) {
                        jm jmVar8 = (jm) childAt8.getLayoutParams();
                        if (jmVar8.width == -1) {
                            int i66 = jmVar8.height;
                            jmVar8.height = childAt8.getMeasuredHeight();
                            measureChildWithMargins(childAt8, iMakeMeasureSpec2, 0, i2, 0);
                            jmVar8.height = i66;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.e = 0;
        int childCount2 = getChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (this.k == null || this.l == null) {
            this.k = new int[4];
            this.l = new int[4];
        }
        int[] iArr = this.k;
        int[] iArr2 = this.l;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z18 = this.a;
        boolean z19 = this.j;
        int iMax10 = 0;
        float f8 = 0.0f;
        int i67 = 0;
        int i68 = 0;
        int iMax11 = 0;
        boolean z20 = true;
        boolean z21 = false;
        boolean z22 = false;
        int iMax12 = 0;
        int i69 = 0;
        while (i68 < childCount2) {
            View childAt9 = getChildAt(i68);
            if (childAt9 == null) {
                i21 = i67;
            } else {
                int i70 = iMax10;
                int i71 = i67;
                if (childAt9.getVisibility() != 8) {
                    if (s(i68)) {
                        this.e += this.h;
                    }
                    jm jmVar9 = (jm) childAt9.getLayoutParams();
                    float f9 = f8 + jmVar9.weight;
                    if (mode3 == 1073741824) {
                        if (jmVar9.width != 0 || jmVar9.weight <= 0.0f) {
                            i22 = 1073741824;
                        } else {
                            int i72 = i68;
                            this.e += jmVar9.leftMargin + jmVar9.rightMargin;
                            if (z18) {
                                int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                childAt9.measure(iMakeMeasureSpec3, iMakeMeasureSpec3);
                                jmVar2 = jmVar9;
                                z18 = z18;
                                i24 = i70;
                                i68 = i72;
                                i26 = 1073741824;
                                z3 = true;
                                z19 = z19;
                                z2 = z21;
                            } else {
                                jmVar2 = jmVar9;
                                z18 = z18;
                                i24 = i70;
                                i68 = i72;
                                i26 = 1073741824;
                                z3 = false;
                                z19 = z19;
                                z2 = true;
                            }
                        }
                        if (mode4 == i26 && jmVar2.height == -1) {
                            z4 = true;
                            z22 = true;
                        } else {
                            z4 = false;
                        }
                        i27 = jmVar2.topMargin + jmVar2.bottomMargin;
                        measuredHeight = childAt9.getMeasuredHeight() + i27;
                        boolean z23 = z2;
                        int iCombineMeasuredStates3 = View.combineMeasuredStates(i69, childAt9.getMeasuredState());
                        if (z3 && (baseline2 = childAt9.getBaseline()) != -1) {
                            if (jmVar2.gravity < 0) {
                                i28 = this.f;
                            } else {
                                i28 = jmVar2.gravity;
                            }
                            int i73 = (i28 & 112) >> 5;
                            iArr[i73] = Math.max(iArr[i73], baseline2);
                            iArr2[i73] = Math.max(iArr2[i73], measuredHeight - baseline2);
                        }
                        int iMax13 = Math.max(i71, measuredHeight);
                        if (z20 || jmVar2.height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (true == z4) {
                            measuredHeight = i27;
                        }
                        if (jmVar2.weight > 0.0f) {
                            iMax11 = Math.max(iMax11, measuredHeight);
                            iMax10 = i24;
                        } else {
                            iMax10 = Math.max(i24, measuredHeight);
                        }
                        i69 = iCombineMeasuredStates3;
                        i67 = iMax13;
                        z20 = z5;
                        f8 = f9;
                        z21 = z23;
                    } else {
                        i22 = mode3;
                    }
                    if (jmVar9.width == 0) {
                        f2 = 0.0f;
                        if (jmVar9.weight > 0.0f) {
                            b = -2;
                            jmVar9.width = -2;
                            b2 = 0;
                        } else {
                            b = -2;
                        }
                        if (f9 == f2) {
                            i23 = this.e;
                        } else {
                            i23 = 0;
                        }
                        i24 = i70;
                        i25 = i22;
                        i68 = i68;
                        int i74 = i23;
                        z19 = z19;
                        z18 = z18;
                        measureChildWithMargins(childAt9, i, i74, i2, 0);
                        if (b2 != -2147483648) {
                            jmVar2 = jmVar9;
                            jmVar2.width = 0;
                        } else {
                            jmVar2 = jmVar9;
                        }
                        measuredWidth = childAt9.getMeasuredWidth();
                        if (i25 == 1073741824) {
                            this.e += jmVar2.leftMargin + measuredWidth + jmVar2.rightMargin;
                        } else {
                            int i75 = this.e;
                            this.e = Math.max(i75, i75 + measuredWidth + jmVar2.leftMargin + jmVar2.rightMargin);
                        }
                        if (z19) {
                            iMax12 = Math.max(measuredWidth, iMax12);
                        }
                        z2 = z21;
                        z3 = z18;
                        i26 = 1073741824;
                        if (mode4 == i26) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        i27 = jmVar2.topMargin + jmVar2.bottomMargin;
                        measuredHeight = childAt9.getMeasuredHeight() + i27;
                        boolean z24 = z2;
                        int iCombineMeasuredStates4 = View.combineMeasuredStates(i69, childAt9.getMeasuredState());
                        if (z3) {
                            if (jmVar2.gravity < 0) {
                                i28 = this.f;
                            } else {
                                i28 = jmVar2.gravity;
                            }
                            int i76 = (i28 & 112) >> 5;
                            iArr[i76] = Math.max(iArr[i76], baseline2);
                            iArr2[i76] = Math.max(iArr2[i76], measuredHeight - baseline2);
                        }
                        int iMax14 = Math.max(i71, measuredHeight);
                        if (z20) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (true == z4) {
                            measuredHeight = i27;
                        }
                        if (jmVar2.weight > 0.0f) {
                            iMax11 = Math.max(iMax11, measuredHeight);
                            iMax10 = i24;
                        } else {
                            iMax10 = Math.max(i24, measuredHeight);
                        }
                        i69 = iCombineMeasuredStates4;
                        i67 = iMax14;
                        z20 = z5;
                        f8 = f9;
                        z21 = z24;
                    } else {
                        b = -2;
                        f2 = 0.0f;
                    }
                    b2 = -2147483648;
                    if (f9 == f2) {
                        i23 = this.e;
                    } else {
                        i23 = 0;
                    }
                    i24 = i70;
                    i25 = i22;
                    i68 = i68;
                    int i77 = i23;
                    z19 = z19;
                    z18 = z18;
                    measureChildWithMargins(childAt9, i, i77, i2, 0);
                    if (b2 != -2147483648) {
                        jmVar2 = jmVar9;
                        jmVar2.width = 0;
                    } else {
                        jmVar2 = jmVar9;
                    }
                    measuredWidth = childAt9.getMeasuredWidth();
                    if (i25 == 1073741824) {
                        this.e += jmVar2.leftMargin + measuredWidth + jmVar2.rightMargin;
                    } else {
                        int i78 = this.e;
                        this.e = Math.max(i78, i78 + measuredWidth + jmVar2.leftMargin + jmVar2.rightMargin);
                    }
                    if (z19) {
                        iMax12 = Math.max(measuredWidth, iMax12);
                    }
                    z2 = z21;
                    z3 = z18;
                    i26 = 1073741824;
                    if (mode4 == i26) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    i27 = jmVar2.topMargin + jmVar2.bottomMargin;
                    measuredHeight = childAt9.getMeasuredHeight() + i27;
                    boolean z25 = z2;
                    int iCombineMeasuredStates5 = View.combineMeasuredStates(i69, childAt9.getMeasuredState());
                    if (z3) {
                        if (jmVar2.gravity < 0) {
                            i28 = this.f;
                        } else {
                            i28 = jmVar2.gravity;
                        }
                        int i79 = (i28 & 112) >> 5;
                        iArr[i79] = Math.max(iArr[i79], baseline2);
                        iArr2[i79] = Math.max(iArr2[i79], measuredHeight - baseline2);
                    }
                    int iMax15 = Math.max(i71, measuredHeight);
                    if (z20) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (true == z4) {
                        measuredHeight = i27;
                    }
                    if (jmVar2.weight > 0.0f) {
                        iMax11 = Math.max(iMax11, measuredHeight);
                        iMax10 = i24;
                    } else {
                        iMax10 = Math.max(i24, measuredHeight);
                    }
                    i69 = iCombineMeasuredStates5;
                    i67 = iMax15;
                    z20 = z5;
                    f8 = f9;
                    z21 = z25;
                } else {
                    iMax10 = i70;
                    i21 = i71;
                }
                i68++;
                z19 = z19;
                z18 = z18;
            }
            iMax12 = iMax12;
            i69 = i69;
            i67 = i21;
            i68++;
            z19 = z19;
            z18 = z18;
        }
        boolean z26 = z19;
        boolean z27 = z18;
        int i80 = i69;
        int i81 = i67;
        int i82 = iMax12;
        if (this.e > 0 && s(childCount2)) {
            this.e += this.h;
        }
        int i83 = iArr[1];
        if (i83 == -1) {
            if (iArr[0] == -1 && iArr[2] == -1) {
                c = 3;
                if (iArr[3] == -1) {
                    iMax = i81;
                }
                if (z26) {
                    if (mode3 != Integer.MIN_VALUE) {
                        if (mode3 == 0) {
                            i19 = 0;
                            i18 = 0;
                            mode3 = 0;
                        } else {
                            i3 = mode3;
                        }
                        z = true;
                    } else {
                        i18 = mode3;
                        i19 = 0;
                    }
                    this.e = i19;
                    for (i20 = 0; i20 < childCount2; i20++) {
                        childAt3 = getChildAt(i20);
                        if (childAt3 != null && childAt3.getVisibility() != 8) {
                            jm jmVar10 = (jm) childAt3.getLayoutParams();
                            int i84 = this.e;
                            this.e = Math.max(i84, i84 + i82 + jmVar10.leftMargin + jmVar10.rightMargin);
                        }
                    }
                    i3 = mode3;
                    mode3 = i18;
                    z = true;
                } else {
                    i3 = mode3;
                    z = false;
                }
                int paddingLeft = this.e + getPaddingLeft() + getPaddingRight();
                this.e = paddingLeft;
                int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, 0);
                i4 = (16777215 & iResolveSizeAndState2) - this.e;
                if (!z21 || (i4 != 0 && f8 > 0.0f)) {
                    f = this.i;
                    if (f > 0.0f) {
                        f8 = f;
                    }
                    iArr[3] = -1;
                    iArr[2] = -1;
                    iArr[1] = -1;
                    iArr[0] = -1;
                    iArr2[3] = -1;
                    iArr2[2] = -1;
                    iArr2[1] = -1;
                    iArr2[0] = -1;
                    this.e = 0;
                    int iCombineMeasuredStates6 = i80;
                    int i85 = -1;
                    i5 = 0;
                    while (i5 < childCount2) {
                        childAt = getChildAt(i5);
                        if (childAt != null || childAt.getVisibility() == 8) {
                            childCount2 = childCount2;
                            i12 = i4;
                            i13 = mode4;
                        } else {
                            jm jmVar11 = (jm) childAt.getLayoutParams();
                            float f10 = jmVar11.weight;
                            if (f10 > 0.0f) {
                                float f11 = (i4 * f10) / f8;
                                float f12 = f8 - f10;
                                int i86 = (int) f11;
                                int i87 = i4 - i86;
                                int childMeasureSpec2 = getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + jmVar11.topMargin + jmVar11.bottomMargin, jmVar11.height);
                                if (jmVar11.width == 0) {
                                    i14 = 1073741824;
                                    if (mode3 == 1073741824) {
                                        if (i86 <= 0) {
                                            i86 = 0;
                                        }
                                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i86, 1073741824), childMeasureSpec2);
                                    }
                                    iCombineMeasuredStates6 = View.combineMeasuredStates(iCombineMeasuredStates6, childAt.getMeasuredState() & (-16777216));
                                    f8 = f12;
                                    i12 = i87;
                                } else {
                                    i14 = 1073741824;
                                }
                                int measuredWidth4 = childAt.getMeasuredWidth() + i86;
                                if (measuredWidth4 < 0) {
                                    measuredWidth4 = 0;
                                }
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i14), childMeasureSpec2);
                                iCombineMeasuredStates6 = View.combineMeasuredStates(iCombineMeasuredStates6, childAt.getMeasuredState() & (-16777216));
                                f8 = f12;
                                i12 = i87;
                            } else {
                                i12 = i4;
                                i14 = 1073741824;
                            }
                            if (i3 == i14) {
                                this.e += childAt.getMeasuredWidth() + jmVar11.leftMargin + jmVar11.rightMargin;
                            } else {
                                int i88 = this.e;
                                this.e = Math.max(i88, childAt.getMeasuredWidth() + i88 + jmVar11.leftMargin + jmVar11.rightMargin);
                            }
                            i13 = mode4;
                            boolean z28 = i13 != 1073741824 && jmVar11.height == -1;
                            int i89 = jmVar11.topMargin + jmVar11.bottomMargin;
                            int measuredHeight4 = childAt.getMeasuredHeight() + i89;
                            int iMax16 = Math.max(i85, measuredHeight4);
                            if (true != z28) {
                                i89 = measuredHeight4;
                            }
                            iMax10 = Math.max(iMax10, i89);
                            if (z20) {
                                i15 = -1;
                                boolean z29 = jmVar11.height == -1;
                                if (z27 && (baseline = childAt.getBaseline()) != i15) {
                                    if (jmVar11.gravity < 0) {
                                        i16 = this.f;
                                    } else {
                                        i16 = jmVar11.gravity;
                                    }
                                    int i90 = (i16 & 112) >> 5;
                                    iArr[i90] = Math.max(iArr[i90], baseline);
                                    iArr2[i90] = Math.max(iArr2[i90], measuredHeight4 - baseline);
                                }
                                z20 = z29;
                                iCombineMeasuredStates6 = iCombineMeasuredStates6;
                                f8 = f8;
                                i85 = iMax16;
                            } else {
                                i15 = -1;
                            }
                            if (z27) {
                                if (jmVar11.gravity < 0) {
                                    i16 = this.f;
                                } else {
                                    i16 = jmVar11.gravity;
                                }
                                int i91 = (i16 & 112) >> 5;
                                iArr[i91] = Math.max(iArr[i91], baseline);
                                iArr2[i91] = Math.max(iArr2[i91], measuredHeight4 - baseline);
                            }
                            z20 = z29;
                            iCombineMeasuredStates6 = iCombineMeasuredStates6;
                            f8 = f8;
                            i85 = iMax16;
                        }
                        i5++;
                        i4 = i12;
                        childCount2 = childCount2;
                        i3 = i3;
                        mode4 = i13;
                    }
                    i6 = i2;
                    i7 = childCount2;
                    i8 = mode4;
                    this.e += getPaddingLeft() + getPaddingRight();
                    i9 = iArr[1];
                    if (i9 == -1) {
                        if (iArr[0] == -1 || iArr[2] != -1) {
                            c2 = 3;
                        } else {
                            c2 = 3;
                            if (iArr[3] == -1) {
                                i11 = iCombineMeasuredStates6;
                                i10 = 0;
                                iMax = i85;
                            }
                        }
                        i9 = -1;
                    } else {
                        c2 = 3;
                    }
                    i10 = 0;
                    i11 = iCombineMeasuredStates6;
                    iMax = Math.max(i85, Math.max(iArr[c2], Math.max(iArr[0], Math.max(i9, iArr[2]))) + Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))));
                } else {
                    iMax10 = Math.max(iMax10, iMax11);
                    if (z && mode3 != 1073741824) {
                        for (int i92 = 0; i92 < childCount2; i92++) {
                            View childAt10 = getChildAt(i92);
                            if (childAt10 != null && childAt10.getVisibility() != 8 && ((jm) childAt10.getLayoutParams()).weight > 0.0f) {
                                childAt10.measure(View.MeasureSpec.makeMeasureSpec(i82, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt10.getMeasuredHeight(), 1073741824));
                            }
                        }
                    }
                    i6 = i2;
                    i7 = childCount2;
                    i11 = i80;
                    i8 = mode4;
                    i10 = 0;
                }
                if (z20 || i8 == 1073741824) {
                    iMax10 = iMax;
                }
                setMeasuredDimension((i11 & (-16777216)) | iResolveSizeAndState2, View.resolveSizeAndState(Math.max(iMax10 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i6, i11 << 16));
                if (z22) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                    i17 = i7;
                    while (i10 < i17) {
                        childAt2 = getChildAt(i10);
                        if (childAt2.getVisibility() != 8) {
                            jmVar = (jm) childAt2.getLayoutParams();
                            if (jmVar.height == -1) {
                                int i93 = jmVar.width;
                                jmVar.width = childAt2.getMeasuredWidth();
                                measureChildWithMargins(childAt2, i, 0, iMakeMeasureSpec, 0);
                                jmVar.width = i93;
                            }
                        }
                        i10++;
                    }
                }
            }
            c = 3;
            i83 = -1;
        } else {
            c = 3;
        }
        iMax = Math.max(i81, Math.max(iArr[c], Math.max(iArr[0], Math.max(i83, iArr[2]))) + Math.max(iArr2[c], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))));
        if (z26) {
            if (mode3 != Integer.MIN_VALUE) {
                if (mode3 == 0) {
                    i19 = 0;
                    i18 = 0;
                    mode3 = 0;
                } else {
                    i3 = mode3;
                }
                z = true;
            } else {
                i18 = mode3;
                i19 = 0;
            }
            this.e = i19;
            while (i20 < childCount2) {
                childAt3 = getChildAt(i20);
                if (childAt3 != null) {
                    jm jmVar12 = (jm) childAt3.getLayoutParams();
                    int i810 = this.e;
                    this.e = Math.max(i810, i810 + i82 + jmVar12.leftMargin + jmVar12.rightMargin);
                }
            }
            i3 = mode3;
            mode3 = i18;
            z = true;
        } else {
            i3 = mode3;
            z = false;
        }
        int paddingLeft2 = this.e + getPaddingLeft() + getPaddingRight();
        this.e = paddingLeft2;
        int iResolveSizeAndState3 = View.resolveSizeAndState(Math.max(paddingLeft2, getSuggestedMinimumWidth()), i, 0);
        i4 = (16777215 & iResolveSizeAndState3) - this.e;
        if (z21) {
            f = this.i;
            if (f > 0.0f) {
                f8 = f;
            }
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            this.e = 0;
            int iCombineMeasuredStates7 = i80;
            int i811 = -1;
            i5 = 0;
            while (i5 < childCount2) {
                childAt = getChildAt(i5);
                if (childAt != null) {
                    childCount2 = childCount2;
                    i12 = i4;
                    i13 = mode4;
                } else {
                    childCount2 = childCount2;
                    i12 = i4;
                    i13 = mode4;
                }
                i5++;
                i4 = i12;
                childCount2 = childCount2;
                i3 = i3;
                mode4 = i13;
            }
            i6 = i2;
            i7 = childCount2;
            i8 = mode4;
            this.e += getPaddingLeft() + getPaddingRight();
            i9 = iArr[1];
            if (i9 == -1) {
                c2 = 3;
            } else if (iArr[0] == -1) {
                c2 = 3;
                i9 = -1;
            } else {
                c2 = 3;
                i9 = -1;
            }
            i10 = 0;
            i11 = iCombineMeasuredStates7;
            iMax = Math.max(i811, Math.max(iArr[c2], Math.max(iArr[0], Math.max(i9, iArr[2]))) + Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))));
        } else {
            f = this.i;
            if (f > 0.0f) {
                f8 = f;
            }
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            this.e = 0;
            int iCombineMeasuredStates8 = i80;
            int i812 = -1;
            i5 = 0;
            while (i5 < childCount2) {
                childAt = getChildAt(i5);
                if (childAt != null) {
                    childCount2 = childCount2;
                    i12 = i4;
                    i13 = mode4;
                } else {
                    childCount2 = childCount2;
                    i12 = i4;
                    i13 = mode4;
                }
                i5++;
                i4 = i12;
                childCount2 = childCount2;
                i3 = i3;
                mode4 = i13;
            }
            i6 = i2;
            i7 = childCount2;
            i8 = mode4;
            this.e += getPaddingLeft() + getPaddingRight();
            i9 = iArr[1];
            if (i9 == -1) {
                c2 = 3;
            } else if (iArr[0] == -1) {
                c2 = 3;
                i9 = -1;
            } else {
                c2 = 3;
                i9 = -1;
            }
            i10 = 0;
            i11 = iCombineMeasuredStates8;
            iMax = Math.max(i812, Math.max(iArr[c2], Math.max(iArr[0], Math.max(i9, iArr[2]))) + Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))));
        }
        if (z20) {
            iMax10 = iMax;
        } else {
            iMax10 = iMax;
        }
        setMeasuredDimension((i11 & (-16777216)) | iResolveSizeAndState3, View.resolveSizeAndState(Math.max(iMax10 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i6, i11 << 16));
        if (z22) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
            i17 = i7;
            while (i10 < i17) {
                childAt2 = getChildAt(i10);
                if (childAt2.getVisibility() != 8) {
                    jmVar = (jm) childAt2.getLayoutParams();
                    if (jmVar.height == -1) {
                        int i94 = jmVar.width;
                        jmVar.width = childAt2.getMeasuredWidth();
                        measureChildWithMargins(childAt2, i, 0, iMakeMeasureSpec, 0);
                        jmVar.width = i94;
                    }
                }
                i10++;
            }
        }
    }

    final void p(Canvas canvas, int i) {
        this.g.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.g.draw(canvas);
    }

    final void q(Canvas canvas, int i) {
        this.g.setBounds(i, getPaddingTop() + this.o, this.h + i, (getHeight() - getPaddingBottom()) - this.o);
        this.g.draw(canvas);
    }

    public final void r(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    protected final boolean s(int i) {
        if (i == 0) {
            return (this.n & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.n & 4) != 0;
        }
        if ((this.n & 2) == 0) {
            return false;
        }
        do {
            i--;
            if (i < 0) {
                return false;
            }
        } while (getChildAt(i).getVisibility() == 8);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        this.a = false;
    }

    public jn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public jn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.f = 8388659;
        pun punVarC = pun.C(context, attributeSet, dv.n, i, 0);
        axq.n(this, context, dv.n, attributeSet, (TypedArray) punVarC.a, i, 0);
        int iM = punVarC.m(1, -1);
        if (iM >= 0) {
            r(iM);
        }
        int iM2 = punVarC.m(0, -1);
        if (iM2 >= 0 && this.f != iM2) {
            iM2 = (8388615 & iM2) == 0 ? iM2 | 8388611 : iM2;
            this.f = (iM2 & 112) == 0 ? iM2 | 48 : iM2;
            requestLayout();
        }
        if (!punVarC.w(2, true)) {
            t();
        }
        this.i = ((TypedArray) punVarC.a).getFloat(4, -1.0f);
        this.b = punVarC.m(3, -1);
        this.j = punVarC.w(7, false);
        Drawable drawableR = punVarC.r(5);
        if (drawableR != this.g) {
            this.g = drawableR;
            if (drawableR != null) {
                this.h = drawableR.getIntrinsicWidth();
                this.m = drawableR.getIntrinsicHeight();
            } else {
                this.h = 0;
                this.m = 0;
            }
            setWillNotDraw(drawableR == null);
            requestLayout();
        }
        this.n = punVarC.m(8, 0);
        this.o = punVarC.l(6, 0);
        punVarC.v();
    }
}
