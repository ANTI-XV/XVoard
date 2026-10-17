package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifk {
    public static volatile ifk a;
    public static volatile Context b;
    private static volatile Method c;

    public static boolean a(Context context) {
        return "".equals(context.getPackageName());
    }

    public static final Instant b() {
        return Instant.now().truncatedTo(ChronoUnit.MILLIS);
    }

    public static final Duration c() {
        return Duration.ofMillis(SystemClock.uptimeMillis());
    }

    public static long d(long j) {
        return (j - SystemClock.elapsedRealtime()) + b().toEpochMilli();
    }

    public static pvq f(iah iahVar) {
        ige igeVar = new ige(iahVar);
        iahVar.g(puk.INSTANCE, new igd(igeVar, 0));
        return igeVar;
    }

    public static boolean g(boolean z, boolean z2) {
        return z || z2;
    }

    public static final SharedPreferences h(Context context) {
        tce.e(context, "applicationContext");
        Context contextM = mhf.m(context);
        String strConcat = String.valueOf(context.getPackageName()).concat("_ueh");
        if (!mgq.c(context)) {
            String strB = mgq.b(context);
            if (true == TextUtils.isEmpty(strB)) {
                strB = "unknown";
            }
            strConcat = strConcat + "_" + strB;
        }
        SharedPreferences sharedPreferences = contextM.getSharedPreferences(strConcat, 0);
        tce.d(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static final itv i() {
        itv itvVar = (itv) lcg.b().a(itv.class);
        if (itvVar == null) {
            ((pdk) itv.a.c().j("com/google/android/libraries/inputmethod/appstart/AppStartedNotification$Companion", "get", 83, "AppStartedNotification.kt")).w("%s", "App started info has not been notified yet.");
        }
        return itvVar;
    }

    public static final void j(Printer printer, String str, long j, SimpleDateFormat simpleDateFormat) {
        printer.println(str + j + " | " + simpleDateFormat.format(Long.valueOf(j)));
    }

    @Deprecated
    public static Context k() {
        if (b != null) {
            return b;
        }
        if (c == null) {
            try {
                c = Class.forName("androidx.test.core.app.ApplicationProvider").getMethod("getApplicationContext", null);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
        try {
            return (Context) c.invoke(null, null);
        } catch (Exception e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void l(Context context) {
        b = context.getApplicationContext();
    }

    public static final void m(Canvas canvas, ite iteVar, ite iteVar2, ita itaVar, Rect rect) {
        tce.e(canvas, "<this>");
        tce.e(itaVar, "animationState");
        float fA = itaVar.a(iteVar != null ? iteVar.a : 0.0f, iteVar2 != null ? iteVar2.a : 0.0f);
        boolean z = fA > 0.0f;
        if (z) {
            canvas.save();
            Path path = new Path();
            path.addRoundRect(rect.left, rect.top, rect.right, rect.bottom, fA, fA, Path.Direction.CW);
            canvas.clipPath(path);
        }
        int iC = tco.c(itaVar.a * 255.0f);
        Paint paint = new Paint(3);
        if (iC < 255 && iteVar != null) {
            paint.setAlpha(255 - iC);
            iteVar.a(canvas, paint, rect);
        }
        if (iC > 0 && iteVar2 != null) {
            paint.setAlpha(iC);
            iteVar2.a(canvas, paint, rect);
        }
        if (z) {
            canvas.restore();
        }
    }
}
