package defpackage;

import android.content.Context;
import android.os.Debug;
import j$.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqb {
    public static final /* synthetic */ int f = 0;
    public final sxr a;
    public final Context b;
    public final sxr c;
    public final mvu d;
    public final pzb e;

    static {
        nmj.W(new ngl(4));
    }

    public nqb(final sxr sxrVar, Context context, sxr sxrVar2, final sxr sxrVar3, mvu mvuVar, pzb pzbVar) {
        this.d = mvuVar;
        this.e = pzbVar;
        Objects.requireNonNull(sxrVar);
        final oqx oqxVarW = nmj.W(new muu(sxrVar, 11));
        this.a = new sxr() { // from class: npz
            @Override // defpackage.sxr, defpackage.sxq
            public final Object a() {
                int i = nqb.f;
                return ((Boolean) sxrVar3.a()).booleanValue() ? (npn) oqxVarW.a() : ((nld) sxrVar).a();
            }
        };
        this.b = context;
        this.c = sxrVar2;
    }

    public static /* synthetic */ opz a() {
        try {
            return opz.i(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
        } catch (Error e) {
            e = e;
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "lambda$static$0", 'g', "MemoryUsageCapture.java")).t("MemoryInfo.getOtherPss(which) failure");
            return oow.a;
        } catch (NoSuchMethodException unused) {
            return oow.a;
        } catch (Exception e2) {
            e = e2;
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "lambda$static$0", 'g', "MemoryUsageCapture.java")).t("MemoryInfo.getOtherPss(which) failure");
            return oow.a;
        }
    }

    public static Long b(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (!matcher.find()) {
                return null;
            }
            String strGroup = matcher.group(1);
            nmj.V(strGroup);
            return Long.valueOf(Long.parseLong(strGroup));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
