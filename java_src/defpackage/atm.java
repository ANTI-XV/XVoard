package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class atm extends ats {
    private static Class a;
    private static Constructor b;
    private static Method c;
    private static Method d;
    private static boolean e;

    private static Object f() throws NoSuchMethodException {
        g();
        try {
            return b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static void g() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    private static final File h(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    @Override // defpackage.ats
    public Typeface a(Context context, auu[] auuVarArr, int i) {
        if (auuVarArr.length <= 0) {
            return null;
        }
        auu auuVarL = l(auuVarArr, i);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(auuVarL.a, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                return null;
            }
            try {
                File fileH = h(parcelFileDescriptorOpenFileDescriptor);
                if (fileH != null && fileH.canRead()) {
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(fileH);
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceCreateFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    Typeface typefaceK = super.k(context, fileInputStream);
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceK;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // defpackage.ats
    public Typeface b(Context context, azi aziVar, Resources resources, int i) throws NoSuchMethodException {
        Object obj = aziVar.a;
        Object objF = f();
        for (asu asuVar : (asu[]) obj) {
            File fileF = arr.f(context);
            if (fileF != null) {
                try {
                    if (arr.i(fileF, resources, asuVar.f)) {
                        String path = fileF.getPath();
                        int i2 = asuVar.b;
                        boolean z = asuVar.c;
                        g();
                        try {
                            if (((Boolean) c.invoke(objF, path, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue()) {
                                fileF.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    fileF.delete();
                    throw th;
                }
                fileF.delete();
            }
            return null;
        }
        g();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(objNewInstance, 0, objF);
            return (Typeface) d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
