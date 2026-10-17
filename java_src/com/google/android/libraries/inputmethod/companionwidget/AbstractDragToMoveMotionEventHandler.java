package com.google.android.libraries.inputmethod.companionwidget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.gei;
import defpackage.imb;
import defpackage.imc;
import defpackage.ind;
import defpackage.iwk;
import defpackage.iwl;
import defpackage.ixg;
import defpackage.ixh;
import defpackage.ixk;
import defpackage.ixl;
import defpackage.izv;
import defpackage.jnb;
import defpackage.kex;
import defpackage.ktc;
import defpackage.kvo;
import defpackage.kzn;
import defpackage.lhx;
import defpackage.pdk;
import defpackage.puk;
import defpackage.sra;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDragToMoveMotionEventHandler extends AbstractMotionEventHandler {
    public WidgetSoftKeyboardView a;
    protected imb b;
    public ixk c;
    public sra d;
    private final ixh e;
    private kex f;
    private boolean g;

    protected AbstractDragToMoveMotionEventHandler(Context context, kzn kznVar, boolean z) {
        super(context, kznVar);
        this.e = new ixh(context, new iwk(this, context, kznVar, z));
    }

    public final void b() {
        sra sraVar = this.d;
        if (sraVar != null) {
            sraVar.c();
            this.d = null;
        }
    }

    public final void c() {
        ixk ixkVar = this.c;
        if (ixkVar != null) {
            ixkVar.a();
            ixkVar.b = null;
            ixkVar.c = 0;
            this.c = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        this.e.a();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void d() {
        this.b = ind.a();
        boolean zBooleanValue = ((Boolean) imc.T.e()).booleanValue();
        this.g = !zBooleanValue;
        if (zBooleanValue) {
            return;
        }
        this.e.c = true;
        iwl iwlVar = new iwl(this);
        this.f = iwlVar;
        iwlVar.f(puk.INSTANCE);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void f() {
        ixh ixhVar = this.e;
        ixhVar.a();
        ixhVar.c = false;
        b();
        kex kexVar = this.f;
        if (kexVar != null) {
            kexVar.g();
            this.f = null;
        }
        c();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x011a  */
    /* JADX WARN: Code duplicated, block: B:47:0x012d  */
    /* JADX WARN: Code duplicated, block: B:49:0x015c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0160  */
    /* JADX WARN: Code duplicated, block: B:55:0x016b  */
    /* JADX WARN: Code duplicated, block: B:57:0x016f  */
    /* JADX WARN: Code duplicated, block: B:61:0x017c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0193  */
    /* JADX WARN: Code duplicated, block: B:66:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x0213  */
    /* JADX WARN: Code duplicated, block: B:78:0x0218  */
    /* JADX WARN: Code duplicated, block: B:80:0x021d  */
    @Override // defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        ixl ixlVar;
        float f;
        iwk iwkVar;
        int i;
        int i2;
        int width;
        int height;
        ixk ixkVar;
        VelocityTracker velocityTracker;
        iwk iwkVar2;
        float f2;
        float f3;
        int width2;
        int height2;
        ixk ixkVar2;
        boolean zAY;
        boolean zAY2;
        iwk iwkVar3;
        float f4;
        float f5;
        kvo kvoVarJ;
        lhx lhxVarN;
        int iB;
        AbstractDragToMoveMotionEventHandler abstractDragToMoveMotionEventHandler;
        if (this.g) {
            ixh ixhVar = this.e;
            boolean z = ixhVar.l;
            int action = motionEvent.getAction();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            WidgetSoftKeyboardView widgetSoftKeyboardView = ixhVar.b;
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            int i3 = 0;
            if (action != 0) {
                float f6 = 0.0f;
                if (action == 1) {
                    if (pointerId == ixhVar.i && ixhVar.c) {
                        ixhVar.i = -1;
                        if (ixhVar.l) {
                            if (rawX >= 0.0f || rawY < 0.0f) {
                                ((pdk) ((pdk) ixh.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 171, "WidgetViewDragToMoveHandler.java")).t("The touch position value is negative, ignore the touch event");
                            } else {
                                ixhVar.c(motionEvent);
                                ixhVar.g = rawX;
                                ixhVar.h = rawY;
                            }
                            ixhVar.l = false;
                            if (widgetSoftKeyboardView != null) {
                                float f7 = ixhVar.g - ixhVar.e;
                                float f8 = ixhVar.h - ixhVar.f;
                                float f9 = ixhVar.j + f7;
                                float f10 = ixhVar.k + f8;
                                ixh.d(widgetSoftKeyboardView, f7, f8);
                                ixlVar = ixhVar.m;
                                if (ixlVar != null) {
                                    velocityTracker = ixlVar.b;
                                    if (velocityTracker != null) {
                                        velocityTracker.computeCurrentVelocity(1000);
                                        ixlVar.c = ixlVar.b.getXVelocity();
                                        ixlVar.d = ixlVar.b.getYVelocity();
                                        ixlVar.b();
                                    } else {
                                        ixlVar.c = 0.0f;
                                        ixlVar.d = 0.0f;
                                    }
                                    ixl ixlVar2 = ixhVar.m;
                                    f6 = ixlVar2.c;
                                    f = ixlVar2.d;
                                    ixhVar.m = null;
                                } else {
                                    f = 0.0f;
                                }
                                iwkVar = ixhVar.n;
                                i = (int) f9;
                                i2 = (int) f10;
                                width = widgetSoftKeyboardView.getWidth();
                                height = widgetSoftKeyboardView.getHeight();
                                ixkVar = iwkVar.d.c;
                                if (ixkVar != null) {
                                    ixkVar.b(i, i2, width, height);
                                    i3 = iwkVar.d.c.c;
                                }
                                iwkVar.d.c();
                                iwkVar.d.o.n(jnb.d(new ktc(-600009, null, new ixg(i3, f6, f))));
                                ixhVar.a();
                            }
                        }
                    }
                } else if (action != 2) {
                    if (action == 3) {
                        if (pointerId == ixhVar.i) {
                            ixhVar.i = -1;
                            if (ixhVar.l) {
                                if (rawX >= 0.0f) {
                                    ((pdk) ((pdk) ixh.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 171, "WidgetViewDragToMoveHandler.java")).t("The touch position value is negative, ignore the touch event");
                                } else {
                                    ((pdk) ((pdk) ixh.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 171, "WidgetViewDragToMoveHandler.java")).t("The touch position value is negative, ignore the touch event");
                                }
                                ixhVar.l = false;
                                if (widgetSoftKeyboardView != null) {
                                    float f11 = ixhVar.g - ixhVar.e;
                                    float f12 = ixhVar.h - ixhVar.f;
                                    float f13 = ixhVar.j + f11;
                                    float f14 = ixhVar.k + f12;
                                    ixh.d(widgetSoftKeyboardView, f11, f12);
                                    ixlVar = ixhVar.m;
                                    if (ixlVar != null) {
                                        velocityTracker = ixlVar.b;
                                        if (velocityTracker != null) {
                                            velocityTracker.computeCurrentVelocity(1000);
                                            ixlVar.c = ixlVar.b.getXVelocity();
                                            ixlVar.d = ixlVar.b.getYVelocity();
                                            ixlVar.b();
                                        } else {
                                            ixlVar.c = 0.0f;
                                            ixlVar.d = 0.0f;
                                        }
                                        ixl ixlVar3 = ixhVar.m;
                                        f6 = ixlVar3.c;
                                        f = ixlVar3.d;
                                        ixhVar.m = null;
                                    } else {
                                        f = 0.0f;
                                    }
                                    iwkVar = ixhVar.n;
                                    i = (int) f13;
                                    i2 = (int) f14;
                                    width = widgetSoftKeyboardView.getWidth();
                                    height = widgetSoftKeyboardView.getHeight();
                                    ixkVar = iwkVar.d.c;
                                    if (ixkVar != null) {
                                        ixkVar.b(i, i2, width, height);
                                        i3 = iwkVar.d.c.c;
                                    }
                                    iwkVar.d.c();
                                    iwkVar.d.o.n(jnb.d(new ktc(-600009, null, new ixg(i3, f6, f))));
                                    ixhVar.a();
                                }
                            }
                        }
                    } else if (action != 5) {
                        if (action == 6) {
                            if (pointerId == ixhVar.i) {
                                ixhVar.i = -1;
                                if (ixhVar.l) {
                                    if (rawX >= 0.0f) {
                                        ((pdk) ((pdk) ixh.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 171, "WidgetViewDragToMoveHandler.java")).t("The touch position value is negative, ignore the touch event");
                                    } else {
                                        ((pdk) ((pdk) ixh.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 171, "WidgetViewDragToMoveHandler.java")).t("The touch position value is negative, ignore the touch event");
                                    }
                                    ixhVar.l = false;
                                    if (widgetSoftKeyboardView != null) {
                                        float f15 = ixhVar.g - ixhVar.e;
                                        float f16 = ixhVar.h - ixhVar.f;
                                        float f17 = ixhVar.j + f15;
                                        float f18 = ixhVar.k + f16;
                                        ixh.d(widgetSoftKeyboardView, f15, f16);
                                        ixlVar = ixhVar.m;
                                        if (ixlVar != null) {
                                            velocityTracker = ixlVar.b;
                                            if (velocityTracker != null) {
                                                velocityTracker.computeCurrentVelocity(1000);
                                                ixlVar.c = ixlVar.b.getXVelocity();
                                                ixlVar.d = ixlVar.b.getYVelocity();
                                                ixlVar.b();
                                            } else {
                                                ixlVar.c = 0.0f;
                                                ixlVar.d = 0.0f;
                                            }
                                            ixl ixlVar4 = ixhVar.m;
                                            f6 = ixlVar4.c;
                                            f = ixlVar4.d;
                                            ixhVar.m = null;
                                        } else {
                                            f = 0.0f;
                                        }
                                        iwkVar = ixhVar.n;
                                        i = (int) f17;
                                        i2 = (int) f18;
                                        width = widgetSoftKeyboardView.getWidth();
                                        height = widgetSoftKeyboardView.getHeight();
                                        ixkVar = iwkVar.d.c;
                                        if (ixkVar != null) {
                                            ixkVar.b(i, i2, width, height);
                                            i3 = iwkVar.d.c.c;
                                        }
                                        iwkVar.d.c();
                                        iwkVar.d.o.n(jnb.d(new ktc(-600009, null, new ixg(i3, f6, f))));
                                        ixhVar.a();
                                    }
                                }
                            }
                        }
                    } else if (ixhVar.i == -1) {
                        ixhVar.b();
                        if (widgetSoftKeyboardView != null) {
                            ixhVar.m = new ixl(widgetSoftKeyboardView);
                        }
                        ixhVar.c(motionEvent);
                        ixhVar.i = pointerId;
                        ixhVar.l = false;
                        ixhVar.e = rawX;
                        ixhVar.f = rawY;
                        ixhVar.g = rawX;
                        ixhVar.h = rawY;
                    }
                } else if (pointerId == ixhVar.i) {
                    if (rawX < 0.0f || rawY < 0.0f) {
                        ((pdk) ((pdk) ixh.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 125, "WidgetViewDragToMoveHandler.java")).t("The touch position value is negative, ignore the touch event");
                    } else {
                        ixhVar.g = rawX;
                        ixhVar.h = rawY;
                        if (widgetSoftKeyboardView != null) {
                            if (ixhVar.l) {
                                ixhVar.c(motionEvent);
                                if (!ixhVar.l) {
                                    int[] iArr = new int[2];
                                    widgetSoftKeyboardView.getLocationOnScreen(iArr);
                                    ixhVar.j = iArr[0];
                                    ixhVar.k = iArr[1];
                                    ixhVar.l = true;
                                    iwkVar3 = ixhVar.n;
                                    f4 = widgetSoftKeyboardView.g;
                                    f5 = widgetSoftKeyboardView.h;
                                    widgetSoftKeyboardView.getWidth();
                                    widgetSoftKeyboardView.getHeight();
                                    AbstractDragToMoveMotionEventHandler abstractDragToMoveMotionEventHandler2 = iwkVar3.d;
                                    abstractDragToMoveMotionEventHandler2.b();
                                    Context context = abstractDragToMoveMotionEventHandler2.n;
                                    kvoVarJ = abstractDragToMoveMotionEventHandler2.o.j();
                                    lhxVarN = lhx.N(context);
                                    iB = lhxVarN.b("toolbar_drag_tooltip_shown_times", 0);
                                    if (iB != Integer.MAX_VALUE) {
                                        lhxVarN.h("toolbar_drag_tooltip_shown_times", Integer.MAX_VALUE);
                                        kvoVarJ.d(izv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 2, Integer.valueOf(iB));
                                    }
                                    abstractDragToMoveMotionEventHandler = iwkVar3.d;
                                    if (abstractDragToMoveMotionEventHandler.a != null) {
                                        abstractDragToMoveMotionEventHandler.c = new ixk(iwkVar3.a, iwkVar3.b.k(), abstractDragToMoveMotionEventHandler.a, abstractDragToMoveMotionEventHandler.b, iwkVar3.c, f4, f5);
                                    }
                                }
                                float f19 = ixhVar.g - ixhVar.e;
                                float f20 = ixhVar.h - ixhVar.f;
                                ixh.d(widgetSoftKeyboardView, f19, f20);
                                iwkVar2 = ixhVar.n;
                                f2 = ixhVar.j + f19;
                                f3 = ixhVar.k + f20;
                                width2 = widgetSoftKeyboardView.getWidth();
                                height2 = widgetSoftKeyboardView.getHeight();
                                ixkVar2 = iwkVar2.d.c;
                                if (ixkVar2 != null) {
                                    zAY = gei.aY(ixkVar2.c);
                                    ixkVar2.b((int) f2, (int) f3, width2, height2);
                                    zAY2 = gei.aY(ixkVar2.c);
                                    if (zAY != zAY2) {
                                        iwkVar2.d.o.n(jnb.d(new ktc(-600008, null, Boolean.valueOf(zAY2))));
                                    }
                                }
                            } else {
                                int i4 = ixhVar.d;
                                float f21 = ixhVar.e;
                                float f22 = ixhVar.f - rawY;
                                float f23 = i4;
                                float fAbs = Math.abs(f21 - rawX);
                                float fAbs2 = Math.abs(f22);
                                if (fAbs >= f23 || fAbs2 >= f23) {
                                    ixhVar.c(motionEvent);
                                    if (!ixhVar.l) {
                                        int[] iArr2 = new int[2];
                                        widgetSoftKeyboardView.getLocationOnScreen(iArr2);
                                        ixhVar.j = iArr2[0];
                                        ixhVar.k = iArr2[1];
                                        ixhVar.l = true;
                                        iwkVar3 = ixhVar.n;
                                        f4 = widgetSoftKeyboardView.g;
                                        f5 = widgetSoftKeyboardView.h;
                                        widgetSoftKeyboardView.getWidth();
                                        widgetSoftKeyboardView.getHeight();
                                        AbstractDragToMoveMotionEventHandler abstractDragToMoveMotionEventHandler3 = iwkVar3.d;
                                        abstractDragToMoveMotionEventHandler3.b();
                                        Context context2 = abstractDragToMoveMotionEventHandler3.n;
                                        kvoVarJ = abstractDragToMoveMotionEventHandler3.o.j();
                                        lhxVarN = lhx.N(context2);
                                        iB = lhxVarN.b("toolbar_drag_tooltip_shown_times", 0);
                                        if (iB != Integer.MAX_VALUE) {
                                            lhxVarN.h("toolbar_drag_tooltip_shown_times", Integer.MAX_VALUE);
                                            kvoVarJ.d(izv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 2, Integer.valueOf(iB));
                                        }
                                        abstractDragToMoveMotionEventHandler = iwkVar3.d;
                                        if (abstractDragToMoveMotionEventHandler.a != null && abstractDragToMoveMotionEventHandler.b != null) {
                                            abstractDragToMoveMotionEventHandler.c = new ixk(iwkVar3.a, iwkVar3.b.k(), abstractDragToMoveMotionEventHandler.a, abstractDragToMoveMotionEventHandler.b, iwkVar3.c, f4, f5);
                                        }
                                    }
                                    float f110 = ixhVar.g - ixhVar.e;
                                    float f24 = ixhVar.h - ixhVar.f;
                                    ixh.d(widgetSoftKeyboardView, f110, f24);
                                    iwkVar2 = ixhVar.n;
                                    f2 = ixhVar.j + f110;
                                    f3 = ixhVar.k + f24;
                                    width2 = widgetSoftKeyboardView.getWidth();
                                    height2 = widgetSoftKeyboardView.getHeight();
                                    ixkVar2 = iwkVar2.d.c;
                                    if (ixkVar2 != null) {
                                        zAY = gei.aY(ixkVar2.c);
                                        ixkVar2.b((int) f2, (int) f3, width2, height2);
                                        zAY2 = gei.aY(ixkVar2.c);
                                        if (zAY != zAY2) {
                                            iwkVar2.d.o.n(jnb.d(new ktc(-600008, null, Boolean.valueOf(zAY2))));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (ixhVar.i == -1) {
                ixhVar.b();
                if (widgetSoftKeyboardView != null) {
                    ixhVar.m = new ixl(widgetSoftKeyboardView);
                }
                ixhVar.c(motionEvent);
                ixhVar.i = pointerId;
                ixhVar.l = false;
                ixhVar.e = rawX;
                ixhVar.f = rawY;
                ixhVar.g = rawX;
                ixhVar.h = rawY;
            }
            if (z || !this.e.l) {
                return;
            }
            this.o.m();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void m() {
        this.e.a();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) softKeyboardView;
        this.a = widgetSoftKeyboardView;
        this.e.b = widgetSoftKeyboardView;
    }
}
