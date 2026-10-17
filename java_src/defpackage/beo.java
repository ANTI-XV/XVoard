package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.IBinder;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.layout.WindowLayoutInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beo extends tcf implements taz {
    private final /* synthetic */ int t;
    public static final beo s = new beo(20);
    public static final beo r = new beo(19);
    public static final beo q = new beo(18);
    public static final beo p = new beo(17);
    public static final beo o = new beo(16);
    public static final beo n = new beo(15);
    public static final beo m = new beo(14);
    public static final beo l = new beo(13);
    public static final beo k = new beo(12);
    public static final beo j = new beo(11);
    public static final beo i = new beo(10);
    public static final beo h = new beo(9);
    public static final beo g = new beo(8);
    public static final beo f = new beo(7);
    public static final beo e = new beo(6);
    public static final beo d = new beo(5);
    public static final beo c = new beo(2);
    public static final beo b = new beo(1);
    public static final beo a = new beo(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public beo(int i2) {
        super(0);
        this.t = i2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0254  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:146:0x0347  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:204:0x044d  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c5  */
    @Override // defpackage.taz
    public final /* synthetic */ Object a() throws NoSuchFieldException, NoSuchMethodException {
        Class<?> returnType;
        boolean z;
        switch (this.t) {
            case 0:
                return bfc.b;
            case 1:
                tcv tcvVar = tcw.a;
                return Integer.valueOf(tcw.b.b() + 65536);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return syn.a;
            case 3:
                return syn.a;
            case 4:
                return syn.a;
            case 5:
                return true;
            case 6:
                try {
                    String[] strArr = bnk.a;
                    Method methodU = by.u();
                    if (methodU == null || (returnType = methodU.getReturnType()) == null) {
                        return null;
                    }
                    Class<?> cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused) {
                    return null;
                }
            case 7:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused2) {
                    return null;
                }
            case 8:
                Method method = ActivityStack.class.getMethod("getActivityStackToken", null);
                tce.d(method, "getActivityStackTokenMethod");
                return Boolean.valueOf(bqc.j(method) && bqc.g(method, ActivityStack.Token.class));
            case 9:
                Method method2 = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", Boolean.TYPE);
                tce.d(method2, "setShouldAlwaysExpandMethod");
                return Boolean.valueOf(bqc.j(method2) && bqc.g(method2, ActivityRule.Builder.class));
            case 10:
                Constructor declaredConstructor = ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class);
                Method method3 = ActivityRule.Builder.class.getMethod("setTag", String.class);
                tce.d(declaredConstructor, "activityRuleBuilderConstructor");
                if (bqc.h(declaredConstructor)) {
                    tce.d(method3, "setTagMethod");
                    z = bqc.j(method3) && bqc.g(method3, ActivityRule.Builder.class);
                }
                return Boolean.valueOf(z);
            case 11:
                Method method4 = ActivityRule.class.getMethod("shouldAlwaysExpand", null);
                tce.d(method4, "shouldAlwaysExpandMethod");
                return Boolean.valueOf(bqc.j(method4) && bqc.g(method4, Boolean.TYPE));
            case 12:
                Method method5 = ActivityStack.Token.class.getMethod("toBundle", null);
                Method method6 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
                Method method7 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
                Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
                tce.d(method5, "toBundleMethod");
                if (bqc.j(method5) && bqc.g(method5, Bundle.class)) {
                    tce.d(method6, "readFromBundle");
                    if (bqc.j(method6) && bqc.g(method6, ActivityStack.Token.class)) {
                        tce.d(method7, "createFromBinder");
                        if (bqc.j(method7) && bqc.g(method7, ActivityStack.Token.class)) {
                            tce.d(declaredField, "invalidActivityStackTokenField");
                            z = bqc.i(declaredField);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                Method method8 = AnimationBackground.class.getMethod("createColorBackground", Integer.TYPE);
                Field declaredField2 = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
                Method method9 = AnimationBackground.ColorBackground.class.getMethod("getColor", null);
                Method method10 = SplitAttributes.class.getMethod("getAnimationBackground", null);
                Method method11 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
                tce.d(method8, "createColorBackgroundMethod");
                if (bqc.j(method8) && bqc.g(method8, AnimationBackground.ColorBackground.class)) {
                    tce.d(declaredField2, "animationBackgroundDefaultField");
                    if (bqc.i(declaredField2)) {
                        tce.d(method9, "colorBackgroundGetColor");
                        if (bqc.j(method9) && bqc.g(method9, Integer.TYPE)) {
                            tce.d(method10, "getAnimationBackgroundMethod");
                            if (bqc.j(method10) && bqc.g(method10, AnimationBackground.class)) {
                                tce.d(method11, "setAnimationBackgroundMethod");
                                z = bqc.j(method11) && bqc.g(method11, SplitAttributes.Builder.class);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                Method method12 = EmbeddedActivityWindowInfo.class.getMethod("getActivity", null);
                Method method13 = EmbeddedActivityWindowInfo.class.getMethod("isEmbedded", null);
                Method method14 = EmbeddedActivityWindowInfo.class.getMethod("getTaskBounds", null);
                Method method15 = EmbeddedActivityWindowInfo.class.getMethod("getActivityStackBounds", null);
                tce.d(method12, "getActivityMethod");
                if (bqc.j(method12) && bqc.g(method12, Activity.class)) {
                    tce.d(method13, "isEmbeddedMethod");
                    if (bqc.j(method13) && bqc.g(method13, Boolean.TYPE)) {
                        tce.d(method14, "getTaskBoundsMethod");
                        if (bqc.j(method14) && bqc.g(method14, Rect.class)) {
                            tce.d(method15, "getActivityStackBoundsMethod");
                            z = bqc.j(method15) && bqc.g(method15, Rect.class);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                Method method16 = bue.class.getMethod("a", null);
                tce.d(method16, "getTagMethod");
                return Boolean.valueOf(bqc.j(method16) && bqc.g(method16, String.class));
            case 16:
                Method method17 = SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", null);
                Method method18 = SplitAttributesCalculatorParams.class.getMethod("getParentConfiguration", null);
                Method method19 = SplitAttributesCalculatorParams.class.getMethod("getDefaultSplitAttributes", null);
                Method method20 = SplitAttributesCalculatorParams.class.getMethod("areDefaultConstraintsSatisfied", null);
                Method method21 = SplitAttributesCalculatorParams.class.getMethod("getParentWindowLayoutInfo", null);
                Method method22 = SplitAttributesCalculatorParams.class.getMethod("getSplitRuleTag", null);
                tce.d(method17, "getParentWindowMetricsMethod");
                if (bqc.j(method17) && bqc.g(method17, aew$$ExternalSyntheticApiModelOutline0.m34m())) {
                    tce.d(method18, "getParentConfigurationMethod");
                    if (bqc.j(method18) && bqc.g(method18, Configuration.class)) {
                        tce.d(method19, "getDefaultSplitAttributesMethod");
                        if (bqc.j(method19) && bqc.g(method19, SplitAttributes.class)) {
                            tce.d(method20, "areDefaultConstraintsSatisfiedMethod");
                            if (bqc.j(method20) && bqc.g(method20, Boolean.TYPE)) {
                                tce.d(method21, "getParentWindowLayoutInfoMethod");
                                if (bqc.j(method21) && bqc.g(method21, WindowLayoutInfo.class)) {
                                    tce.d(method22, "getSplitRuleTagMethod");
                                    z = bqc.j(method22) && bqc.g(method22, String.class);
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                Method method23 = SplitAttributes.class.getMethod("getLayoutDirection", null);
                Method method24 = SplitAttributes.class.getMethod("getSplitType", null);
                Method method25 = SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class);
                Method method26 = SplitAttributes.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
                tce.d(method23, "getLayoutDirectionMethod");
                if (bqc.j(method23) && bqc.g(method23, Integer.TYPE)) {
                    tce.d(method24, "getSplitTypeMethod");
                    if (bqc.j(method24) && bqc.g(method24, SplitAttributes.SplitType.class)) {
                        tce.d(method25, "setSplitTypeMethod");
                        if (bqc.j(method25)) {
                            tce.d(method26, "setLayoutDirectionMethod");
                            z = bqc.j(method26);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                Method method27 = SplitInfo.Token.class.getMethod("createFromBinder", IBinder.class);
                tce.d(method27, "createFromBinder");
                return Boolean.valueOf(bqc.j(method27) && bqc.g(method27, SplitInfo.Token.class));
            case 19:
                Method method28 = SplitInfo.class.getMethod("getPrimaryActivityStack", null);
                Method method29 = SplitInfo.class.getMethod("getSecondaryActivityStack", null);
                Method method30 = SplitInfo.class.getMethod("getSplitRatio", null);
                tce.d(method28, "getPrimaryActivityStackMethod");
                if (bqc.j(method28) && bqc.g(method28, ActivityStack.class)) {
                    tce.d(method29, "getSecondaryActivityStackMethod");
                    if (bqc.j(method29) && bqc.g(method29, ActivityStack.class)) {
                        tce.d(method30, "getSplitRatioMethod");
                        z = bqc.j(method30) && bqc.g(method30, Float.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            default:
                Method method31 = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
                Method method32 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
                tce.d(method31, "setSplitRatioMethod");
                if (bqc.j(method31) && bqc.g(method31, SplitPairRule.Builder.class)) {
                    tce.d(method32, "setLayoutDirectionMethod");
                    z = bqc.j(method32) && bqc.g(method32, SplitPairRule.Builder.class);
                }
                return Boolean.valueOf(z);
        }
    }
}
