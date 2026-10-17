package defpackage;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bqk extends bpi {
    private static final String[] w = {"android:visibility:visibility", "android:visibility:parent"};
    public int v = 3;

    public static final void G(bps bpsVar) {
        bpsVar.a.put("android:visibility:visibility", Integer.valueOf(bpsVar.b.getVisibility()));
        bpsVar.a.put("android:visibility:parent", bpsVar.b.getParent());
        int[] iArr = new int[2];
        bpsVar.b.getLocationOnScreen(iArr);
        bpsVar.a.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r8 == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r0.e == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
    
        if (r0.c == 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final defpackage.bqj H(defpackage.bps r7, defpackage.bps r8) {
        /*
            bqj r0 = new bqj
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            java.lang.String r2 = "android:visibility:parent"
            r3 = 0
            r4 = -1
            java.lang.String r5 = "android:visibility:visibility"
            if (r7 == 0) goto L33
            java.util.Map r6 = r7.a
            boolean r6 = r6.containsKey(r5)
            if (r6 == 0) goto L33
            java.util.Map r6 = r7.a
            java.lang.Object r6 = r6.get(r5)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r0.c = r6
            java.util.Map r6 = r7.a
            java.lang.Object r6 = r6.get(r2)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L37
        L33:
            r0.c = r4
            r0.e = r3
        L37:
            if (r8 == 0) goto L5a
            java.util.Map r6 = r8.a
            boolean r6 = r6.containsKey(r5)
            if (r6 == 0) goto L5a
            java.util.Map r3 = r8.a
            java.lang.Object r3 = r3.get(r5)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.d = r3
            java.util.Map r3 = r8.a
            java.lang.Object r2 = r3.get(r2)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L5e
        L5a:
            r0.d = r4
            r0.f = r3
        L5e:
            r2 = 1
            if (r7 == 0) goto L81
            if (r8 == 0) goto L81
            int r7 = r0.c
            int r8 = r0.d
            if (r7 != r8) goto L6f
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 == r4) goto L95
        L6f:
            if (r7 == r8) goto L77
            if (r7 != 0) goto L74
            goto L92
        L74:
            if (r8 != 0) goto L95
            goto L87
        L77:
            android.view.ViewGroup r7 = r0.f
            if (r7 != 0) goto L7c
            goto L92
        L7c:
            android.view.ViewGroup r7 = r0.e
            if (r7 != 0) goto L95
            goto L87
        L81:
            if (r7 != 0) goto L8c
            int r7 = r0.d
            if (r7 != 0) goto L8c
        L87:
            r0.b = r2
        L89:
            r0.a = r2
            goto L95
        L8c:
            if (r8 != 0) goto L95
            int r7 = r0.c
            if (r7 != 0) goto L95
        L92:
            r0.b = r1
            goto L89
        L95:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bqk.H(bps, bps):bqj");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ea  */
    @Override // defpackage.bpi
    public final Animator a(ViewGroup viewGroup, bps bpsVar, bps bpsVar2) {
        boolean z;
        int i;
        ViewGroup viewGroup2;
        int i2;
        Bitmap bitmapCreateBitmap;
        bps bpsVar3 = bpsVar;
        bqj bqjVarH = H(bpsVar, bpsVar2);
        if (!bqjVarH.a || (bqjVarH.e == null && bqjVarH.f == null)) {
            return null;
        }
        boolean z2 = true;
        if (bqjVarH.b) {
            if ((this.v & 1) == 1 && bpsVar2 != null) {
                if (bpsVar3 == null) {
                    View view = (View) bpsVar2.b.getParent();
                    if (!H(j(view, false), k(view, false)).a) {
                        bpsVar3 = null;
                    }
                }
                return e(bpsVar2.b, bpsVar3);
            }
            return null;
        }
        int i3 = bqjVarH.d;
        if ((this.v & 2) != 2 || bpsVar3 == null) {
            return null;
        }
        View view2 = bpsVar3.b;
        View view3 = bpsVar2 != null ? bpsVar2.b : null;
        View view4 = (View) view2.getTag(R.id.id_0x7f0b0644);
        if (view4 != null) {
            i = i3;
            view3 = null;
        } else {
            if (view3 == null || view3.getParent() == null) {
                if (view3 != null) {
                    z = false;
                    view4 = view3;
                    view3 = null;
                } else {
                    view3 = null;
                    view4 = null;
                    z = true;
                }
            } else if (i3 == 4 || view2 == view3) {
                view4 = null;
                z = false;
            } else {
                view3 = null;
                view4 = null;
                z = true;
            }
            if (!z) {
                i = i3;
                z2 = false;
            } else if (view2.getParent() == null) {
                i = i3;
                view4 = view2;
                z2 = false;
            } else {
                if (view2.getParent() instanceof View) {
                    View view5 = (View) view2.getParent();
                    if (H(k(view5, true), j(view5, true)).a) {
                        i = i3;
                        view3 = view3;
                        int id = view5.getId();
                        if (view5.getParent() == null && id != -1) {
                            viewGroup.findViewById(id);
                        }
                    } else {
                        Matrix matrix = new Matrix();
                        matrix.setTranslate(-view5.getScrollX(), -view5.getScrollY());
                        bpx.a.e(view2, matrix);
                        bpx.a.f(viewGroup, matrix);
                        RectF rectF = new RectF(0.0f, 0.0f, view2.getWidth(), view2.getHeight());
                        matrix.mapRect(rectF);
                        int iRound = Math.round(rectF.left);
                        int iRound2 = Math.round(rectF.top);
                        int iRound3 = Math.round(rectF.right);
                        int iRound4 = Math.round(rectF.bottom);
                        ImageView imageView = new ImageView(view2.getContext());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        boolean zIsAttachedToWindow = view2.isAttachedToWindow();
                        boolean zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                        if (zIsAttachedToWindow) {
                            viewGroup2 = null;
                            i2 = 0;
                        } else {
                            if (zIsAttachedToWindow2) {
                                ViewGroup viewGroup3 = (ViewGroup) view2.getParent();
                                int iIndexOfChild = viewGroup3.indexOfChild(view2);
                                viewGroup.getOverlay().add(view2);
                                viewGroup2 = viewGroup3;
                                i2 = iIndexOfChild;
                            } else {
                                i = i3;
                                view3 = view3;
                                bitmapCreateBitmap = null;
                            }
                            if (bitmapCreateBitmap != null) {
                                imageView.setImageBitmap(bitmapCreateBitmap);
                            }
                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                            view4 = imageView;
                        }
                        i = i3;
                        int iRound5 = Math.round(rectF.width());
                        int iRound6 = Math.round(rectF.height());
                        if (iRound5 <= 0 || iRound6 <= 0) {
                            bitmapCreateBitmap = null;
                        } else {
                            float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                            int iRound7 = Math.round(iRound5 * fMin);
                            int iRound8 = Math.round(iRound6 * fMin);
                            matrix.postTranslate(-rectF.left, -rectF.top);
                            matrix.postScale(fMin, fMin);
                            if (bpr.a) {
                                Picture picture = new Picture();
                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                canvasBeginRecording.concat(matrix);
                                view2.draw(canvasBeginRecording);
                                picture.endRecording();
                                bitmapCreateBitmap = bpq.a(picture);
                            } else {
                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                canvas.concat(matrix);
                                view2.draw(canvas);
                            }
                        }
                        if (!zIsAttachedToWindow) {
                            viewGroup.getOverlay().remove(view2);
                            viewGroup2.addView(view2, i2);
                        }
                        if (bitmapCreateBitmap != null) {
                            imageView.setImageBitmap(bitmapCreateBitmap);
                        }
                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                        view4 = imageView;
                    }
                    view3 = view3;
                } else {
                    i = i3;
                }
                z2 = false;
            }
        }
        if (view4 == null) {
            if (view3 == null) {
                return null;
            }
            int visibility = view3.getVisibility();
            bpx.d(view3, 0);
            Animator animatorF = f(view3, bpsVar, bpsVar2);
            if (animatorF == null) {
                bpx.d(view3, visibility);
                return animatorF;
            }
            bqh bqhVar = new bqh(view3, i);
            animatorF.addListener(bqhVar);
            i().x(bqhVar);
            return animatorF;
        }
        if (!z2) {
            int[] iArr = (int[]) bpsVar.a.get("android:visibility:screenLocation");
            int i4 = iArr[0];
            int i5 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i4 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i5 - iArr2[1]) - view4.getTop());
            viewGroup.getOverlay().add(view4);
        }
        Animator animatorF2 = f(view4, bpsVar, bpsVar2);
        if (z2) {
            return animatorF2;
        }
        if (animatorF2 == null) {
            viewGroup.getOverlay().remove(view4);
            return animatorF2;
        }
        view2.setTag(R.id.id_0x7f0b0644, view4);
        bqi bqiVar = new bqi(this, viewGroup, view4, view2);
        animatorF2.addListener(bqiVar);
        animatorF2.addPauseListener(bqiVar);
        i().x(bqiVar);
        return animatorF2;
    }

    @Override // defpackage.bpi
    public final void b(bps bpsVar) {
        G(bpsVar);
    }

    @Override // defpackage.bpi
    public void c(bps bpsVar) {
        throw null;
    }

    @Override // defpackage.bpi
    public final String[] d() {
        return w;
    }

    public Animator e(View view, bps bpsVar) {
        throw null;
    }

    public Animator f(View view, bps bpsVar, bps bpsVar2) {
        throw null;
    }

    @Override // defpackage.bpi
    public final boolean v(bps bpsVar, bps bpsVar2) {
        if (bpsVar == null && bpsVar2 == null) {
            return false;
        }
        if (bpsVar != null && bpsVar2 != null) {
            if (bpsVar2.a.containsKey("android:visibility:visibility") != bpsVar.a.containsKey("android:visibility:visibility")) {
                return false;
            }
        }
        bqj bqjVarH = H(bpsVar, bpsVar2);
        if (bqjVarH.a) {
            return bqjVarH.c == 0 || bqjVarH.d == 0;
        }
        return false;
    }
}
