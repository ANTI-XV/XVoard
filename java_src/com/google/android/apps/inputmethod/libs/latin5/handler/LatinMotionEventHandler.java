package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.dul;
import defpackage.duv;
import defpackage.duw;
import defpackage.dvy;
import defpackage.dwn;
import defpackage.eyb;
import defpackage.eyc;
import defpackage.fjj;
import defpackage.irq;
import defpackage.jnb;
import defpackage.jnd;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.kwh;
import defpackage.kzn;
import defpackage.owk;
import defpackage.peq;
import defpackage.qkq;
import defpackage.qkr;
import defpackage.qld;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsg;
import defpackage.rvs;
import defpackage.sge;
import j$.util.Optional;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinMotionEventHandler extends BasicMotionEventHandler implements jnd {
    private float d;
    private float e;
    private int f;
    private View g;
    private final sge h;

    public LatinMotionEventHandler(Context context, kzn kznVar) {
        sge sgeVar = new sge(null, null);
        super(context, kznVar);
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = -1;
        this.h = sgeVar;
    }

    private final void q() {
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = -1;
        this.g = null;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x028b A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02db  */
    /* JADX WARN: Code duplicated, block: B:115:0x02df A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02e3 A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:120:0x02fa A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0305 A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:124:0x030b  */
    /* JADX WARN: Code duplicated, block: B:125:0x030d A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:127:0x031f A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:130:0x032c A[Catch: RuntimeException -> 0x039f, LOOP:0: B:126:0x031d->B:130:0x032c, LOOP_END, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0332  */
    /* JADX WARN: Code duplicated, block: B:134:0x0333 A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:136:0x033e A[Catch: RuntimeException -> 0x039f, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0359  */
    /* JADX WARN: Code duplicated, block: B:145:0x0366  */
    /* JADX WARN: Code duplicated, block: B:146:0x0368  */
    /* JADX WARN: Code duplicated, block: B:147:0x036a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x036c  */
    /* JADX WARN: Code duplicated, block: B:149:0x036e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0373 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0375  */
    /* JADX WARN: Code duplicated, block: B:154:0x0377  */
    /* JADX WARN: Code duplicated, block: B:157:0x037f A[Catch: RuntimeException -> 0x039f, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x039f, blocks: (B:109:0x027b, B:111:0x028b, B:112:0x028e, B:142:0x035b, B:150:0x036f, B:155:0x0378, B:157:0x037f, B:115:0x02df, B:117:0x02e3, B:122:0x0305, B:125:0x030d, B:127:0x031f, B:134:0x0333, B:130:0x032c, B:136:0x033e, B:139:0x034c, B:120:0x02fa, B:85:0x01cd, B:87:0x01db, B:88:0x01de, B:90:0x01ec, B:91:0x01f2, B:104:0x024f, B:108:0x0268, B:92:0x0200, B:94:0x0210, B:95:0x0213), top: B:165:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:160:0x039f A[PHI: r19
      0x039f: PHI (r19v1 android.view.View) = (r19v0 android.view.View), (r19v4 android.view.View), (r19v4 android.view.View), (r19v4 android.view.View) binds: [B:159:0x039d, B:163:0x039f, B:146:0x0368, B:156:0x037d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:172:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x032f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, kvo] */
    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.kzt
    public final View a(MotionEvent motionEvent, int i) {
        View view;
        View view2;
        SoftKeyView softKeyView;
        boolean z;
        boolean z2;
        int iIntValue;
        boolean z3;
        Object obj;
        int i2;
        int i3;
        ExecutionException executionException;
        InterruptedException interruptedException;
        qkr qkrVarPerformKeyCorrection;
        Object obj2;
        String str;
        int iIndexOfValue;
        int iKeyAt;
        SparseArray sparseArray;
        String lowerCase;
        int size;
        int i4;
        float x = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        if (this.f == i && this.d == x && this.e == y) {
            return this.g;
        }
        this.f = i;
        this.d = x;
        this.e = y;
        View viewA = super.a(motionEvent, i);
        this.g = viewA;
        if (viewA == null) {
            return null;
        }
        if (this.o.ci().p()) {
            Object obj3 = this.h.a;
            if (obj3 != null) {
                ((irq) obj3).c(false, -1, false);
            }
            return viewA;
        }
        try {
            sge sgeVar = this.h;
            Object obj4 = sgeVar.a;
            if (obj4 != null) {
                ((irq) obj4).c(false, -1, false);
            }
            SoftKeyView softKeyView2 = viewA instanceof SoftKeyView ? (SoftKeyView) viewA : null;
            try {
                if (softKeyView2 == null || sgeVar.c == null || sgeVar.a == null) {
                    view = viewA;
                    softKeyView = null;
                    z = false;
                    z2 = false;
                    iIntValue = -1;
                } else {
                    long eventTime = motionEvent.getEventTime();
                    ksk kskVarC = softKeyView2.c(ksh.PRESS);
                    iIntValue = ((Integer) ((kskVarC == null || kskVarC.d.length == 0) ? Optional.empty() : Optional.of(Integer.valueOf(Character.toLowerCase(dwn.a(kskVarC.b()))))).orElse(-1)).intValue();
                    if (motionEvent.getAction() == 1) {
                        i3 = 2;
                    } else {
                        i3 = motionEvent.getAction() == 2 ? 3 : 1;
                    }
                    Object obj5 = sgeVar.a;
                    float x2 = motionEvent.getX(i);
                    float y2 = motionEvent.getY(i);
                    dul dulVar = ((Delight5Facilitator) ((irq) obj5).a).j;
                    rru rruVarBF = qkq.h.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    qkq qkqVar = (qkq) rrzVar;
                    qkqVar.a |= 1;
                    qkqVar.b = x2;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    qkq qkqVar2 = (qkq) rrzVar2;
                    qkqVar2.a |= 2;
                    qkqVar2.c = y2;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar3 = rruVarBF.b;
                    qkq qkqVar3 = (qkq) rrzVar3;
                    qkqVar3.a |= 4;
                    qkqVar3.d = eventTime;
                    if (!rrzVar3.bU()) {
                        rruVarBF.t();
                    }
                    qkq qkqVar4 = (qkq) rruVarBF.b;
                    qkqVar4.f = i3 - 1;
                    qkqVar4.a |= 16;
                    try {
                        long j = qkqVar4.d;
                        eyc eycVar = dulVar.p;
                        if (eycVar == null) {
                            view = viewA;
                        } else {
                            float f = qkqVar4.c;
                            float f2 = qkqVar4.b;
                            eyb eybVar = (eyb) eycVar.a().get();
                            try {
                                if (eybVar == null) {
                                    ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", 1900, "Delight5DecoderWrapper.java")).v("SmartKeys: failed to get heatmap at timestamp %d", j);
                                    view = viewA;
                                } else {
                                    rru rruVarBF2 = rvs.e.bF();
                                    long epochMilli = eybVar.d().toEpochMilli() * 1000000;
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    ((rvs) rruVarBF2.b).a = epochMilli;
                                    int iA = eybVar.a();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    ((rvs) rruVarBF2.b).b = iA;
                                    int iB = eybVar.b();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    ((rvs) rruVarBF2.b).c = iB;
                                    owk owkVarC = eybVar.c();
                                    int size2 = owkVarC.size();
                                    int i5 = 0;
                                    while (i5 < size2) {
                                        view = viewA;
                                        try {
                                            int iIntValue2 = ((Integer) owkVarC.get(i5)).intValue();
                                            owk owkVar = owkVarC;
                                            if (!rruVarBF2.b.bU()) {
                                                rruVarBF2.t();
                                            }
                                            rvs rvsVar = (rvs) rruVarBF2.b;
                                            int i6 = size2;
                                            rsg rsgVar = rvsVar.d;
                                            if (!rsgVar.c()) {
                                                rvsVar.d = rrz.bL(rsgVar);
                                            }
                                            rvsVar.d.g(iIntValue2);
                                            i5++;
                                            owkVarC = owkVar;
                                            viewA = view;
                                            size2 = i6;
                                        } catch (InterruptedException e) {
                                            e = e;
                                            interruptedException = e;
                                            ((peq) ((peq) ((peq) dul.a.c()).i(interruptedException)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", (char) 1911, "Delight5DecoderWrapper.java")).t("SmartKeys: failed to get heatmap due to interruption");
                                            dvy dvyVar = dulVar.e;
                                            long jL = dvyVar.d.l();
                                            if (!rruVarBF.b.bU()) {
                                                rruVarBF.t();
                                            }
                                            qkq qkqVar5 = (qkq) rruVarBF.b;
                                            qkqVar5.a |= 8;
                                            qkqVar5.e = jL;
                                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                                            dvyVar.e(qld.PERFORM_KEY_CORRECTION);
                                            qkrVarPerformKeyCorrection = dvyVar.a.performKeyCorrection((qkq) rruVarBF.q());
                                            dvyVar.f(qld.PERFORM_KEY_CORRECTION);
                                            dvyVar.b.l(duw.DELIGHT_PERFORM_KEY_CORRECTION, SystemClock.elapsedRealtime() - jElapsedRealtime);
                                            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qkq) rruVarBF.b).e));
                                            if (qkrVarPerformKeyCorrection.d) {
                                                softKeyView = null;
                                                z2 = true;
                                            } else {
                                                if (qkrVarPerformKeyCorrection.a) {
                                                    obj2 = sgeVar.c;
                                                    int i7 = qkrVarPerformKeyCorrection.b;
                                                    str = qkrVarPerformKeyCorrection.c;
                                                    iIndexOfValue = ((fjj) obj2).b.indexOfValue(Character.toLowerCase(i7));
                                                    if (iIndexOfValue < 0) {
                                                        iKeyAt = -1;
                                                    } else {
                                                        iKeyAt = ((fjj) obj2).b.keyAt(iIndexOfValue);
                                                    }
                                                    if (iKeyAt < 0) {
                                                        if (TextUtils.isEmpty(str)) {
                                                            iKeyAt = -1;
                                                        } else {
                                                            sparseArray = ((fjj) obj2).c;
                                                            lowerCase = str.toLowerCase(Locale.ROOT);
                                                            size = sparseArray.size();
                                                            i4 = 0;
                                                            while (true) {
                                                                if (i4 >= size) {
                                                                    i4 = -1;
                                                                    break;
                                                                }
                                                                if (((String) sparseArray.valueAt(i4)).equals(lowerCase)) {
                                                                    break;
                                                                }
                                                                i4++;
                                                            }
                                                            if (i4 < 0) {
                                                                iKeyAt = -1;
                                                            } else {
                                                                iKeyAt = ((fjj) obj2).c.keyAt(i4);
                                                            }
                                                        }
                                                    }
                                                    if (iKeyAt >= 0) {
                                                        softKeyView = null;
                                                    } else {
                                                        softKeyView = null;
                                                    }
                                                } else {
                                                    softKeyView = null;
                                                }
                                                z2 = false;
                                            }
                                            z = qkrVarPerformKeyCorrection.e;
                                            if (z2) {
                                                view2 = null;
                                            } else if (softKeyView2 == null) {
                                                view2 = view;
                                            } else {
                                                if (softKeyView != null) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                obj = sgeVar.a;
                                                if (obj != null) {
                                                    if (softKeyView == null) {
                                                        i2 = -1;
                                                    } else {
                                                        i2 = iIntValue;
                                                    }
                                                    ((irq) obj).c(z3, i2, z);
                                                }
                                                if (z3) {
                                                    sgeVar.b.d(kwh.SPECIAL_KEY_CORRECTIONS, Integer.valueOf((sge.q(softKeyView2) * 100) + sge.q(softKeyView)));
                                                    view2 = softKeyView;
                                                } else {
                                                    view2 = view;
                                                }
                                            }
                                            this.g = view2;
                                            return view2;
                                        } catch (ExecutionException e2) {
                                            e = e2;
                                            executionException = e;
                                            ((peq) ((peq) ((peq) dul.a.c()).i(executionException)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", (char) 1908, "Delight5DecoderWrapper.java")).t("SmartKeys: failed to get heatmap due to execution exception");
                                            dvy dvyVar2 = dulVar.e;
                                            long jL2 = dvyVar2.d.l();
                                            if (!rruVarBF.b.bU()) {
                                                rruVarBF.t();
                                            }
                                            qkq qkqVar6 = (qkq) rruVarBF.b;
                                            qkqVar6.a |= 8;
                                            qkqVar6.e = jL2;
                                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                            dvyVar2.e(qld.PERFORM_KEY_CORRECTION);
                                            qkrVarPerformKeyCorrection = dvyVar2.a.performKeyCorrection((qkq) rruVarBF.q());
                                            dvyVar2.f(qld.PERFORM_KEY_CORRECTION);
                                            dvyVar2.b.l(duw.DELIGHT_PERFORM_KEY_CORRECTION, SystemClock.elapsedRealtime() - jElapsedRealtime2);
                                            dvyVar2.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qkq) rruVarBF.b).e));
                                            if (qkrVarPerformKeyCorrection.d) {
                                                softKeyView = null;
                                                z2 = true;
                                            } else {
                                                if (qkrVarPerformKeyCorrection.a) {
                                                    obj2 = sgeVar.c;
                                                    int i8 = qkrVarPerformKeyCorrection.b;
                                                    str = qkrVarPerformKeyCorrection.c;
                                                    iIndexOfValue = ((fjj) obj2).b.indexOfValue(Character.toLowerCase(i8));
                                                    if (iIndexOfValue < 0) {
                                                        iKeyAt = -1;
                                                    } else {
                                                        iKeyAt = ((fjj) obj2).b.keyAt(iIndexOfValue);
                                                    }
                                                    if (iKeyAt < 0) {
                                                        if (TextUtils.isEmpty(str)) {
                                                            iKeyAt = -1;
                                                        } else {
                                                            sparseArray = ((fjj) obj2).c;
                                                            lowerCase = str.toLowerCase(Locale.ROOT);
                                                            size = sparseArray.size();
                                                            i4 = 0;
                                                            while (true) {
                                                                if (i4 >= size) {
                                                                    i4 = -1;
                                                                    break;
                                                                }
                                                                if (((String) sparseArray.valueAt(i4)).equals(lowerCase)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i4++;
                                                            }
                                                            if (i4 < 0) {
                                                                iKeyAt = -1;
                                                            } else {
                                                                iKeyAt = ((fjj) obj2).c.keyAt(i4);
                                                            }
                                                        }
                                                    }
                                                    if (iKeyAt >= 0) {
                                                        softKeyView = null;
                                                    } else {
                                                        softKeyView = null;
                                                    }
                                                } else {
                                                    softKeyView = null;
                                                }
                                                z2 = false;
                                            }
                                            z = qkrVarPerformKeyCorrection.e;
                                            if (z2) {
                                                view2 = null;
                                            } else if (softKeyView2 == null) {
                                                view2 = view;
                                            } else {
                                                if (softKeyView != null) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                obj = sgeVar.a;
                                                if (obj != null) {
                                                    if (softKeyView == null) {
                                                        i2 = -1;
                                                    } else {
                                                        i2 = iIntValue;
                                                    }
                                                    ((irq) obj).c(z3, i2, z);
                                                }
                                                if (z3) {
                                                    sgeVar.b.d(kwh.SPECIAL_KEY_CORRECTIONS, Integer.valueOf((sge.q(softKeyView2) * 100) + sge.q(softKeyView)));
                                                    view2 = softKeyView;
                                                } else {
                                                    view2 = view;
                                                }
                                            }
                                            this.g = view2;
                                            return view2;
                                        }
                                    }
                                    view = viewA;
                                    rvs rvsVar2 = (rvs) rruVarBF2.q();
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    qkq qkqVar7 = (qkq) rruVarBF.b;
                                    rvsVar2.getClass();
                                    qkqVar7.g = rvsVar2;
                                    qkqVar7.a |= 256;
                                    ((peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", 1905, "Delight5DecoderWrapper.java")).v("SmartKeys: received first associated heatmap after delay: %d ms", eybVar.d().minusMillis(j).toEpochMilli());
                                }
                            } catch (InterruptedException e3) {
                                interruptedException = e3;
                                view = viewA;
                                ((peq) ((peq) ((peq) dul.a.c()).i(interruptedException)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", (char) 1911, "Delight5DecoderWrapper.java")).t("SmartKeys: failed to get heatmap due to interruption");
                            } catch (ExecutionException e4) {
                                executionException = e4;
                                view = viewA;
                                ((peq) ((peq) ((peq) dul.a.c()).i(executionException)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", (char) 1908, "Delight5DecoderWrapper.java")).t("SmartKeys: failed to get heatmap due to execution exception");
                            }
                        }
                    } catch (InterruptedException e5) {
                        e = e5;
                        view = viewA;
                    } catch (ExecutionException e6) {
                        e = e6;
                        view = viewA;
                    }
                    dvy dvyVar3 = dulVar.e;
                    long jL3 = dvyVar3.d.l();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qkq qkqVar8 = (qkq) rruVarBF.b;
                    qkqVar8.a |= 8;
                    qkqVar8.e = jL3;
                    long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                    dvyVar3.e(qld.PERFORM_KEY_CORRECTION);
                    qkrVarPerformKeyCorrection = dvyVar3.a.performKeyCorrection((qkq) rruVarBF.q());
                    dvyVar3.f(qld.PERFORM_KEY_CORRECTION);
                    dvyVar3.b.l(duw.DELIGHT_PERFORM_KEY_CORRECTION, SystemClock.elapsedRealtime() - jElapsedRealtime3);
                    dvyVar3.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qkq) rruVarBF.b).e));
                    if (qkrVarPerformKeyCorrection.d) {
                        softKeyView = null;
                        z2 = true;
                    } else {
                        if (qkrVarPerformKeyCorrection.a) {
                            obj2 = sgeVar.c;
                            int i9 = qkrVarPerformKeyCorrection.b;
                            str = qkrVarPerformKeyCorrection.c;
                            iIndexOfValue = ((fjj) obj2).b.indexOfValue(Character.toLowerCase(i9));
                            if (iIndexOfValue < 0) {
                                iKeyAt = -1;
                            } else {
                                iKeyAt = ((fjj) obj2).b.keyAt(iIndexOfValue);
                            }
                            if (iKeyAt < 0) {
                                if (TextUtils.isEmpty(str)) {
                                    iKeyAt = -1;
                                } else {
                                    sparseArray = ((fjj) obj2).c;
                                    lowerCase = str.toLowerCase(Locale.ROOT);
                                    size = sparseArray.size();
                                    i4 = 0;
                                    while (true) {
                                        if (i4 >= size) {
                                            i4 = -1;
                                            break;
                                        }
                                        if (((String) sparseArray.valueAt(i4)).equals(lowerCase)) {
                                            break;
                                            break;
                                        }
                                        i4++;
                                    }
                                    if (i4 < 0) {
                                        iKeyAt = -1;
                                    } else {
                                        iKeyAt = ((fjj) obj2).c.keyAt(i4);
                                    }
                                }
                            }
                            if (iKeyAt >= 0 || iKeyAt >= ((fjj) obj2).a.a.size()) {
                                softKeyView = null;
                            } else {
                                softKeyView = (SoftKeyView) ((fjj) obj2).a.a.valueAt(iKeyAt);
                            }
                        } else {
                            softKeyView = null;
                        }
                        z2 = false;
                    }
                    z = qkrVarPerformKeyCorrection.e;
                }
                if (z2) {
                    view2 = null;
                } else if (softKeyView2 == null) {
                    view2 = view;
                } else {
                    if (softKeyView != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    obj = sgeVar.a;
                    if (obj != null) {
                        if (softKeyView == null) {
                            i2 = -1;
                        } else {
                            i2 = iIntValue;
                        }
                        ((irq) obj).c(z3, i2, z);
                    }
                    if (z3) {
                        sgeVar.b.d(kwh.SPECIAL_KEY_CORRECTIONS, Integer.valueOf((sge.q(softKeyView2) * 100) + sge.q(softKeyView)));
                        view2 = softKeyView;
                    } else {
                        view2 = view;
                    }
                }
            } catch (RuntimeException unused) {
            }
        } catch (RuntimeException unused2) {
            view = viewA;
        }
        this.g = view2;
        return view2;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void d() {
        this.h.p(this.b);
        this.o.l(this);
        super.d();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void f() {
        sge sgeVar = this.h;
        sgeVar.c = null;
        sgeVar.a = null;
        this.o.o(this);
        super.f();
        q();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 5 || actionMasked == 6) {
            q();
        }
        super.g(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void j(boolean z, int i, int i2, int i3, int i4) {
        super.j(z, i, i2, i3, i4);
        q();
        Object obj = this.h.c;
        if (obj != null) {
            ((fjj) obj).a();
        }
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10121) {
            return false;
        }
        this.h.a = (irq) ktcVarG.e;
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void m() {
        super.m();
        q();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.b) {
            q();
            this.h.p(softKeyboardView);
        }
        super.n(softKeyboardView);
    }
}
