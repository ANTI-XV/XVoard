package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Arrays;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdu implements kfy {
    private final kej c;
    private final Supplier d;
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper");
    public static final jpg a = jpk.g("config_keyboard_max_height", -1);

    public kdu(kej kejVar, Supplier supplier) {
        this.c = kejVar;
        this.d = supplier;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kfy
    public final int a(Iterable iterable, boolean z) {
        pdc it = ((owk) iterable).iterator();
        int i = 0;
        while (it.hasNext()) {
            kuf kufVar = (kuf) it.next();
            if (kufVar == kuf.FLOATING_CANDIDATES || kufVar == kuf.WIDGET) {
                ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateCustomizedKeyboardDefaultHeight", 143, "BaseKeyboardSizeHelper.java")).w("Type %s is not supported.", kufVar);
                return 0;
            }
            View viewA = this.c.co().a(kufVar);
            if ((viewA instanceof SoftKeyboardView) && (z || this.c.aS(kufVar))) {
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewA;
                int iC = softKeyboardView.c();
                if (!softKeyboardView.D) {
                    iC = (int) Math.ceil(iC * softKeyboardView.G);
                }
                int i2 = softKeyboardView.r;
                if (i2 > 0) {
                    iC = Math.min(i2, iC);
                }
                i += iC;
            }
        }
        return i;
    }

    @Override // defpackage.kfy
    public final int b() {
        ViewGroup viewGroup = (ViewGroup) this.d.get();
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return 0;
        }
        return viewGroup.getHeight();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kfy
    public final int c(Iterable iterable, boolean z) {
        pdc it = ((owk) iterable).iterator();
        int iN = 0;
        while (it.hasNext()) {
            kuf kufVar = (kuf) it.next();
            if (kufVar == kuf.FLOATING_CANDIDATES || kufVar == kuf.WIDGET) {
                ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateKeyboardDefaultHeight", 125, "BaseKeyboardSizeHelper.java")).w("Type %s is not supported.", kufVar);
                return 0;
            }
            View viewA = this.c.co().a(kufVar);
            if ((viewA instanceof SoftKeyboardView) && (z || this.c.aS(kufVar))) {
                iN += ((SoftKeyboardView) viewA).n();
            }
        }
        return iN;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    @Override // defpackage.kfy
    public final int d(kuf[] kufVarArr, boolean z) {
        ksw kswVarG;
        boolean z2 = false;
        int i = 0;
        for (kuf kufVar : kufVarArr) {
            View viewA = this.c.co().a(kufVar);
            int iO = viewA instanceof SoftKeyboardView ? ((SoftKeyboardView) viewA).o() : -1;
            if (iO <= 0) {
                if (lhx.N(this.c.an()).ap(R.string.string_0x7f14072d)) {
                    z2 = true;
                } else {
                    kbj kbjVarA = kba.a();
                    owk owkVar = kgj.a;
                    if (kbjVarA != null && (kswVarG = kbjVarA.g()) != null && kbjVarA.i().u("zh-TW") && kswVarG.b.equals("ime_zh_tw_zhuyin")) {
                        z2 = true;
                    }
                }
                int iCe = z ? this.c.ce() : 1;
                return z2 ? kgj.c(this.c.W(), Arrays.asList(kufVarArr), iCe) : kgj.b(this.c.W(), Arrays.asList(kufVarArr), iCe);
            }
            i += iO;
        }
        return i;
    }

    @Override // defpackage.kfy
    public final int e() {
        if (this.c.aP()) {
            return -1;
        }
        int iIntValue = ((Long) a.e()).intValue();
        if (iIntValue > 0) {
            return (iIntValue - d(new kuf[]{kuf.HEADER}, true)) - mng.m();
        }
        kej kejVar = this.c;
        return kgj.d(kejVar.W(), kejVar.isFullscreenMode());
    }

    @Override // defpackage.kfy
    public final int f() {
        if (this.c.aP()) {
            return -1;
        }
        int iIntValue = ((Long) a.e()).intValue();
        if (iIntValue > 0) {
            return iIntValue - mng.m();
        }
        kej kejVar = this.c;
        int iD = kgj.d(kejVar.W(), kejVar.isFullscreenMode());
        int iD2 = d(new kuf[]{kuf.HEADER}, true);
        if (iD2 <= 0 || iD <= 0) {
            return -1;
        }
        return iD2 + iD;
    }
}
