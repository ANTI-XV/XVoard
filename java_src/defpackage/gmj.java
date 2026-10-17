package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.InsertModeGesture;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.function.IntConsumer$CC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmj implements kzn {
    final /* synthetic */ gmk a;
    private final Context b;
    private final List c = new ArrayList();

    public gmj(gmk gmkVar, Context context) {
        this.a = gmkVar;
        this.b = context;
    }

    @Override // defpackage.kzn
    public final int a() {
        return 1;
    }

    @Override // defpackage.kzn
    public final long b() {
        return 0L;
    }

    @Override // defpackage.kzn
    public final long c() {
        return 0L;
    }

    @Override // defpackage.ilm
    public final ill ci() {
        return ilc.b;
    }

    @Override // defpackage.kzn
    public final View d(MotionEvent motionEvent, int i) {
        return null;
    }

    @Override // defpackage.kzn
    public final View e(kuf kufVar) {
        return null;
    }

    @Override // defpackage.kzn
    public final View g() {
        return null;
    }

    @Override // defpackage.kzn
    public final ktr h() {
        return new ktp().b();
    }

    @Override // defpackage.kzn
    public final kue i() {
        return new kub().b();
    }

    @Override // defpackage.kzn
    public final kvo j() {
        pdn pdnVar = kwo.a;
        return kwk.a;
    }

    @Override // defpackage.kzn
    public final lgs k() {
        return this.a.U().z();
    }

    @Override // defpackage.kzn
    public final void l(jnd jndVar) {
        this.c.add(jndVar);
    }

    @Override // defpackage.kzn
    public final void m() {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0223  */
    /* JADX WARN: Code duplicated, block: B:103:0x0227  */
    /* JADX WARN: Code duplicated, block: B:104:0x0229  */
    /* JADX WARN: Code duplicated, block: B:109:0x0236  */
    /* JADX WARN: Code duplicated, block: B:113:0x023e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0246  */
    /* JADX WARN: Code duplicated, block: B:119:0x0267  */
    /* JADX WARN: Code duplicated, block: B:121:0x026e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0273  */
    /* JADX WARN: Code duplicated, block: B:127:0x027d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e1 A[Catch: Exception -> 0x01ee, TRY_LEAVE, TryCatch #1 {Exception -> 0x01ee, blocks: (B:60:0x0119, B:62:0x0141, B:64:0x0147, B:66:0x0157, B:68:0x015d, B:70:0x0163, B:71:0x0166, B:72:0x016b, B:73:0x01ab, B:74:0x01b1, B:76:0x01bd, B:79:0x01cc, B:81:0x01d2, B:82:0x01e1), top: B:133:0x0119 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x020b  */
    /* JADX WARN: Code duplicated, block: B:94:0x020e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0219  */
    @Override // defpackage.kzn
    public final void n(jnb jnbVar) {
        jzp jzpVar;
        ikz ikzVar;
        CancellationSignal cancellationSignal;
        boolean z;
        jzp jzpVar2;
        CharSequence charSequenceD;
        CharSequence charSequence;
        BreakIterator wordInstance;
        boolean z2;
        Exception exc;
        final HandwritingGesture handwritingGestureB;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return;
        }
        int i = ktcVarG.c;
        if (i != -10035) {
            if (i == -10034) {
                glu gluVar = this.a.e;
                if (gluVar != null) {
                    gluVar.w = Instant.now();
                }
                ((pdk) ((pdk) gmk.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate", "fireEvent", 362, "StylusModule.java")).t("user starts handwriting");
                this.a.x();
                return;
            }
            glu gluVar2 = this.a.e;
            if (gluVar2 == null || gluVar2.l(jnbVar)) {
                return;
            }
            Iterator it = this.c.iterator();
            while (it.hasNext() && !((jnd) it.next()).l(jnbVar)) {
            }
            return;
        }
        ((pdk) ((pdk) gmk.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate", "fireEvent", 366, "StylusModule.java")).t("user stops handwriting and strokes faded out");
        final glu gluVar3 = this.a.e;
        if (gluVar3 != null && (((jzpVar = gluVar3.h) != null || gluVar3.u) && Build.VERSION.SDK_INT >= 33)) {
            pdn pdnVar = kwo.a;
            kwk.a.d(lqc.STYLUS_HANDWRITING_FINISHED, gluVar3.k);
            ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate = gluVar3.f;
            String str = scribeRecognitionCandidate != null ? scribeRecognitionCandidate.text.b(0).a : "";
            ila ilaVar = gluVar3.g;
            if (Build.VERSION.SDK_INT < 34 || ilaVar == null || ilaVar.size() != 1) {
                ikzVar = null;
                if (gluVar3.u) {
                    gluVar3.v = str;
                } else {
                    gluVar3.d();
                    gluVar3.e(str, false);
                }
                cancellationSignal = gluVar3.j;
                if (cancellationSignal != null && !cancellationSignal.isCanceled()) {
                    if (gluVar3.t) {
                        if (gluVar3.n || (jzpVar2 = gluVar3.h) == null) {
                            z2 = false;
                        } else {
                            charSequenceD = jzpVar2.D(600);
                            if (charSequenceD == null) {
                                charSequenceD = "";
                            }
                            CharSequence charSequenceC = jzpVar2.C(600);
                            charSequence = charSequenceC != null ? charSequenceC : "";
                            if (charSequence.length() == 0) {
                                z2 = false;
                            } else {
                                String string = charSequenceD.toString();
                                String string2 = charSequence.toString();
                                String strValueOf = String.valueOf(string);
                                wordInstance = BreakIterator.getWordInstance();
                                wordInstance.setText(strValueOf.concat(string2));
                                if (wordInstance.isBoundary(charSequenceD.length())) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                            }
                        }
                        gluVar3.s = z2;
                        z = false;
                        gluVar3.t = false;
                    } else {
                        z = false;
                    }
                    if (gluVar3.s) {
                        gluVar3.e(" ", z);
                    }
                }
                gluVar3.g();
                if (ilaVar != null) {
                    kwk.a.d(lqc.STYLUS_HANDWRITING_COMMIT, str, ilaVar, Integer.valueOf(ilaVar.size()), gluVar3.p, false, gluVar3.c());
                }
                gluVar3.r = ikzVar;
                gluVar3.o.t(R.string.string_0x7f140821, ifk.b().toEpochMilli());
            } else {
                try {
                    RectF rectFO = glu.o(ilaVar);
                    ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate2 = gluVar3.e;
                    if (scribeRecognitionCandidate2 != gluVar3.f && scribeRecognitionCandidate2 != null) {
                        if (scribeRecognitionCandidate2.gesture == 9) {
                            try {
                                String str2 = gluVar3.l;
                                if (str2 == null) {
                                    handwritingGestureB = gluVar3.b(scribeRecognitionCandidate2, str, rectFO, ilaVar);
                                    final int i2 = gluVar3.e.gesture;
                                    final ila ilaVar2 = new ila();
                                    ilaVar2.addAll(ilaVar);
                                    if (handwritingGestureB == null && jzpVar != null) {
                                        final kar karVarC = gluVar3.c();
                                        gluVar3.i = null;
                                        ikzVar = null;
                                        try {
                                            final IntConsumer intConsumer = new IntConsumer() { // from class: gls
                                                @Override // java.util.function.IntConsumer
                                                public final void accept(int i3) {
                                                    final glu gluVar4 = gluVar3;
                                                    if (!key.h()) {
                                                        tuh tuhVar = gluVar4.A;
                                                        jbv jbvVar = jbv.b;
                                                        Objects.requireNonNull(tuhVar);
                                                        jbvVar.execute(new gjk(tuhVar, 11));
                                                    }
                                                    final HandwritingGesture handwritingGesture = handwritingGestureB;
                                                    final boolean z3 = i3 == 1;
                                                    if (z3 && aap$$ExternalSyntheticApiModelOutline0.m$7(handwritingGesture)) {
                                                        gluVar4.j = aap$$ExternalSyntheticApiModelOutline0.m4m((Object) handwritingGesture).getCancellationSignal();
                                                        gluVar4.t = true;
                                                    }
                                                    final kar karVar = karVarC;
                                                    final ila ilaVar3 = ilaVar2;
                                                    final int i4 = i2;
                                                    jbv.b.execute(new Runnable() { // from class: glr
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            pdn pdnVar2 = kwo.a;
                                                            HandwritingGesture handwritingGesture2 = handwritingGesture;
                                                            kwo kwoVar = kwk.a;
                                                            lqc lqcVar = lqc.STYLUS_GESTURE;
                                                            Integer numValueOf = Integer.valueOf(i4);
                                                            ila ilaVar4 = ilaVar3;
                                                            Boolean boolValueOf = Boolean.valueOf(z3);
                                                            glu gluVar5 = gluVar4;
                                                            kwoVar.d(lqcVar, handwritingGesture2, numValueOf, ilaVar4, boolValueOf, true, gluVar5.p, karVar, gluVar5.c());
                                                        }
                                                    });
                                                }

                                                public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer2) {
                                                    return IntConsumer$CC.$default$andThen(this, intConsumer2);
                                                }
                                            };
                                            ((pdk) ((pdk) glu.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "performHandwritingGesture", 1000, "HandwritingEventHandler.java")).w("Performing gesture type = %s", handwritingGestureB.getClass());
                                            if (aap$$ExternalSyntheticApiModelOutline0.m$7(handwritingGestureB)) {
                                                final gma gmaVar = gluVar3.m;
                                                if (gmaVar.c) {
                                                    final InsertModeGesture insertModeGestureM4m = aap$$ExternalSyntheticApiModelOutline0.m4m((Object) handwritingGestureB);
                                                    gmaVar.b = jzpVar;
                                                    gmaVar.d = SystemClock.uptimeMillis();
                                                    if (gmaVar.f != 1) {
                                                        String fallbackText = insertModeGestureM4m.getFallbackText();
                                                        if (fallbackText != null && !fallbackText.isEmpty()) {
                                                            jzpVar.j(fallbackText, 1);
                                                        }
                                                        intConsumer.accept(5);
                                                    } else {
                                                        InsertGesture insertGestureBuild = new InsertGesture.Builder().setTextToInsert("                                                        ").setInsertionPoint(insertModeGestureM4m.getInsertionPoint()).setFallbackText(insertModeGestureM4m.getFallbackText()).build();
                                                        gmaVar.e.l(jnb.d(new ktc(-700001, null, null)));
                                                        jzpVar.s(insertGestureBuild, new oy(7), new IntConsumer() { // from class: glz
                                                            @Override // java.util.function.IntConsumer
                                                            public final void accept(int i3) {
                                                                IntConsumer intConsumer2 = intConsumer;
                                                                gma gmaVar2 = gmaVar;
                                                                if (i3 != 1) {
                                                                    gmaVar2.e.l(jnb.d(new ktc(-700002, null, null)));
                                                                    intConsumer2.accept(i3);
                                                                } else {
                                                                    gmaVar2.a = insertModeGestureM4m.getCancellationSignal();
                                                                    gmaVar2.f = 2;
                                                                    intConsumer2.accept(1);
                                                                }
                                                            }

                                                            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer2) {
                                                                return IntConsumer$CC.$default$andThen(this, intConsumer2);
                                                            }
                                                        });
                                                    }
                                                } else {
                                                    gmaVar.d = SystemClock.uptimeMillis();
                                                    if (!gluVar3.y.contains(handwritingGestureB.getClass()) || ((Boolean) loo.c.e()).booleanValue()) {
                                                        jzpVar.s(handwritingGestureB, new oy(6), intConsumer);
                                                    } else {
                                                        kbj kbjVarA = kba.a();
                                                        if (kbjVarA != null) {
                                                            mkd.M(kbjVarA.a(), R.string.string_0x7f140908, new Object[0]);
                                                        }
                                                    }
                                                }
                                            } else if (gluVar3.y.contains(handwritingGestureB.getClass())) {
                                                jzpVar.s(handwritingGestureB, new oy(6), intConsumer);
                                            } else {
                                                jzpVar.s(handwritingGestureB, new oy(6), intConsumer);
                                            }
                                        } catch (Exception e) {
                                            e = e;
                                            exc = e;
                                            ((pdk) ((pdk) ((pdk) glu.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "onFinishHandwriting", (char) 385, "HandwritingEventHandler.java")).r();
                                            if (gluVar3.u) {
                                                gluVar3.v = str;
                                            } else {
                                                gluVar3.d();
                                                gluVar3.e(str, false);
                                            }
                                            cancellationSignal = gluVar3.j;
                                            if (cancellationSignal != null) {
                                                if (gluVar3.t) {
                                                    if (gluVar3.n) {
                                                        z2 = false;
                                                    } else {
                                                        charSequenceD = jzpVar2.D(600);
                                                        if (charSequenceD == null) {
                                                            charSequenceD = "";
                                                        }
                                                        CharSequence charSequenceC2 = jzpVar2.C(600);
                                                        if (charSequenceC2 != null) {
                                                        }
                                                        if (charSequence.length() == 0) {
                                                            z2 = false;
                                                        } else {
                                                            String string3 = charSequenceD.toString();
                                                            String string4 = charSequence.toString();
                                                            String strValueOf2 = String.valueOf(string3);
                                                            wordInstance = BreakIterator.getWordInstance();
                                                            wordInstance.setText(strValueOf2.concat(string4));
                                                            if (wordInstance.isBoundary(charSequenceD.length())) {
                                                                z2 = true;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                        }
                                                    }
                                                    gluVar3.s = z2;
                                                    z = false;
                                                    gluVar3.t = false;
                                                } else {
                                                    z = false;
                                                }
                                                if (gluVar3.s) {
                                                    gluVar3.e(" ", z);
                                                }
                                            }
                                            gluVar3.g();
                                            if (ilaVar != null) {
                                                kwk.a.d(lqc.STYLUS_HANDWRITING_COMMIT, str, ilaVar, Integer.valueOf(ilaVar.size()), gluVar3.p, false, gluVar3.c());
                                            }
                                            gluVar3.r = ikzVar;
                                            gluVar3.o.t(R.string.string_0x7f140821, ifk.b().toEpochMilli());
                                        }
                                    }
                                } else {
                                    gluVar3.A.j(jnb.e(-10018, str2));
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                ikzVar = null;
                                ((pdk) ((pdk) ((pdk) glu.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "onFinishHandwriting", (char) 385, "HandwritingEventHandler.java")).r();
                            }
                        } else {
                            handwritingGestureB = gluVar3.b(scribeRecognitionCandidate2, str, rectFO, ilaVar);
                            final int i3 = gluVar3.e.gesture;
                            final ila ilaVar3 = new ila();
                            ilaVar3.addAll(ilaVar);
                            if (handwritingGestureB == null) {
                            }
                        }
                    }
                    ikzVar = null;
                } catch (Exception e3) {
                    e = e3;
                    ikzVar = null;
                }
                if (gluVar3.u) {
                    gluVar3.v = str;
                } else {
                    gluVar3.d();
                    gluVar3.e(str, false);
                }
                cancellationSignal = gluVar3.j;
                if (cancellationSignal != null) {
                    if (gluVar3.t) {
                        if (gluVar3.n) {
                            z2 = false;
                        } else {
                            charSequenceD = jzpVar2.D(600);
                            if (charSequenceD == null) {
                                charSequenceD = "";
                            }
                            CharSequence charSequenceC3 = jzpVar2.C(600);
                            if (charSequenceC3 != null) {
                            }
                            if (charSequence.length() == 0) {
                                z2 = false;
                            } else {
                                String string5 = charSequenceD.toString();
                                String string6 = charSequence.toString();
                                String strValueOf3 = String.valueOf(string5);
                                wordInstance = BreakIterator.getWordInstance();
                                wordInstance.setText(strValueOf3.concat(string6));
                                if (wordInstance.isBoundary(charSequenceD.length())) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                        }
                        gluVar3.s = z2;
                        z = false;
                        gluVar3.t = false;
                    } else {
                        z = false;
                    }
                    if (gluVar3.s) {
                        gluVar3.e(" ", z);
                    }
                }
                gluVar3.g();
                if (ilaVar != null) {
                    kwk.a.d(lqc.STYLUS_HANDWRITING_COMMIT, str, ilaVar, Integer.valueOf(ilaVar.size()), gluVar3.p, false, gluVar3.c());
                }
                gluVar3.r = ikzVar;
                gluVar3.o.t(R.string.string_0x7f140821, ifk.b().toEpochMilli());
            }
        }
        this.a.v(this.b.getResources().getInteger(R.integer.integer_0x7f0c010c));
    }

    @Override // defpackage.kzn
    public final void o(jnd jndVar) {
        this.c.remove(jndVar);
    }

    @Override // defpackage.kzn
    public final boolean p() {
        return true;
    }
}
