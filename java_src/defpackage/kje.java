package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.launcher.LauncherIconVisibilityInitializer;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kje implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kje(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kjz kjzVar;
        View view;
        switch (this.b) {
            case 0:
                kjj kjjVar = (kjj) this.a;
                View view2 = kjjVar.q;
                if (view2 != null) {
                    mmn.t(view2, kjjVar.f);
                }
                kjj kjjVar2 = (kjj) this.a;
                View view3 = kjjVar2.r;
                if (view3 != null) {
                    mmn.t(view3, kjjVar2.g);
                }
                break;
            case 1:
                ((kjj) this.a).g();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kjj kjjVar3 = (kjj) this.a;
                if (kjjVar3.j != null) {
                    kjjVar3.g();
                }
                break;
            case 3:
                kjo kjoVar = (kjo) this.a;
                if (!kjoVar.v.F()) {
                    kjd kjdVar = (kjd) kjoVar.k;
                    if (kjdVar.k != null) {
                        kjdVar.o();
                    }
                    break;
                } else {
                    kjh kjhVar = kjoVar.a.e;
                    kjj kjjVar4 = kjhVar.b;
                    if (kjjVar4.n != null && (kjzVar = kjhVar.a) != null) {
                        kjjVar4.i(kjzVar);
                        break;
                    }
                }
                break;
            case 4:
                kjo kjoVar2 = (kjo) this.a;
                kjoVar2.e = kjoVar2.f;
                kjoVar2.h = false;
                if (!kjoVar2.c) {
                    kjoVar2.o();
                }
                kjoVar2.i();
                break;
            case 5:
                ((kkc) this.a).o();
                break;
            case 6:
                ((kkc) this.a).i();
                break;
            case 7:
                kkn kknVar = (kkn) this.a;
                kknVar.p = null;
                kknVar.s(3, true);
                break;
            case 8:
                kkh kkhVar = (kkh) this.a;
                kkhVar.b = true;
                int i = kkhVar.d;
                if (i != 1) {
                    kkhVar.h.e(i);
                }
                int i2 = kkhVar.e;
                if (i2 != 1) {
                    kkhVar.i.e(i2);
                }
                int i3 = kkhVar.g;
                if (i3 != 1) {
                    kkhVar.k.e(i3);
                }
                int i4 = kkhVar.f;
                if (i4 != 1) {
                    kkhVar.j.e(i4);
                }
                break;
            case 9:
                ((kkh) this.a).b = false;
                break;
            case 10:
                ((kkn) this.a).j();
                break;
            case 11:
                kkn kknVar2 = (kkn) this.a;
                kknVar2.p = null;
                kknVar2.s(2, true);
                break;
            case 12:
                kjy kjyVar = ((kkn) this.a).i;
                if (kjyVar != null) {
                    kjyVar.C();
                }
                break;
            case 13:
                kjy kjyVar2 = ((kkn) this.a).i;
                if (kjyVar2 != null) {
                    kjyVar2.k();
                }
                break;
            case 14:
                ((kkn) this.a).p(mlg.a());
                break;
            case 15:
                kkt kktVar = (kkt) this.a;
                ojh ojhVar = kktVar.l;
                if (ojhVar != null && kktVar.c != null && kktVar.g != null) {
                    if (ojhVar.i() == null) {
                        kmb.k();
                        break;
                    } else {
                        kktVar.l();
                        kkt kktVar2 = (kkt) this.a;
                        if (kktVar2.j && kktVar2.k != null && (view = kktVar2.d) != null && view.getHeight() > 0) {
                            int iM = mng.m();
                            KeyboardViewHolder keyboardViewHolder = kktVar2.e;
                            int paddingBottom = keyboardViewHolder == null ? -1 : keyboardViewHolder.getPaddingBottom();
                            int i5 = iM + paddingBottom;
                            boolean zN = kktVar2.n(true != lnv.g() ? "normal_mode_keyboard_bottom_gap_portrait" : "normal_mode_keyboard_bottom_gap_landscape", i5);
                            int iM2 = mng.m();
                            boolean zN2 = kktVar2.n(true != lnv.g() ? "normal_mode_decor_view_stable_inset_bottom_portrait" : "normal_mode_decor_view_stable_inset_bottom_landscape", iM2) | zN;
                            kktVar2.j = false;
                            int iO = mng.o();
                            peq peqVar = (peq) ((peq) kkt.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "saveKeyboardBottomGap", 298, "KeyboardViewManager.java");
                            Integer numValueOf = Integer.valueOf(iO);
                            Float fValueOf = Float.valueOf(iO / mng.n());
                            KeyboardHolder keyboardHolder = kktVar2.g;
                            peqVar.O("windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b", numValueOf, fValueOf, Integer.valueOf(keyboardHolder != null ? keyboardHolder.getHeight() : -1), Integer.valueOf(iM), Integer.valueOf(kktVar2.b()), Integer.valueOf(i5), Integer.valueOf(paddingBottom), Integer.valueOf(iM2), Boolean.valueOf(zN2));
                            if (zN2) {
                                pdn pdnVar = kwo.a;
                                kwk.a.d(kko.ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED, new Object[0]);
                            }
                            break;
                        }
                    }
                }
                break;
            case 16:
                pdn pdnVar2 = LauncherIconVisibilityInitializer.a;
                pdn pdnVar3 = mhf.a;
                owf owfVar = new owf();
                Context context = (Context) this.a;
                PackageManager packageManager = context.getPackageManager();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.LAUNCHER");
                intent.setPackage(context.getPackageName());
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 512)) {
                    owfVar.g(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name));
                }
                owk owkVarF = owfVar.f();
                if (owkVarF.isEmpty()) {
                    ((pdk) ((pdk) LauncherIconVisibilityInitializer.a.d()).j("com/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer", "lambda$doUpdate$1", 68, "LauncherIconVisibilityInitializer.java")).t("Didn't find any LauncherActivity in AndroidManifest!");
                } else {
                    boolean z = mfw.u(context) || lhx.N(context).ap(R.string.string_0x7f1408a5);
                    int i6 = ((pbo) owkVarF).c;
                    for (int i7 = 0; i7 < i6; i7++) {
                        ComponentName componentName = (ComponentName) owkVarF.get(i7);
                        ((pdk) ((pdk) LauncherIconVisibilityInitializer.a.b()).j("com/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer", "lambda$doUpdate$1", 73, "LauncherIconVisibilityInitializer.java")).w("doUpdate() : Visible = %b", Boolean.valueOf(z));
                        PackageManager packageManager2 = context.getPackageManager();
                        int i8 = true != z ? 2 : 1;
                        if (i8 != packageManager2.getComponentEnabledSetting(componentName)) {
                            packageManager2.setComponentEnabledSetting(componentName, i8, 1);
                        }
                    }
                }
                break;
            case 17:
                kop kopVar = (kop) this.a;
                kot kotVar = (kot) kopVar.getContext();
                int i9 = kopVar.a;
                String str = (String) kot.p.get(i9);
                if (TextUtils.isEmpty(str)) {
                    ((peq) kot.o.a(jqt.a).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onSetupFinished", 441, "FirstRunActivity.java")).z("PageId=%s (%s) doesn't have valid page name", i9, mgt.m(i9));
                } else {
                    pdn pdnVar4 = kwo.a;
                    kwk.a.d(kwh.SETUP_WIZARD_PAGE_FINISHED, str);
                }
                int iU = kotVar.u(i9) + 1;
                if (iU == kotVar.v.length) {
                    kotVar.finish();
                } else {
                    kotVar.w(iU);
                }
                break;
            case 18:
                Object obj = this.a;
                tce.e(obj, "$nativeCall");
                mkd.bn(((qld) obj).av, false);
                break;
            case 19:
                Object obj2 = this.a;
                tce.e(obj2, "$nativeCall");
                mkd.bn(((qld) obj2).av, true);
                break;
            default:
                ((kwc) this.a).f.e();
                break;
        }
    }

    public /* synthetic */ kje(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
