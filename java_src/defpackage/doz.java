package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class doz implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ doz(dno dnoVar, owk owkVar, owk owkVar2, Context context, kuf kufVar, int i) {
        this.f = i;
        this.d = dnoVar;
        this.a = owkVar;
        this.c = owkVar2;
        this.b = context;
        this.e = kufVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, mmc] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        pbo pboVar;
        boolean z;
        int i;
        int i2 = this.f;
        if (i2 == 0) {
            ((dpc) this.a).m((Context) this.b, this.c, (View) this.d, (dnq) this.e);
            return;
        }
        if (i2 != 1) {
            ixd ixdVar = (ixd) this.d;
            owk owkVar = ixdVar.c;
            int size = owkVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                ioa ioaVar = (ioa) owkVar.get(i3);
                ioaVar.g(ioaVar.a, true);
            }
            ((SoftKeyView) this.c).g(this.a);
            svf svfVar = ixdVar.p;
            if (svfVar != null) {
                svfVar.e(2);
            }
            Object obj = this.b;
            Object obj2 = this.e;
            ixdVar.b = null;
            ill illVarCi = ((jny) obj2).ci();
            int iOrdinal = ((imb) obj).ordinal();
            if (iOrdinal == 0) {
                i = R.string.string_0x7f1400ec;
            } else if (iOrdinal == 2) {
                i = R.string.string_0x7f1400ef;
            } else if (iOrdinal != 3) {
                i = R.string.string_0x7f1400e9;
            } else {
                i = R.string.string_0x7f1400ec;
            }
            illVarCi.e(i, new Object[0]);
            return;
        }
        dno dnoVar = (dno) this.d;
        owk owkVar2 = dnoVar.k;
        ?? r5 = this.a;
        if (a.o(r5, owkVar2)) {
            ?? r4 = this.c;
            int i4 = 0;
            while (true) {
                pboVar = (pbo) r4;
                if (i4 >= pboVar.c) {
                    break;
                }
                View view = (View) r4.get(i4);
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                i4++;
            }
            if (dnoVar.r) {
                return;
            }
            dnoVar.r = true;
            jny jnyVar = dnoVar.w;
            if (jnyVar != null) {
                jnyVar.ci().f(R.string.string_0x7f140a96);
            }
            Object obj3 = this.e;
            Context context = (Context) this.b;
            dnoVar.k((owk) r4, context, (kuf) obj3);
            if (!dnoVar.n) {
                for (int i5 = 0; i5 < pboVar.c; i5++) {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, R.anim.anim_0x7f01000c);
                    animationLoadAnimation.setStartOffset(((long) i5) * 50);
                    ((View) r4.get(i5)).startAnimation(animationLoadAnimation);
                }
            }
            boolean z2 = dnoVar.n;
            dnq dnqVar = (dnq) ((owk) r5).get(0);
            if (TextUtils.isEmpty(dnqVar.h())) {
                String strI = dnqVar.i();
                if (!TextUtils.isEmpty(strI)) {
                    boolean zL = dpd.l(context, strI);
                    dnoVar.e.d(dqc.CHIP_EVENT, Integer.valueOf(true != zL ? 12 : 4));
                    if (!z2) {
                        dnoVar.e.d(dqc.CHIP_EVENT, Integer.valueOf(true != zL ? 13 : 6));
                    }
                }
            } else {
                dnoVar.e.d(dqc.CHIP_EVENT, 3);
                if (z2) {
                    z = true;
                } else {
                    dnoVar.e.d(dqc.CHIP_EVENT, 5);
                    z = false;
                }
                int size2 = r5.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    dnq dnqVar2 = (dnq) r5.get(i6);
                    if (!z) {
                        dnoVar.e.d(dqc.ENTITY_CHIP_SHOWN_UNIQUE, Integer.valueOf(dnqVar2.c()));
                    }
                }
            }
            dnoVar.n = true;
        }
    }

    public /* synthetic */ doz(dpc dpcVar, Context context, lgs lgsVar, View view, dnq dnqVar, int i) {
        this.f = i;
        this.a = dpcVar;
        this.b = context;
        this.c = lgsVar;
        this.d = view;
        this.e = dnqVar;
    }

    public /* synthetic */ doz(ixd ixdVar, SoftKeyView softKeyView, mmc mmcVar, jny jnyVar, imb imbVar, int i) {
        this.f = i;
        this.d = ixdVar;
        this.c = softKeyView;
        this.a = mmcVar;
        this.e = jnyVar;
        this.b = imbVar;
    }
}
