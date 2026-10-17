package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class box extends bpi {
    private static final String[] v = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    private static final Property w = new bop(PointF.class);
    private static final Property x = new boq(PointF.class);
    private static final Property y = new bor(PointF.class);
    private static final Property z = new bos(PointF.class);
    private static final Property A = new bot(PointF.class);

    private static final void e(bps bpsVar) {
        View view = bpsVar.b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        bpsVar.a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        bpsVar.a.put("android:changeBounds:parent", bpsVar.b.getParent());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072 A[PHI: r13
      0x0072: PHI (r13v3 int) = (r13v1 int), (r13v0 int) binds: [B:15:0x006b, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    @Override // defpackage.bpi
    public final Animator a(ViewGroup viewGroup, bps bpsVar, bps bpsVar2) {
        int i;
        Animator animatorA;
        if (bpsVar == null || bpsVar2 == null) {
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) bpsVar.a.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) bpsVar2.a.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = bpsVar2.b;
        Rect rect = (Rect) bpsVar.a.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) bpsVar2.a.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) bpsVar.a.get("android:changeBounds:clip");
        Rect rect4 = (Rect) bpsVar2.a.get("android:changeBounds:clip");
        if (i10 == 0) {
            if (i12 != 0) {
                i = 0;
            } else if (i13 == 0) {
                i13 = 0;
                i = 0;
            } else {
                if (i2 == i3 || i4 != i5) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (i6 == i7 || i8 != i9) {
                    i++;
                }
            }
        } else if (i11 == 0) {
            i11 = 0;
            if (i12 != 0) {
                i = 0;
            } else if (i13 == 0) {
                i13 = 0;
                i = 0;
            } else {
                if (i2 == i3) {
                    i = 1;
                } else {
                    i = 1;
                }
                if (i6 == i7) {
                    i++;
                } else {
                    i++;
                }
            }
        } else {
            if (i2 == i3) {
                i = 1;
            } else {
                i = 1;
            }
            if (i6 == i7) {
                i++;
            } else {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        bpx.b(view, i2, i4, i6, i8);
        if (i14 == 2) {
            float f = i5;
            float f2 = i3;
            float f3 = i4;
            float f4 = i2;
            if (i10 == i12 && i11 == i13) {
                animatorA = bpa.a(view, A, boo.b(f4, f3, f2, f));
            } else {
                float f5 = i7;
                bow bowVar = new bow(view);
                ObjectAnimator objectAnimatorA = bpa.a(bowVar, w, boo.b(f4, f3, f2, f));
                ObjectAnimator objectAnimatorA2 = bpa.a(bowVar, x, boo.b(i6, i8, f5, i9));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                animatorSet.addListener(new bou(bowVar));
                animatorA = animatorSet;
            }
        } else if (i2 == i3 && i4 == i5) {
            animatorA = bpa.a(view, y, boo.b(i6, i8, i7, i9));
        } else {
            animatorA = bpa.a(view, z, boo.b(i2, i4, i3, i5));
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            bpu.a(viewGroup4, true);
            i().x(new bov(viewGroup4));
        }
        return animatorA;
    }

    @Override // defpackage.bpi
    public final void b(bps bpsVar) {
        e(bpsVar);
    }

    @Override // defpackage.bpi
    public final void c(bps bpsVar) {
        e(bpsVar);
    }

    @Override // defpackage.bpi
    public final String[] d() {
        return v;
    }
}
