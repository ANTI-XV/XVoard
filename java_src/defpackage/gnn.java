package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnn {
    private static final pdn j = pdn.i("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder");
    public final Rect a;
    public final Rect b;
    public Bitmap c;
    public final int d;
    public float e;
    public float f;
    public float g;
    public float h;
    public String i;
    private final piu k;
    private final int l;
    private final int m;

    public gnn(piu piuVar) {
        int iB;
        try {
            InputStream inputStreamC = piuVar.c();
            try {
                iB = lwh.b(inputStreamC, 0, 0);
                if (inputStreamC != null) {
                    inputStreamC.close();
                }
            } catch (Throwable th) {
                if (inputStreamC != null) {
                    try {
                        inputStreamC.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) lwh.a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadPreferredSamplingSizeFromDesiredSize", 'y', "ThemeImageUtil.java")).t("Failed to open ByteSource");
            iB = 1;
        }
        this.e = 0.4f;
        this.i = "";
        this.k = piuVar;
        this.d = iB;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        options.inSampleSize = iB;
        try {
            InputStream inputStreamC2 = piuVar.c();
            try {
                BitmapFactory.decodeStream(inputStreamC2, null, options);
                if (inputStreamC2 != null) {
                    inputStreamC2.close();
                }
                int i = options.outWidth;
                this.l = i;
                int i2 = options.outHeight;
                this.m = i2;
                this.a = new Rect(0, 0, i, i2);
                this.b = new Rect(0, 0, i, i2);
                this.f = 0.0f;
                this.g = i / 2.0f;
                this.h = i2 / 2.0f;
            } catch (Throwable th3) {
                if (inputStreamC2 != null) {
                    try {
                        inputStreamC2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (IOException e2) {
            ((pdk) ((pdk) ((pdk) lwh.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "decodeByteSource", (char) 215, "ThemeImageUtil.java")).t("Failed to open ByteSource");
        }
    }

    public static float a(float f) {
        return Math.max(0.0f, Math.min(1.0f, f));
    }

    public static float c(Map map, String str, float f) {
        lxa lxaVar = (lxa) map.get(str);
        return lxaVar != null ? (float) lxaVar.i : f;
    }

    public static void f(Rect rect, int i, int i2) {
        if (rect.left < 0) {
            ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 273, "UserImageThemeBuilder.java")).u("rect.left should be >= 0, but is: %d", rect.left);
            rect.left = 0;
        }
        if (rect.top < 0) {
            ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 277, "UserImageThemeBuilder.java")).u("rect.top should be >= 0, but is: %d", rect.top);
            rect.top = 0;
        }
        if (rect.right > i) {
            ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 281, "UserImageThemeBuilder.java")).y("rect.right should be <= %d, but is: %d", i, rect.right);
            rect.right = i;
        }
        if (rect.bottom > i2) {
            ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 285, "UserImageThemeBuilder.java")).y("rect.bottom should be <= %d, but is: %d", i2, rect.bottom);
            rect.bottom = i2;
        }
    }

    private static float k(float f) {
        return 1.0f - l(f);
    }

    private static float l(float f) {
        if (f < 0.0f) {
            ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "validateTransparency", 459, "UserImageThemeBuilder.java")).w("transparency should be >= 0, but is: %f", Float.valueOf(f));
            return 0.0f;
        }
        if (f <= 1.0f) {
            return f;
        }
        ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "validateTransparency", 462, "UserImageThemeBuilder.java")).w("transparency should be <= 1, but is: %f", Float.valueOf(f));
        return 1.0f;
    }

    private static void m(rru rruVar, String str, String str2, String str3, String str4, String str5) {
        rruVar.M(lwe.g(lxb.BACKGROUND_IMAGE_REF, str2, str));
        rru rruVarBF = lxa.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lxa lxaVar = (lxa) rruVarBF.b;
        lxaVar.a |= 2;
        lxaVar.c = "bottom";
        rruVar.M(lwe.f(lxb.BACKGROUND_IMAGE_GRAVITY, (lxa) rruVarBF.q(), str));
        rru rruVarBF2 = lxa.j.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        lxa lxaVar2 = (lxa) rruVarBF2.b;
        lxaVar2.a |= 2;
        lxaVar2.c = "fill_horizontal|fill_vertical";
        rruVar.M(lwe.f(lxb.BACKGROUND_IMAGE_SCALE_MODE, (lxa) rruVarBF2.q(), str));
        rruVar.M(lwe.g(lxb.BACKGROUND_IMAGE_TILE_MODE, str3, str));
        if (str4 != null) {
            rruVar.M(lwe.h(lxb.BACKGROUND_IMAGE_WIDTH, str4, str));
        } else {
            rruVar.M(lwe.e(lxb.BACKGROUND_IMAGE_WIDTH, 0.0d, str));
        }
        if (str5 != null) {
            rruVar.M(lwe.h(lxb.BACKGROUND_IMAGE_HEIGHT, str5, str));
        } else {
            rruVar.M(lwe.e(lxb.BACKGROUND_IMAGE_HEIGHT, 0.0d, str));
        }
    }

    public final float b() {
        return this.e * 0.7f;
    }

    public final Bitmap d() {
        Bitmap bitmap = this.c;
        return bitmap == null ? e() : bitmap;
    }

    public final Bitmap e() {
        Bitmap bitmapD;
        int i = this.d;
        try {
            InputStream inputStreamC = this.k.c();
            try {
                bitmapD = lwh.d(inputStreamC, i);
                if (inputStreamC != null) {
                    inputStreamC.close();
                }
            } catch (Throwable th) {
                if (inputStreamC != null) {
                    try {
                        inputStreamC.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) lwh.a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadBitmapWithSampling", (char) 193, "ThemeImageUtil.java")).t("Failed to open ByteSource");
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        throw new orf("Failed to load bitmap from ByteSource.");
    }

    public final void g(float f, float f2) {
        this.g = f;
        this.h = f2;
    }

    public final void h(Rect rect, Rect rect2) {
        this.c = null;
        this.a.set(rect);
        f(this.a, this.l, this.m);
        this.b.set(rect2);
        f(this.b, this.l, this.m);
    }

    public final void i(float f) {
        this.e = l(f);
    }

    public final boolean j(File file) {
        lxd lxdVar = lxd.c;
        HashMap map = new HashMap();
        try {
            gno.a("original_cropping", this.k.d(), map);
            Bitmap bitmapD = d();
            Rect rect = this.a;
            gno.a("background", lwh.f(Bitmap.createBitmap(bitmapD, rect.left, rect.top, rect.width(), rect.height())), map);
            float fA = 1.0f;
            float fMin = Math.min(1.0f, 384.0f / this.b.width());
            Bitmap bitmapD2 = d();
            Rect rect2 = this.b;
            float fWidth = rect2.width() * fMin;
            Rect rect3 = this.b;
            int iRound = Math.round(fWidth);
            int iRound2 = Math.round(fMin * rect3.height());
            Matrix matrix = new Matrix();
            matrix.setScale(iRound / rect2.width(), iRound2 / rect2.height());
            gno.a("thumbnail", lwh.f(Bitmap.createBitmap(bitmapD2, rect2.left, rect2.top, rect2.width(), rect2.height(), matrix, false)), map);
            rru rruVarBF = lxd.c.bF();
            m(rruVarBF, ".keyboard-background", "background", "mirror", "background_image_width", "background_image_height");
            m(rruVarBF, ".keyboard-background.for-preview", "thumbnail", "none", null, null);
            rruVarBF.M(lwe.e(lxb.BACKGROUND_ALPHA, k(this.e), ".keyboard-body-area"));
            rruVarBF.M(lwe.e(lxb.BACKGROUND_ALPHA, k(b()), ".keyboard-header-area", ".candidates-area"));
            lxb lxbVar = lxb.BACKGROUND_ALPHA;
            float f = 1.0f - this.e;
            float fB = 1.0f - b();
            if (f != 1.0f) {
                if (fB < f) {
                    ((pdk) ((pdk) j.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "getOverlayLayerTransparencyForMoreCandidates", 322, "UserImageThemeBuilder.java")).x("headerAlpha should be >= %f, but is: %f", f, fB);
                    fB = f;
                }
                fA = 1.0f - a((fB - f) / (1.0f - f));
            }
            rruVarBF.M(lwe.e(lxbVar, k(fA), ".candidates-area.expanded"));
            rruVarBF.M(lwe.f(lxb.BACKGROUND_COLOR, lwe.b(0), ".divider.horizontal.bottom.for-keyboard-header-area"));
            rruVarBF.N(lwe.l("__overlay_transparency", lwe.c(this.e)));
            float f2 = this.d;
            rruVarBF.N(lwe.l("__cropping_scale", lwe.c(this.f / f2)));
            rruVarBF.N(lwe.l("__cropping_rect_center_x", lwe.c(this.g * f2)));
            rruVarBF.N(lwe.l("__cropping_rect_center_y", lwe.c(this.h * f2)));
            lxd lxdVar2 = (lxd) rruVarBF.q();
            String str = this.i;
            try {
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
                    try {
                        zipOutputStream.putNextEntry(new ZipEntry("metadata.binarypb"));
                        rru rruVarBF2 = lxl.k.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar = rruVarBF2.b;
                        lxl lxlVar = (lxl) rrzVar;
                        lxlVar.a |= 1;
                        lxlVar.b = 3;
                        if (!rrzVar.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar2 = rruVarBF2.b;
                        lxl lxlVar2 = (lxl) rrzVar2;
                        str.getClass();
                        lxlVar2.a |= 2;
                        lxlVar2.e = str;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        lxl lxlVar3 = (lxl) rruVarBF2.b;
                        lxlVar3.b();
                        lxlVar3.c.add("style_sheet.binarypb");
                        ((lxl) rruVarBF2.q()).bA(zipOutputStream);
                        zipOutputStream.putNextEntry(new ZipEntry("style_sheet.binarypb"));
                        lxdVar2.bA(zipOutputStream);
                        for (Map.Entry entry : map.entrySet()) {
                            String str2 = (String) entry.getKey();
                            byte[] bArr = (byte[]) entry.getValue();
                            ZipEntry zipEntry = new ZipEntry(str2);
                            zipEntry.setSize(bArr.length);
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr);
                            zipEntry.setCrc(crc32.getValue());
                            zipEntry.setMethod(0);
                            zipOutputStream.putNextEntry(zipEntry);
                            zipOutputStream.write(bArr);
                        }
                        zipOutputStream.close();
                        return true;
                    } catch (Throwable th) {
                        try {
                            zipOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    ((pdk) ((pdk) ((pdk) gno.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "save", 'r', "ZipThemePackageFileBuilder.java")).t("Error while saving Zip theme package");
                    return false;
                }
            } catch (IOException e2) {
                ((pdk) ((pdk) ((pdk) gno.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "save", 'R', "ZipThemePackageFileBuilder.java")).w("Error while opening file: %s", file);
                return false;
            }
        } catch (IOException e3) {
            ((pdk) ((pdk) ((pdk) j.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "save", (char) 368, "UserImageThemeBuilder.java")).t("Failed to save user theme");
            return false;
        }
    }
}
