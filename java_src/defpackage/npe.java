package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class npe {
    public npe() {
    }

    public static Context a(Context context, nwt nwtVar) {
        tce.e(context, "context");
        tce.e(nwtVar, "attributionId");
        if (Build.VERSION.SDK_INT < 30) {
            return context;
        }
        tce.e(nwtVar, "attributionId");
        Context contextCreateAttributionContext = context.createAttributionContext((nwtVar == nwt.TAG_DO_NOT_USE || nwtVar == nwt.TAG_INVALID_ATTRIBUTION_DO_NOT_USE || nwtVar == nwt.TAG_UNATTRIBUTED || !nwu.a.containsKey(nwtVar)) ? "invalid_attribution" : String.valueOf(nwu.a.get(nwtVar)));
        tce.d(contextCreateAttributionContext, "createAttributionContext(...)");
        return contextCreateAttributionContext;
    }

    public static int b(int i, int i2) {
        return atf.d(i, (Color.alpha(i) * i2) / 255);
    }

    public static int c(View view, int i) {
        return i(view.getContext(), nui.m(view.getContext(), i, view.getClass().getCanonicalName()));
    }

    public static int d(Context context, int i, int i2) {
        Integer numG = g(context, i);
        return numG != null ? numG.intValue() : i2;
    }

    public static int e(int i, int i2, float f) {
        return atf.c(atf.d(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static ColorStateList f(Context context, int i) {
        TypedValue typedValueL = nui.l(context, i);
        if (typedValueL == null) {
            return null;
        }
        if (typedValueL.resourceId != 0) {
            return asl.b(context, typedValueL.resourceId);
        }
        if (typedValueL.data != 0) {
            return ColorStateList.valueOf(typedValueL.data);
        }
        return null;
    }

    public static Integer g(Context context, int i) {
        TypedValue typedValueL = nui.l(context, i);
        if (typedValueL != null) {
            return Integer.valueOf(i(context, typedValueL));
        }
        return null;
    }

    public static boolean h(int i) {
        if (i == 0) {
            return false;
        }
        double[] dArr = (double[]) atf.a.get();
        if (dArr == null) {
            dArr = new double[3];
            atf.a.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = ((double) iRed) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double[] dArr2 = dArr;
        double d2 = ((double) iGreen) / 255.0d;
        double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = ((double) iBlue) / 255.0d;
        double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr2[0] = ((0.4124d * dPow) + (0.3576d * dPow2) + (0.1805d * dPow3)) * 100.0d;
        double d4 = ((0.2126d * dPow) + (0.7152d * dPow2) + (0.0722d * dPow3)) * 100.0d;
        dArr2[1] = d4;
        dArr2[2] = ((dPow * 0.0193d) + (dPow2 * 0.1192d) + (dPow3 * 0.9505d)) * 100.0d;
        return d4 / 100.0d > 0.5d;
    }

    private static int i(Context context, TypedValue typedValue) {
        return typedValue.resourceId != 0 ? asf.h(context, typedValue.resourceId) : typedValue.data;
    }

    public static int k(Context context, String str) {
        return i(context, nui.m(context, R.attr.attr_0x7f04042c, str));
    }

    public static void l(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            jMax = Math.max(jMax, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }

    public static mvu m(StringBuilder sb, ArrayList arrayList) {
        return new mvu(sb.toString(), arrayList.toArray(new Object[arrayList.size()]));
    }

    public static qav n(pxy pxyVar, Class cls) {
        return pxyVar.a(new pyp(pyo.class, cls));
    }

    public static Object o(pxy pxyVar, pyp pypVar) {
        qav qavVarA = pxyVar.a(pypVar);
        if (qavVarA == null) {
            return null;
        }
        return qavVarA.a();
    }

    public static Object p(pxy pxyVar, Class cls) {
        return o(pxyVar, new pyp(pyo.class, cls));
    }

    public static Set q(pxy pxyVar, Class cls) {
        pyp pypVar = new pyp(pyo.class, cls);
        pyr pyrVar = (pyr) pxyVar;
        if (pyrVar.a.contains(pypVar)) {
            return (Set) pyrVar.b.c(pypVar).a();
        }
        throw new pyg(String.format("Attempting to request an undeclared dependency Set<%s>.", pypVar));
    }

    public static int r(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            default:
                return 0;
        }
    }

    public static int s(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            default:
                return 0;
        }
    }

    public static void t(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public npe(byte[] bArr) {
    }

    public npe(sxr sxrVar) {
        sxrVar.getClass();
    }
}
