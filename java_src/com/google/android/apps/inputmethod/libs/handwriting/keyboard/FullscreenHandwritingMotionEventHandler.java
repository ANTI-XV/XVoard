package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import defpackage.ktc;
import defpackage.kuf;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FullscreenHandwritingMotionEventHandler extends HandwritingMotionEventHandler {
    private static final ktc p = new ktc(-10038, null, false);
    private static final kuf[] q = {kuf.HEADER, kuf.BODY};
    private View r;
    private final Matrix[] s;
    private kuf t;
    private final float[] u;

    public FullscreenHandwritingMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        this.s = new Matrix[kuf.values().length];
        this.u = new float[2];
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    public final void a() {
        if (this.b == 1 && this.r == null) {
            kuf kufVar = this.t;
            if (kufVar != null) {
                View viewE = this.o.e(kufVar);
                if (viewE != null) {
                    int iOrdinal = kufVar.ordinal();
                    for (MotionEvent motionEvent : this.h) {
                        motionEvent.transform(this.s[iOrdinal]);
                        viewE.dispatchTouchEvent(motionEvent);
                    }
                }
            } else {
                l();
                this.o.n(h(p));
            }
        }
        super.a();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    public final void b(View view) {
        this.r = view;
        if (view == null) {
            o(10.0f, 10.0f);
        } else {
            super.b(view);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    public final boolean c(MotionEvent motionEvent) {
        if (q(motionEvent)) {
            return s(motionEvent) || super.c(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
    
        if (r10.i.d() != false) goto L40;
     */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(android.view.MotionEvent r11) {
        /*
            r10 = this;
            boolean r0 = r10.q(r11)
            r1 = 0
            if (r0 != 0) goto L9
            goto La9
        L9:
            boolean r0 = r10.s(r11)
            if (r0 == 0) goto Laa
            int r0 = r11.getActionMasked()
            r2 = 9
            if (r0 == r2) goto Laa
            kuf[] r0 = com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler.q
            int r2 = r0.length
            r2 = r1
        L1b:
            r3 = 2
            if (r2 >= r3) goto L45
            r3 = r0[r2]
            int r4 = r3.ordinal()
            kzn r5 = r10.o
            android.view.View r3 = r5.e(r3)
            android.graphics.Matrix[] r5 = r10.s
            r6 = r5[r4]
            if (r6 != 0) goto L37
            android.graphics.Matrix r6 = new android.graphics.Matrix
            r6.<init>()
            r5[r4] = r6
        L37:
            if (r3 == 0) goto L42
            android.graphics.Matrix[] r5 = r10.s
            r4 = r5[r4]
            com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView r5 = r10.c
            defpackage.mmn.h(r4, r5, r3)
        L42:
            int r2 = r2 + 1
            goto L1b
        L45:
            kuf[] r0 = com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler.q
            int r2 = r0.length
            r2 = r1
        L49:
            if (r2 >= r3) goto L9b
            r4 = r0[r2]
            kzn r5 = r10.o
            android.view.View r5 = r5.e(r4)
            if (r5 != 0) goto L56
            goto L98
        L56:
            int r6 = r4.ordinal()
            float[] r7 = r10.u
            float r8 = r11.getX()
            r7[r1] = r8
            float[] r7 = r10.u
            float r8 = r11.getY()
            r9 = 1
            r7[r9] = r8
            android.graphics.Matrix[] r7 = r10.s
            r6 = r7[r6]
            float[] r7 = r10.u
            r6.mapPoints(r7)
            float[] r6 = r10.u
            r6 = r6[r1]
            r7 = 0
            int r8 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r8 < 0) goto L98
            int r8 = r5.getWidth()
            float r8 = (float) r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 > 0) goto L98
            float[] r6 = r10.u
            r6 = r6[r9]
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 < 0) goto L98
            int r5 = r5.getHeight()
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 > 0) goto L98
            goto L9c
        L98:
            int r2 = r2 + 1
            goto L49
        L9b:
            r4 = 0
        L9c:
            r10.t = r4
            if (r4 != 0) goto La9
            evw r0 = r10.i
            boolean r0 = r0.d()
            if (r0 == 0) goto La9
            goto Laa
        La9:
            return r1
        Laa:
            boolean r11 = super.e(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler.e(android.view.MotionEvent):boolean");
    }
}
