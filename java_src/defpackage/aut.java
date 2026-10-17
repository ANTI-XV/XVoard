package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aut {
    public static final akh a = new akh(16);
    public static final ExecutorService b;
    public static final Object c;
    public static final aki d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new auw(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new aki();
    }

    public static String a(aup aupVar, int i) {
        return aupVar.f + "-" + i;
    }

    public static kve b(String str, Context context, aup aupVar, int i) {
        int i2;
        int i3;
        auu[] auuVarArr;
        int length;
        Typeface typeface = (Typeface) a.b(str);
        if (typeface != null) {
            return new kve(typeface);
        }
        try {
            kve kveVarA = auo.a(context, aupVar);
            i2 = -3;
            if (kveVarA.a != 0) {
                i3 = -2;
            } else {
                Object obj = kveVarA.b;
                int i4 = 1;
                if (obj == null || (length = (auuVarArr = (auu[]) obj).length) == 0) {
                    i3 = i4;
                    break;
                }
                i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        i3 = i4;
                        break;
                    }
                    int i6 = auuVarArr[i5].e;
                    if (i6 != 0) {
                        if (i6 >= 0) {
                            i3 = i6;
                            break;
                        }
                        i3 = -3;
                        break;
                    }
                    i5++;
                }
            }
            if (i3 == 0) {
                Typeface typefaceC = atl.c(context, (auu[]) kveVarA.b, i);
                if (typefaceC != null) {
                    a.c(str, typefaceC);
                    return new kve(typefaceC);
                }
            } else {
                i2 = i3;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            i2 = -1;
        }
        return new kve(i2, (byte[]) null);
    }
}
