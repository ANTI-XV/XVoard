package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.widget.TextView;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.work.Worker;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bun extends tcf implements taz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bun(Object obj, int i) {
        super(0);
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x030a  */
    /* JADX WARN: Code duplicated, block: B:39:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0163  */
    /* JADX WARN: Code duplicated, block: B:74:0x0203  */
    /* JADX WARN: Code duplicated, block: B:90:0x0265  */
    @Override // defpackage.taz
    public final /* synthetic */ Object a() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        switch (this.b) {
            case 0:
                Method method = ((buo) this.a).b().getMethod("setEmbeddingRules", Set.class);
                tce.d(method, "setEmbeddingRulesMethod");
                return Boolean.valueOf(bqc.j(method));
            case 1:
                Method method2 = ((buo) this.a).b().getMethod("setEmbeddedActivityWindowInfoCallback", Executor.class, Consumer.class);
                tce.d(method2, "setEmbeddedActivityWindowInfoCallbackMethod");
                return Boolean.valueOf(bqc.j(method2));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Class<?> clsA = ((buo) this.a).a.a();
                if (clsA == null) {
                    return false;
                }
                Method method3 = ((buo) this.a).b().getMethod("setSplitInfoCallback", clsA);
                tce.d(method3, "setSplitInfoCallbackMethod");
                return Boolean.valueOf(bqc.j(method3));
            case 3:
                Method method4 = ((buo) this.a).b().getMethod("setSplitInfoCallback", Consumer.class);
                tce.d(method4, "setSplitInfoCallbackMethod");
                return Boolean.valueOf(bqc.j(method4));
            case 4:
                Method method5 = ((buo) this.a).b().getMethod("setSplitAttributesCalculator", Function.class);
                Method method6 = ((buo) this.a).b().getMethod("clearSplitAttributesCalculator", null);
                tce.d(method5, "setSplitAttributesCalculatorMethod");
                if (bqc.j(method5)) {
                    tce.d(method6, "clearSplitAttributesCalculatorMethod");
                    z = bqc.j(method6);
                }
                return Boolean.valueOf(z);
            case 5:
                Method method7 = ((buo) this.a).b().getMethod("unregisterActivityStackCallback", Consumer.class);
                tce.d(method7, "unregisterActivityStackCallbackMethod");
                return Boolean.valueOf(bqc.j(method7));
            case 6:
                Method method8 = ((buo) this.a).b().getMethod("updateSplitAttributes", IBinder.class, SplitAttributes.class);
                tce.d(method8, "updateSplitAttributesMethod");
                return Boolean.valueOf(bqc.j(method8));
            case 7:
                Method method9 = ((buo) this.a).b().getMethod("updateSplitAttributes", SplitInfo.Token.class, SplitAttributes.class);
                tce.d(method9, "updateSplitAttributesMethod");
                return Boolean.valueOf(bqc.j(method9));
            case 8:
                Class clsW = ((aie) this.a).w();
                Method method10 = clsW.getMethod("getType", null);
                Method method11 = clsW.getMethod("hasProperty", Integer.TYPE);
                Method method12 = clsW.getMethod("hasProperties", int[].class);
                tce.d(method10, "getTypeMethod");
                if (bqc.j(method10) && bqc.g(method10, Integer.TYPE)) {
                    tce.d(method11, "hasPropertyMethod");
                    if (bqc.j(method11) && bqc.g(method11, Boolean.TYPE)) {
                        tce.d(method12, "hasPropertiesMethod");
                        z = bqc.j(method12) && bqc.g(method12, Boolean.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                Class<?> clsLoadClass = ((ClassLoader) ((aie) this.a).a).loadClass("androidx.window.extensions.layout.FoldingFeature");
                tce.d(clsLoadClass, "loader.loadClass(FOLDING_FEATURE_CLASS)");
                Method method13 = clsLoadClass.getMethod("getBounds", null);
                Method method14 = clsLoadClass.getMethod("getType", null);
                Method method15 = clsLoadClass.getMethod("getState", null);
                tce.d(method13, "getBoundsMethod");
                int i = tcn.a;
                if (bqc.k(method13, new tbz(Rect.class)) && bqc.j(method13)) {
                    tce.d(method14, "getTypeMethod");
                    if (bqc.k(method14, new tbz(Integer.TYPE)) && bqc.j(method14)) {
                        tce.d(method15, "getStateMethod");
                        z = bqc.k(method15, new tbz(Integer.TYPE)) && bqc.j(method15);
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                Method method16 = ((aie) this.a).y().getMethod("getSupportedWindowFeatures", null);
                tce.d(method16, "getSupportedWindowFeaturesMethod");
                return Boolean.valueOf(bqc.j(method16) && bqc.g(method16, ((aie) this.a).x()));
            case 11:
                Class<?> clsA2 = ((bsw) ((aie) this.a).c).a();
                if (clsA2 == null) {
                    return false;
                }
                Class clsY = ((aie) this.a).y();
                Method method17 = clsY.getMethod("addWindowLayoutInfoListener", Activity.class, clsA2);
                Method method18 = clsY.getMethod("removeWindowLayoutInfoListener", clsA2);
                tce.d(method17, "addListenerMethod");
                if (bqc.j(method17)) {
                    tce.d(method18, "removeListenerMethod");
                    z = bqc.j(method18);
                }
                return Boolean.valueOf(z);
            case 12:
                Class clsY2 = ((aie) this.a).y();
                Method method19 = clsY2.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
                Method method20 = clsY2.getMethod("removeWindowLayoutInfoListener", Consumer.class);
                tce.d(method19, "addListenerMethod");
                if (bqc.j(method19)) {
                    tce.d(method20, "removeListenerMethod");
                    z = bqc.j(method20);
                }
                return Boolean.valueOf(z);
            case 13:
                Method method21 = ((aie) this.a).x().getMethod("getDisplayFoldFeatures", null);
                Type genericReturnType = method21.getGenericReturnType();
                tce.c(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                tce.c(type, "null cannot be cast to non-null type java.lang.Class<*>");
                Class cls = (Class) type;
                tce.d(method21, "getDisplayFoldFeaturesMethod");
                return Boolean.valueOf(bqc.j(method21) && bqc.g(method21, List.class) && a.K(cls, ((aie) this.a).w()));
            case 14:
                Method method22 = ((ckr) ((aie) this.a).b).k().getMethod("getWindowLayoutComponent", null);
                Class clsY3 = ((aie) this.a).y();
                tce.d(method22, "getWindowLayoutComponentMethod");
                return Boolean.valueOf(bqc.j(method22) && bqc.g(method22, clsY3));
            case 15:
                return ((Worker) this.a).c();
            case 16:
                return new cai[((tip[]) this.a).length];
            case 17:
                return (TextView) ((cm) this.a).findViewById(R.id.id_0x7f0b022d);
            case 18:
                return (TextView) ((cm) this.a).findViewById(R.id.id_0x7f0b022e);
            case 19:
                olu oluVarJ = oea.j((Context) this.a);
                tce.d(oluVarJ, "create(...)");
                return oluVarJ;
            default:
                return (TextView) ((cm) this.a).findViewById(R.id.id_0x7f0b022f);
        }
    }
}
