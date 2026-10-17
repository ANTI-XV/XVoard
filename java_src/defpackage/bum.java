package defpackage;

import android.content.Intent;
import android.os.IBinder;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.SplitRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutComponent;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bum extends tcf implements taz {
    private final /* synthetic */ int p;
    public static final bum o = new bum(14);
    public static final bum n = new bum(13);
    public static final bum m = new bum(12);
    public static final bum l = new bum(11);
    public static final bum k = new bum(10);
    public static final bum j = new bum(9);
    public static final bum i = new bum(8);
    public static final bum h = new bum(7);
    public static final bum g = new bum(6);
    public static final bum f = new bum(5);
    public static final bum e = new bum(4);
    public static final bum d = new bum(3);
    public static final bum c = new bum(2);
    public static final bum b = new bum(1);
    public static final bum a = new bum(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bum(int i2) {
        super(0);
        this.p = i2;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0240  */
    /* JADX WARN: Code duplicated, block: B:132:0x0290  */
    /* JADX WARN: Code duplicated, block: B:150:0x030c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0391  */
    /* JADX WARN: Code duplicated, block: B:184:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:200:0x0439  */
    /* JADX WARN: Code duplicated, block: B:94:0x01af  */
    @Override // defpackage.taz
    public final /* synthetic */ Object a() throws NoSuchMethodException {
        WindowLayoutComponent windowLayoutComponentV;
        Object bvoVar;
        boolean z;
        switch (this.p) {
            case 0:
                Method method = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", null);
                Method method2 = SplitPairRule.class.getMethod("getFinishSecondaryWithPrimary", null);
                Method method3 = SplitPairRule.class.getMethod("shouldClearTop", null);
                tce.d(method, "getFinishPrimaryWithSecondaryMethod");
                if (bqc.j(method) && bqc.g(method, Integer.TYPE)) {
                    tce.d(method2, "getFinishSecondaryWithPrimaryMethod");
                    if (bqc.j(method2) && bqc.g(method2, Integer.TYPE)) {
                        tce.d(method3, "shouldClearTopMethod");
                        z = bqc.j(method3) && bqc.g(method3, Boolean.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class, Predicate.class);
                Method method4 = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
                Method method5 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
                tce.d(declaredConstructor, "splitPairRuleBuilderConstructor");
                if (bqc.h(declaredConstructor)) {
                    tce.d(method4, "setDefaultSplitAttributesMethod");
                    if (bqc.j(method4) && bqc.g(method4, SplitPairRule.Builder.class)) {
                        tce.d(method5, "setTagMethod");
                        z = bqc.j(method5) && bqc.g(method5, SplitPairRule.Builder.class);
                    }
                }
                return Boolean.valueOf(z);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Method method6 = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
                Method method7 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
                Method method8 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
                Method method9 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", Integer.TYPE);
                tce.d(method6, "setSplitRatioMethod");
                if (bqc.j(method6) && bqc.g(method6, SplitPlaceholderRule.Builder.class)) {
                    tce.d(method7, "setLayoutDirectionMethod");
                    if (bqc.j(method7) && bqc.g(method7, SplitPlaceholderRule.Builder.class)) {
                        tce.d(method8, "setStickyMethod");
                        if (bqc.j(method8) && bqc.g(method8, SplitPlaceholderRule.Builder.class)) {
                            tce.d(method9, "setFinishPrimaryWithSecondaryMethod");
                            z = bqc.j(method9) && bqc.g(method9, SplitPlaceholderRule.Builder.class);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                Constructor declaredConstructor2 = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(Intent.class, Predicate.class, Predicate.class, Predicate.class);
                Method method10 = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
                Method method11 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
                Method method12 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
                tce.d(declaredConstructor2, "splitPlaceholderRuleBuilderConstructor");
                if (bqc.h(declaredConstructor2)) {
                    tce.d(method10, "setDefaultSplitAttributesMethod");
                    if (bqc.j(method10) && bqc.g(method10, SplitPlaceholderRule.Builder.class)) {
                        tce.d(method11, "setFinishPrimaryWithPlaceholderMethod");
                        if (bqc.j(method11) && bqc.g(method11, SplitPlaceholderRule.Builder.class)) {
                            tce.d(method12, "setTagMethod");
                            z = bqc.j(method12) && bqc.g(method12, SplitPlaceholderRule.Builder.class);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                Method method13 = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", null);
                Method method14 = SplitPlaceholderRule.class.getMethod("isSticky", null);
                Method method15 = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithSecondary", null);
                tce.d(method13, "getPlaceholderIntentMethod");
                if (bqc.j(method13) && bqc.g(method13, Intent.class)) {
                    tce.d(method14, "isStickyMethod");
                    if (bqc.j(method14) && bqc.g(method14, Boolean.TYPE)) {
                        tce.d(method15, "getFinishPrimaryWithSecondaryMethod");
                        z = bqc.j(method15) && bqc.g(method15, Integer.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                Constructor declaredConstructor3 = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(Float.TYPE);
                Method method16 = SplitAttributes.SplitType.RatioSplitType.class.getMethod("getRatio", null);
                Method method17 = SplitAttributes.SplitType.RatioSplitType.class.getMethod("splitEqually", null);
                Constructor declaredConstructor4 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
                Method method18 = SplitAttributes.SplitType.HingeSplitType.class.getMethod("getFallbackSplitType", null);
                Constructor declaredConstructor5 = SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(null);
                tce.d(declaredConstructor3, "ratioSplitTypeConstructor");
                if (bqc.h(declaredConstructor3)) {
                    tce.d(method16, "getRatioMethod");
                    if (bqc.j(method16) && bqc.g(method16, Float.TYPE)) {
                        tce.d(declaredConstructor4, "hingeSplitTypeConstructor");
                        if (bqc.h(declaredConstructor4)) {
                            tce.d(method17, "splitEquallyMethod");
                            if (bqc.j(method17) && bqc.g(method17, SplitAttributes.SplitType.RatioSplitType.class)) {
                                tce.d(method18, "getFallbackSplitTypeMethod");
                                if (bqc.j(method18) && bqc.g(method18, SplitAttributes.SplitType.class)) {
                                    tce.d(declaredConstructor5, "expandContainersSplitTypeConstructor");
                                    z = bqc.h(declaredConstructor5);
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                Method method19 = WindowAttributes.class.getMethod("getDimAreaBehavior", null);
                Method method20 = SplitAttributes.class.getMethod("getWindowAttributes", null);
                Method method21 = SplitAttributes.Builder.class.getMethod("setWindowAttributes", WindowAttributes.class);
                tce.d(method19, "getDimAreaBehaviorMethod");
                if (bqc.j(method19) && bqc.g(method19, Integer.TYPE)) {
                    tce.d(method20, "getWindowAttributesMethod");
                    if (bqc.j(method20) && bqc.g(method20, WindowAttributes.class)) {
                        tce.d(method21, "setWindowAttributesMethod");
                        z = bqc.j(method21) && bqc.g(method21, SplitAttributes.Builder.class);
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                Method method22 = SplitRule.class.getMethod("getDefaultSplitAttributes", null);
                tce.d(method22, "getDefaultSplitAttributesMethod");
                return Boolean.valueOf(bqc.j(method22) && bqc.g(method22, SplitAttributes.class));
            case 8:
                Method method23 = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", null);
                tce.d(method23, "getFinishPrimaryWithPlaceholderMethod");
                return Boolean.valueOf(bqc.j(method23) && bqc.g(method23, Integer.TYPE));
            case 9:
                Method method24 = SplitRule.class.getMethod("getLayoutDirection", null);
                tce.d(method24, "getLayoutDirectionMethod");
                return Boolean.valueOf(bqc.j(method24) && bqc.g(method24, Integer.TYPE));
            case 10:
                Method method25 = SplitInfo.class.getMethod("getSplitAttributes", null);
                tce.d(method25, "getSplitAttributesMethod");
                return Boolean.valueOf(bqc.j(method25) && bqc.g(method25, SplitAttributes.class));
            case 11:
                Method method26 = SplitInfo.class.getMethod("getSplitInfoToken", null);
                tce.d(method26, "getSplitInfoToken");
                return Boolean.valueOf(bqc.j(method26) && bqc.g(method26, SplitInfo.Token.class));
            case 12:
                Method method27 = SplitRule.class.getMethod("getSplitRatio", null);
                tce.d(method27, "getSplitRatioMethod");
                return Boolean.valueOf(bqc.j(method27) && bqc.g(method27, Float.TYPE));
            case 13:
                Method method28 = SplitInfo.class.getMethod("getToken", null);
                tce.d(method28, "getTokenMethod");
                return Boolean.valueOf(bqc.j(method28) && bqc.g(method28, IBinder.class));
            case 14:
                try {
                    ClassLoader classLoader = bvd.class.getClassLoader();
                    aie aieVar = classLoader != null ? new aie(classLoader, new bsw(classLoader)) : null;
                    if (aieVar == null || (windowLayoutComponentV = aieVar.v()) == null) {
                        return null;
                    }
                    tce.d(classLoader, "loader");
                    bsw bswVar = new bsw(classLoader);
                    int i2 = bsx.a;
                    int iA = bsx.a();
                    if (iA < 6 && iA < 2) {
                        bvoVar = iA == 1 ? new bvo(windowLayoutComponentV, bswVar) : new bvn();
                    } else {
                        bvoVar = new bvp(windowLayoutComponentV, bswVar);
                    }
                    return bvoVar;
                } catch (Throwable unused) {
                    int i3 = bvc.b;
                    return null;
                }
            default:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
        }
    }
}
