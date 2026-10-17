package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.evf;
import defpackage.jbv;
import defpackage.ktc;
import defpackage.ktn;
import defpackage.kzn;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractKeyboardLayoutHandler extends AbstractMotionEventHandler {
    public SoftKeyboardView a;
    public ktc b;

    public AbstractKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    public abstract evf a(ktn ktnVar);

    protected final void b() {
        jbv.b.execute(new Runnable() { // from class: evc
            @Override // java.lang.Runnable
            public final void run() {
                DisplayMetrics displayMetrics;
                AbstractKeyboardLayoutHandler abstractKeyboardLayoutHandler = this.a;
                if (abstractKeyboardLayoutHandler.a != null) {
                    if (abstractKeyboardLayoutHandler.b == null) {
                        evf evfVarA = abstractKeyboardLayoutHandler.a(abstractKeyboardLayoutHandler.o.i().h);
                        SoftKeyboardView softKeyboardView = abstractKeyboardLayoutHandler.a;
                        int iA = abstractKeyboardLayoutHandler.o.a();
                        rru rruVarBF = qiu.q.bF();
                        float height = softKeyboardView.getHeight();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar = (qiu) rruVarBF.b;
                        qiuVar.a |= 8;
                        qiuVar.e = height;
                        float width = softKeyboardView.getWidth();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar2 = (qiu) rruVarBF.b;
                        qiuVar2.a |= 4;
                        qiuVar2.d = width;
                        Context context = softKeyboardView.getContext();
                        float fI = kkz.i(context, ksv.SOFT, kgb.a(context));
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        qiu qiuVar3 = (qiu) rrzVar;
                        qiuVar3.a |= 256;
                        qiuVar3.n = fI;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar4 = (qiu) rruVarBF.b;
                        qiuVar4.a |= 512;
                        qiuVar4.o = iA;
                        Display display = softKeyboardView.getDisplay();
                        if (display != null) {
                            displayMetrics = new DisplayMetrics();
                            display.getRealMetrics(displayMetrics);
                        } else {
                            displayMetrics = softKeyboardView.getResources().getDisplayMetrics();
                        }
                        float f = displayMetrics.xdpi;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar5 = (qiu) rruVarBF.b;
                        qiuVar5.a |= 16;
                        qiuVar5.i = f;
                        float f2 = displayMetrics.ydpi;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar6 = (qiu) rruVarBF.b;
                        qiuVar6.a |= 32;
                        qiuVar6.j = f2;
                        mle mleVarS = softKeyboardView.s();
                        float f3 = mleVarS.i;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar2 = rruVarBF.b;
                        qiu qiuVar7 = (qiu) rrzVar2;
                        qiuVar7.a |= 2;
                        qiuVar7.c = f3;
                        float f4 = mleVarS.h;
                        if (!rrzVar2.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar8 = (qiu) rruVarBF.b;
                        qiuVar8.a |= 1;
                        qiuVar8.b = f4;
                        int size = mleVarS.a.size();
                        ArrayList arrayList = new ArrayList(size * 3);
                        ArrayList arrayList2 = new ArrayList();
                        evg evgVar = new evg();
                        for (int i = 0; i < size; i++) {
                            evgVar.a = 0;
                            evgVar.b = 0.0f;
                            evgVar.c = 0.0f;
                            evgVar.d = 0.0f;
                            evgVar.e = 0.0f;
                            evgVar.f = 0;
                            evgVar.g = null;
                            evgVar.h = false;
                            evgVar.a = mleVarS.a.keyAt(i);
                            evgVar.b = mleVarS.d[i];
                            evgVar.c = mleVarS.e[i];
                            evgVar.d = mleVarS.f[i];
                            evgVar.e = mleVarS.g[i];
                            evfVarA.a((SoftKeyView) mleVarS.a.valueAt(i), evgVar, arrayList, arrayList2);
                        }
                        rruVarBF.aA(arrayList);
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qiu qiuVar9 = (qiu) rruVarBF.b;
                        rsp rspVar = qiuVar9.m;
                        if (!rspVar.c()) {
                            qiuVar9.m = rrz.bN(rspVar);
                        }
                        rqi.g(arrayList2, qiuVar9.m);
                        abstractKeyboardLayoutHandler.b = new ktc(-10044, null, (qiu) rruVarBF.q());
                    }
                    kzn kznVar = abstractKeyboardLayoutHandler.o;
                    jnb jnbVarB = jnb.b();
                    jnbVarB.g = abstractKeyboardLayoutHandler.y();
                    jnbVarB.o(abstractKeyboardLayoutHandler.b);
                    jnbVarB.r = 0;
                    kznVar.n(jnbVarB);
                }
            }
        });
    }

    protected final boolean c() {
        return this.o.p();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void d() {
        this.b = null;
        b();
    }

    @Override // defpackage.kzm
    public final void g(MotionEvent motionEvent) {
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void j(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            this.b = null;
            if (c()) {
                b();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        this.a = softKeyboardView;
        this.b = null;
        if (c()) {
            b();
        }
    }
}
