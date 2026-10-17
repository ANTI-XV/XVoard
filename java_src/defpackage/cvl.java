package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvl {
    public static final cpe a = new cpe("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", cos.c, cpe.a);
    public static final cpe b = new cpe("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, cpe.a);
    public static final cpe c;
    public static final cpe d;
    public static final cvk e;
    private static final Queue h;
    public final List f;
    public final csc g;
    private final crv i;
    private final DisplayMetrics j;
    private final cvu k = cvu.a();

    static {
        cvi cviVar = cvi.a;
        c = new cpe("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", false, cpe.a);
        d = new cpe("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", false, cpe.a);
        DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        e = new cvj();
        DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        h = new ArrayDeque(0);
    }

    public cvl(List list, DisplayMetrics displayMetrics, crv crvVar, csc cscVar) {
        this.f = list;
        caj.o(displayMetrics);
        this.j = displayMetrics;
        caj.o(crvVar);
        this.i = crvVar;
        caj.o(cscVar);
        this.g = cscVar;
    }

    private static int b(double d2) {
        if (d2 > 1.0d) {
            d2 = 1.0d / d2;
        }
        return (int) Math.round(d2 * 2.147483647E9d);
    }

    private static int c(double d2) {
        return (int) (d2 + 0.5d);
    }

    private static Bitmap d(cvw cvwVar, BitmapFactory.Options options, cvk cvkVar, crv crvVar) {
        String str;
        Bitmap bitmapD;
        if (!options.inJustDecodeBounds) {
            cvkVar.b();
            cvwVar.d();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str2 = options.outMimeType;
        cwd.a.lock();
        try {
            try {
                bitmapD = cvwVar.b(options);
            } catch (IllegalArgumentException e2) {
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    str = null;
                } else {
                    String str3 = " (" + bitmap.getAllocationByteCount() + ")";
                    str = "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()) + str3;
                }
                IOException iOException = new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str2 + ", inBitmap: " + str, e2);
                if (options.inBitmap == null) {
                    throw iOException;
                }
                try {
                    crvVar.d(options.inBitmap);
                    options.inBitmap = null;
                    bitmapD = d(cvwVar, options, cvkVar, crvVar);
                } catch (IOException unused) {
                    throw iOException;
                }
            }
            cwd.a.unlock();
            return bitmapD;
        } catch (Throwable th) {
            cwd.a.unlock();
            throw th;
        }
    }

    private static synchronized BitmapFactory.Options e() {
        BitmapFactory.Options options;
        Queue queue = h;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options != null) {
            return options;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        g(options2);
        return options2;
    }

    private static void f(BitmapFactory.Options options) {
        g(options);
        Queue queue = h;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static boolean h(int i) {
        return i == 90 || i == 270;
    }

    private static boolean i(BitmapFactory.Options options) {
        return options.inTargetDensity > 0 && options.inDensity > 0 && options.inTargetDensity != options.inDensity;
    }

    private static int[] j(cvw cvwVar, BitmapFactory.Options options, cvk cvkVar, crv crvVar) {
        options.inJustDecodeBounds = true;
        d(cvwVar, options, cvkVar, crvVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final cro a(cvw cvwVar, int i, int i2, cpf cpfVar, cvk cvkVar) throws Throwable {
        cvl cvlVar;
        int i3;
        int i4;
        int i5;
        int i6;
        Bitmap.Config config;
        int iRound;
        Bitmap bitmap;
        Bitmap bitmapCreateBitmap;
        int iFloor;
        int iFloor2;
        byte[] bArr = (byte[]) this.g.a(65536, byte[].class);
        BitmapFactory.Options optionsE = e();
        optionsE.inTempStorage = bArr;
        cos cosVar = (cos) cpfVar.b(a);
        cpg cpgVar = (cpg) cpfVar.b(b);
        cvi cviVar = (cvi) cpfVar.b(cvi.f);
        boolean zBooleanValue = ((Boolean) cpfVar.b(c)).booleanValue();
        cpe cpeVar = d;
        boolean z = cpfVar.b(cpeVar) != null && ((Boolean) cpfVar.b(cpeVar)).booleanValue();
        try {
            SystemClock.elapsedRealtimeNanos();
            int[] iArrJ = j(cvwVar, optionsE, cvkVar, this.i);
            int i7 = iArrJ[0];
            int i8 = iArrJ[1];
            String str = optionsE.outMimeType;
            if (i7 == -1) {
                z = false;
            } else if (i8 == -1) {
                i8 = -1;
                z = false;
            }
            int iA = cvwVar.a();
            Lock lock = cwd.a;
            switch (iA) {
                case 3:
                case 4:
                    i3 = 180;
                    break;
                case 5:
                case 6:
                    i3 = 90;
                    break;
                case 7:
                case 8:
                    i3 = 270;
                    break;
                default:
                    i3 = 0;
                    break;
            }
            boolean zE = cwd.e(iA);
            int iRound2 = i;
            if (iRound2 == Integer.MIN_VALUE) {
                try {
                    iRound2 = h(i3) ? i8 : i7;
                } catch (Throwable th) {
                    th = th;
                    cvlVar = this;
                    bArr = bArr;
                    f(optionsE);
                    cvlVar.g.c(bArr);
                    throw th;
                }
            }
            int i9 = i2;
            if (i9 == Integer.MIN_VALUE) {
                i9 = h(i3) ? i7 : i8;
            }
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = cvwVar.c();
            crv crvVar = this.i;
            if (i7 <= 0) {
                i4 = i8;
                i5 = i7;
                zE = zE;
                i6 = i9;
                cvlVar = this;
            } else if (i8 <= 0) {
                i4 = i8;
                zE = zE;
                cvlVar = this;
                i6 = i9;
                i5 = i7;
            } else {
                try {
                    boolean zH = h(i3);
                    int i10 = true != zH ? i8 : i7;
                    int i11 = true != zH ? i7 : i8;
                    float fA = cviVar.a(i11, i10, iRound2, i9);
                    if (fA <= 0.0f) {
                        throw new IllegalArgumentException("Cannot scale with factor: " + fA + " from: " + String.valueOf(cviVar) + ", source: [" + i7 + "x" + i8 + "], target: [" + iRound2 + "x" + i9 + "]");
                    }
                    int iB = cviVar.b(i11, i10, iRound2, i9);
                    float f = i11;
                    int i12 = i8;
                    float f2 = i10;
                    int i13 = i9;
                    int iC = i11 / c(fA * f);
                    int iC2 = i10 / c(fA * f2);
                    int iMax = Math.max(1, Integer.highestOneBit(iB == 1 ? Math.max(iC, iC2) : Math.min(iC, iC2)));
                    if (iB == 1 && iMax < 1.0f / fA) {
                        iMax += iMax;
                    }
                    optionsE.inSampleSize = iMax;
                    if (imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.JPEG) {
                        float fMin = Math.min(iMax, 8);
                        iFloor = (int) Math.ceil(f / fMin);
                        iFloor2 = (int) Math.ceil(f2 / fMin);
                        int i14 = iMax / 8;
                        if (i14 > 0) {
                            iFloor /= i14;
                            iFloor2 /= i14;
                        }
                    } else if (imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.PNG_A) {
                        float f3 = iMax;
                        iFloor = (int) Math.floor(f / f3);
                        iFloor2 = (int) Math.floor(f2 / f3);
                    } else if (imageHeaderParser$ImageTypeC.isWebp()) {
                        float f4 = iMax;
                        iFloor = Math.round(f / f4);
                        iFloor2 = Math.round(f2 / f4);
                    } else if (i11 % iMax == 0 && i10 % iMax == 0) {
                        iFloor = i11 / iMax;
                        iFloor2 = i10 / iMax;
                    } else {
                        int[] iArrJ2 = j(cvwVar, optionsE, cvkVar, crvVar);
                        iFloor = iArrJ2[0];
                        iFloor2 = iArrJ2[1];
                    }
                    i6 = i13;
                    double dA = cviVar.a(iFloor, iFloor2, iRound2, i6);
                    int iB2 = b(dA);
                    int iC3 = c(((double) iB2) * dA);
                    optionsE.inTargetDensity = c((dA / ((double) (iC3 / iB2))) * ((double) iC3));
                    optionsE.inDensity = b(dA);
                    if (i(optionsE)) {
                        optionsE.inScaled = true;
                    } else {
                        optionsE.inTargetDensity = 0;
                        optionsE.inDensity = 0;
                    }
                    cvlVar = this;
                    i5 = i7;
                    i4 = i12;
                } catch (Throwable th2) {
                    th = th2;
                    cvlVar = this;
                    bArr = bArr;
                    f(optionsE);
                    cvlVar.g.c(bArr);
                    throw th;
                }
            }
            try {
                if (cvlVar.k.b(iRound2, i6, z, zE)) {
                    optionsE.inPreferredConfig = Bitmap.Config.HARDWARE;
                    optionsE.inMutable = false;
                } else if (cosVar != cos.PREFER_ARGB_8888) {
                    try {
                        config = cvwVar.c().hasAlpha() ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                    } catch (IOException unused) {
                    }
                    optionsE.inPreferredConfig = config;
                    if (optionsE.inPreferredConfig == Bitmap.Config.RGB_565) {
                        optionsE.inDither = true;
                    }
                } else {
                    optionsE.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                int i15 = optionsE.inSampleSize;
                if (i5 < 0 || i4 < 0 || !zBooleanValue) {
                    float f5 = i(optionsE) ? optionsE.inTargetDensity / optionsE.inDensity : 1.0f;
                    float f6 = optionsE.inSampleSize;
                    int iCeil = (int) Math.ceil(i5 / f6);
                    int iCeil2 = (int) Math.ceil(i4 / f6);
                    iRound2 = Math.round(iCeil * f5);
                    iRound = Math.round(iCeil2 * f5);
                } else {
                    iRound = i6;
                }
                if (iRound2 > 0 && iRound > 0) {
                    crv crvVar2 = cvlVar.i;
                    if (optionsE.inPreferredConfig != Bitmap.Config.HARDWARE) {
                        Bitmap.Config config2 = optionsE.outConfig;
                        if (config2 == null) {
                            config2 = optionsE.inPreferredConfig;
                        }
                        optionsE.inBitmap = crvVar2.b(iRound2, iRound, config2);
                    }
                }
                if (cpgVar != 0) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        optionsE.inPreferredColorSpace = ColorSpace.get((cpgVar == cpg.DISPLAY_P3 && optionsE.outColorSpace != null && optionsE.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
                    } else {
                        optionsE.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                Bitmap bitmapD = d(cvwVar, optionsE, cvkVar, cvlVar.i);
                cvkVar.a(cvlVar.i, bitmapD);
                if (bitmapD != null) {
                    bitmapD.setDensity(cvlVar.j.densityDpi);
                    if (cwd.e(iA)) {
                        Matrix matrix = new Matrix();
                        switch (iA) {
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case 4:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 5:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 6:
                                matrix.setRotate(90.0f);
                                break;
                            case 7:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapD, 0, 0, bitmapD.getWidth(), bitmapD.getHeight(), matrix, true);
                    } else {
                        bitmapCreateBitmap = bitmapD;
                    }
                    boolean zEquals = bitmapD.equals(bitmapCreateBitmap);
                    bitmap = bitmapCreateBitmap;
                    if (!zEquals) {
                        cvlVar.i.d(bitmapD);
                        bitmap = bitmapCreateBitmap;
                    }
                } else {
                    bitmap = null;
                }
                cvx cvxVarG = cvx.g(bitmap, cvlVar.i);
                f(optionsE);
                cvlVar.g.c(bArr);
                return cvxVarG;
            } catch (Throwable th3) {
                th = th3;
                bArr = bArr;
                f(optionsE);
                cvlVar.g.c(bArr);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            cvlVar = this;
        }
    }
}
