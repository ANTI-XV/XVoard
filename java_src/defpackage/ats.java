package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ats {
    private final ConcurrentHashMap a = new ConcurrentHashMap();

    private static long f(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    private static Object g(Object[] objArr, int i, atr atrVar) {
        int i2 = Integer.MAX_VALUE;
        Object obj = null;
        for (Object obj2 : objArr) {
            int i3 = i & 1;
            boolean z = (i & 2) != 0;
            int iAbs = Math.abs(atrVar.a(obj2) - (1 != i3 ? 400 : 700));
            int i4 = iAbs + iAbs + (atrVar.b(obj2) == z ? 0 : 1);
            if (obj == null || i2 > i4) {
                i2 = i4;
                obj = obj2;
            }
        }
        return obj;
    }

    public Typeface a(Context context, auu[] auuVarArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (auuVarArr.length <= 0) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(l(auuVarArr, i).a);
            try {
                Typeface typefaceK = k(context, inputStreamOpenInputStream);
                arr.g(inputStreamOpenInputStream);
                return typefaceK;
            } catch (IOException unused) {
                arr.g(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                arr.g(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface b(Context context, azi aziVar, Resources resources, int i) {
        asu asuVar = (asu) g((Object[]) aziVar.a, i, new atq(0));
        if (asuVar == null) {
            return null;
        }
        Typeface typefaceA = atl.a(context, resources, asuVar.f, asuVar.a, 0, i);
        long jF = f(typefaceA);
        if (jF != 0) {
            this.a.put(Long.valueOf(jF), aziVar);
        }
        return typefaceA;
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File fileF = arr.f(context);
        Typeface typefaceCreateFromFile = null;
        if (fileF == null) {
            return null;
        }
        try {
            if (arr.i(fileF, resources, i)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileF.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileF.delete();
        }
        return typefaceCreateFromFile;
    }

    protected Typeface k(Context context, InputStream inputStream) {
        File fileF = arr.f(context);
        Typeface typefaceCreateFromFile = null;
        if (fileF == null) {
            return null;
        }
        try {
            if (arr.h(fileF, inputStream)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileF.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileF.delete();
        }
        return typefaceCreateFromFile;
    }

    protected auu l(auu[] auuVarArr, int i) {
        return (auu) g(auuVarArr, i, new atq(1));
    }
}
