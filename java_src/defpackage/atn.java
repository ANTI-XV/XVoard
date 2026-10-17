package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class atn extends atm {
    protected final Class a;
    protected final Constructor b;
    protected final Method c;
    protected final Method d;
    protected final Method e;
    protected final Method f;
    protected final Method g;

    public atn() throws NoSuchMethodException {
        Method methodE;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, Boolean.TYPE, cls3, cls3, cls3, FontVariationAxis[].class);
            Class<?> cls4 = Integer.TYPE;
            method2 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls4, FontVariationAxis[].class, cls4, cls4);
            method3 = cls2.getMethod("freeze", null);
            method4 = cls2.getMethod("abortCreation", null);
            methodE = e(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(String.valueOf(e.getClass().getName())), e);
            methodE = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
        }
        this.a = cls;
        this.b = constructor;
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = method4;
        this.g = methodE;
    }

    private final Object f() {
        try {
            return this.b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private final void g(Object obj) {
        try {
            this.f.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private final boolean h(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.c.invoke(obj, context.getAssets(), str, 0, false, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean i(Object obj) {
        try {
            return ((Boolean) this.e.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean j() {
        if (this.c == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.c != null;
    }

    @Override // defpackage.atm, defpackage.ats
    public final Typeface a(Context context, auu[] auuVarArr, int i) {
        Typeface typefaceC;
        if (auuVarArr.length <= 0) {
            return null;
        }
        if (!j()) {
            auu auuVarL = l(auuVarArr, i);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(auuVarL.a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(auuVarL.c).setItalic(auuVarL.d).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (auu auuVar : auuVarArr) {
            if (auuVar.e == 0) {
                Uri uri = auuVar.a;
                if (!map.containsKey(uri)) {
                    map.put(uri, arr.j(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map);
        Object objF = f();
        if (objF == null) {
            return null;
        }
        int length = auuVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            auu auuVar2 = auuVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(auuVar2.a);
            if (byteBuffer != null) {
                try {
                    if (!((Boolean) this.d.invoke(objF, byteBuffer, Integer.valueOf(auuVar2.b), null, Integer.valueOf(auuVar2.c), Integer.valueOf(auuVar2.d ? 1 : 0))).booleanValue()) {
                        g(objF);
                        return null;
                    }
                    z = true;
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
            i2++;
            z = z;
        }
        if (!z) {
            g(objF);
            return null;
        }
        if (i(objF) && (typefaceC = c(objF)) != null) {
            return Typeface.create(typefaceC, i);
        }
        return null;
    }

    @Override // defpackage.atm, defpackage.ats
    public final Typeface b(Context context, azi aziVar, Resources resources, int i) {
        if (!j()) {
            return super.b(context, aziVar, resources, i);
        }
        Object objF = f();
        if (objF != null) {
            for (asu asuVar : (asu[]) aziVar.a) {
                if (!h(context, objF, asuVar.a, asuVar.e, asuVar.b, asuVar.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(asuVar.d))) {
                    g(objF);
                    return null;
                }
            }
            if (i(objF)) {
                return c(objF);
            }
        }
        return null;
    }

    protected Typeface c(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.g.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.ats
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        if (!j()) {
            return super.d(context, resources, i, str, i2);
        }
        Object objF = f();
        if (objF != null) {
            if (!h(context, objF, str, 0, -1, -1, null)) {
                g(objF);
                return null;
            }
            if (i(objF)) {
                return c(objF);
            }
        }
        return null;
    }

    protected Method e(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
