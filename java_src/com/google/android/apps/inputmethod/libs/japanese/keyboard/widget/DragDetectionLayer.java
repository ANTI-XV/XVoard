package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import defpackage.fay;
import defpackage.fbg;
import defpackage.fbi;
import defpackage.fbk;
import defpackage.oqx;
import defpackage.ora;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DragDetectionLayer extends FrameLayout {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer");
    public int a;
    public oqx b;
    public fbg c;
    private final int e;
    private float f;
    private boolean g;
    private final int[] h;

    public DragDetectionLayer(Context context) {
        this(context, null);
    }

    private final float a(MotionEvent motionEvent, int i) {
        getLocationOnScreen(this.h);
        return this.h[1] + motionEvent.getY(i);
    }

    private final void b(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.a) {
            this.a = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private final void c(float f) {
        if (Math.abs(f - this.f) <= ((double) this.e) * ((Double) (f > this.f ? fay.i : fay.h).e()).doubleValue() || this.g) {
            return;
        }
        this.g = true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        fbg fbgVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (!((Boolean) this.b.a()).booleanValue()) {
                int pointerId = motionEvent.getPointerId(0);
                this.a = pointerId;
                this.g = false;
                int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex >= 0) {
                    this.f = a(motionEvent, iFindPointerIndex);
                    return this.g;
                }
            }
            return false;
        }
        if (actionMasked == 1) {
            this.g = false;
            this.a = -1;
        } else {
            if (actionMasked == 2) {
                int i = this.a;
                if (i == -1) {
                    ((pdk) ((pdk) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onInterceptTouchEvent", 186, "DragDetectionLayer.java")).t("Got ACTION_MOVE event but don't have an active pointer id.");
                    return false;
                }
                int iFindPointerIndex2 = motionEvent.findPointerIndex(i);
                if (iFindPointerIndex2 >= 0) {
                    float fA = a(motionEvent, iFindPointerIndex2);
                    boolean z = this.g;
                    c(fA);
                    if (!z && this.g && (fbgVar = this.c) != null) {
                        fbgVar.b();
                    }
                }
                return false;
            }
            if (actionMasked == 3) {
                this.g = false;
                this.a = -1;
            } else if (actionMasked == 6) {
                b(motionEvent);
            }
        }
        return this.g;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        fbg fbgVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.a);
                if (iFindPointerIndex < 0) {
                    ((pdk) ((pdk) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 143, "DragDetectionLayer.java")).t("Got ACTION_UP event but don't have an active pointer id.");
                } else {
                    if (this.g) {
                        float fA = a(motionEvent, iFindPointerIndex);
                        this.g = false;
                        fbg fbgVar2 = this.c;
                        if (fbgVar2 != null) {
                            float f = fA - this.f;
                            fbk fbkVar = fbgVar2.c;
                            fbi fbiVar = new fbi(fbkVar.a);
                            fbiVar.b((float) Math.floor(fbgVar2.a(f)));
                            fbiVar.c(false);
                            fbkVar.j(fbiVar.a());
                            fbgVar2.a = null;
                        }
                    }
                    this.a = -1;
                }
            } else if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.a);
                if (iFindPointerIndex2 < 0) {
                    ((pdk) ((pdk) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 105, "DragDetectionLayer.java")).t("Got ACTION_MOVE event but have an invalid active pointer id.");
                } else {
                    float fA2 = a(motionEvent, iFindPointerIndex2);
                    boolean z2 = this.g;
                    c(fA2);
                    if (this.g && (fbgVar = this.c) != null) {
                        if (!z2) {
                            fbgVar.b();
                        }
                        fbg fbgVar3 = this.c;
                        float f2 = fA2 - this.f;
                        if (fbgVar3.a == null) {
                            fbgVar3.a = Boolean.valueOf(f2 <= 0.0f);
                        }
                        fbk fbkVar2 = fbgVar3.c;
                        fbi fbiVar2 = new fbi(fbkVar2.a);
                        fbiVar2.b(fbgVar3.a(f2));
                        fbiVar2.c(true);
                        fbkVar2.j(fbiVar2.a());
                    }
                }
            } else if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        ((pdk) ((pdk) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 127, "DragDetectionLayer.java")).t("Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    } else {
                        this.a = motionEvent.getPointerId(actionIndex);
                    }
                } else if (actionMasked == 6) {
                    b(motionEvent);
                }
            }
            z = false;
        } else if (((Boolean) this.b.a()).booleanValue()) {
            z = false;
        } else {
            this.a = motionEvent.getPointerId(0);
            this.g = false;
        }
        if (this.g) {
            motionEvent.setAction(3);
        }
        return z;
    }

    public DragDetectionLayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.h = new int[2];
        this.b = new ora(false);
        this.e = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}
