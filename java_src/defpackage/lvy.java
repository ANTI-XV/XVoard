package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvy {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator");
    private final ltm b;
    private final String c;
    private final int d;
    private final int e;
    private final Shader.TileMode f;
    private final int g;
    private final float h;
    private final int i;
    private final int j;
    private Bitmap k;

    public lvy(ltm ltmVar, String str, int i, int i2, Shader.TileMode tileMode, int i3, float f, int i4, int i5) {
        this.g = i3;
        this.h = f;
        if (i4 < 0) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "<init>", 76, "ScaleBitmapDrawableCreator.java")).u("width should be >= 0, but is: %d", i4);
            i4 = 0;
        }
        if (i5 < 0) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "<init>", 80, "ScaleBitmapDrawableCreator.java")).u("height should be >= 0, but is: %d", i5);
            i5 = 0;
        }
        this.b = ltmVar;
        this.c = str;
        this.d = i;
        this.e = i2;
        this.f = tileMode;
        this.i = i4;
        this.j = i5;
        this.k = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0112  */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    static lvy b(Resources resources, ltm ltmVar, lxb lxbVar, lxb lxbVar2, lxb lxbVar3, lxb lxbVar4, lxb lxbVar5, lxb lxbVar6, lxb lxbVar7, lxb lxbVar8, SparseArray sparseArray) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3;
        byte b4;
        int i3;
        lxa lxaVarC = lvt.c(sparseArray, lxbVar);
        Shader.TileMode tileMode = null;
        if (lxaVarC == null || lxaVarC.c.isEmpty()) {
            return null;
        }
        lxa lxaVarC2 = lvt.c(sparseArray, lxbVar2);
        if (lxaVarC2 == null) {
            i = 0;
        } else {
            jpg jpgVar = lwe.a;
            if (lxaVarC2.c.isEmpty()) {
                i = 0;
            } else {
                int i4 = 0;
                for (String str : oqu.c('|').j(lxaVarC2.c)) {
                    switch (str.toLowerCase(Locale.US)) {
                        case "bottom":
                            b = 0;
                            break;
                        case "center_vertical":
                            b = 4;
                            break;
                        case "top":
                            b = 3;
                            break;
                        case "left":
                            b = 1;
                            break;
                        case "right":
                            b = 2;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        i4 |= 80;
                    } else if (b == 1) {
                        i4 |= 3;
                    } else if (b == 2) {
                        i4 |= 5;
                    } else if (b == 3) {
                        i4 |= 48;
                    } else if (b != 4) {
                        lwe.k("Unknown word %s in gravity string_value.", str);
                    } else {
                        i4 |= 16;
                    }
                }
                i = i4;
            }
        }
        lxa lxaVarC3 = lvt.c(sparseArray, lxbVar3);
        if (lxaVarC3 == null || lxaVarC3.c.isEmpty()) {
            i2 = 0;
        } else {
            int i5 = 0;
            for (String str2 : oqu.c('|').j(lxaVarC3.c)) {
                String lowerCase = str2.toLowerCase(Locale.US);
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -1633016142) {
                    if (iHashCode == -483365792 && lowerCase.equals("fill_horizontal")) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                } else if (lowerCase.equals("fill_vertical")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
                if (b2 == 0) {
                    i5 |= 1;
                } else if (b2 != 1) {
                    ((pdk) ((pdk) lvt.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getScaleMode", 136, "PropertyUtil.java")).w("Unknown word %s in scale mode string_value.", str2);
                } else {
                    i5 |= 2;
                }
            }
            i2 = i5;
        }
        lxa lxaVarC4 = lvt.c(sparseArray, lxbVar4);
        if (lxaVarC4 != null) {
            jpg jpgVar2 = lwe.a;
            String str3 = lxaVarC4.c;
            if (!TextUtils.isEmpty(str3)) {
                switch (str3.toLowerCase(Locale.US)) {
                    case "mirror":
                        b3 = 2;
                        break;
                    case "repeat":
                        b3 = 3;
                        break;
                    case "none":
                        b3 = 0;
                        break;
                    case "clamp":
                        b3 = 1;
                        break;
                    default:
                        b3 = -1;
                        break;
                }
                if (b3 != 0) {
                    if (b3 == 1) {
                        tileMode = Shader.TileMode.CLAMP;
                    } else if (b3 == 2) {
                        tileMode = Shader.TileMode.MIRROR;
                    } else if (b3 != 3) {
                        lwe.k("Unknown value as tile mode: <%s>", str3);
                    } else {
                        tileMode = Shader.TileMode.REPEAT;
                    }
                }
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        lxa lxaVarC5 = lvt.c(sparseArray, lxbVar5);
        if (lxaVarC5 == null) {
            i3 = 0;
        } else {
            String str4 = lxaVarC5.c;
            if (TextUtils.isEmpty(str4)) {
                i3 = 0;
            } else {
                String lowerCase2 = str4.toLowerCase(Locale.US);
                int iHashCode2 = lowerCase2.hashCode();
                if (iHashCode2 != -1106037339) {
                    if (iHashCode2 != 96673) {
                        if (iHashCode2 == 3387192 && lowerCase2.equals("none")) {
                            b4 = 0;
                        } else {
                            b4 = -1;
                        }
                    } else if (lowerCase2.equals("all")) {
                        b4 = 1;
                    } else {
                        b4 = -1;
                    }
                } else if (lowerCase2.equals("outside")) {
                    b4 = 2;
                } else {
                    b4 = -1;
                }
                if (b4 == 0) {
                    i3 = 0;
                } else if (b4 == 1) {
                    i3 = 1;
                } else if (b4 != 2) {
                    ((pdk) ((pdk) lvt.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getBlurMode", 157, "PropertyUtil.java")).w("Unknown blur mode: <%s>", str4);
                    i3 = 0;
                } else {
                    i3 = 2;
                }
            }
        }
        lxa lxaVarC6 = lvt.c(sparseArray, lxbVar6);
        float f = lxaVarC6 == null ? 0.0f : (float) lxaVarC6.i;
        double d = resources.getDisplayMetrics().density;
        lxa lxaVarC7 = lvt.c(sparseArray, lxbVar7);
        int iRound = lxaVarC7 == null ? 0 : (int) Math.round(lxaVarC7.i * d);
        lxa lxaVarC8 = lvt.c(sparseArray, lxbVar8);
        return new lvy(ltmVar, lxaVarC.c, i, i2, tileMode2, i3, f, iRound, lxaVarC8 != null ? (int) Math.round(lxaVarC8.i * d) : 0);
    }

    final Drawable a(Context context) {
        Drawable drawableC;
        try {
            Bitmap bitmap = this.k;
            if (bitmap == null) {
                if (this.c.startsWith("assets://")) {
                    try {
                        this.k = BitmapFactory.decodeStream(context.getAssets().open(this.c.substring(9)));
                    } catch (IOException e) {
                        ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "getBitmap", 178, "ScaleBitmapDrawableCreator.java")).w("Error loading bitmap %s", this.c);
                        this.k = null;
                    }
                } else {
                    this.k = this.b.a(this.c, this.i, this.j);
                }
                bitmap = this.k;
            }
            if (bitmap == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "createInternal", 154, "ScaleBitmapDrawableCreator.java")).w("Illegal background image property: no image for %s", this.c);
                drawableC = null;
            } else if (bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "createInternal", 158, "ScaleBitmapDrawableCreator.java")).J("Invalid bitmap size. imageRef:%s, width:%d, height:%d", this.c, Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()));
                drawableC = null;
            } else {
                int i = this.d;
                int i2 = this.e;
                Shader.TileMode tileMode = this.f;
                int i3 = this.g;
                float f = this.h;
                int i4 = this.i;
                int i5 = this.j;
                Resources resources = context.getResources();
                if (f == 0.0f) {
                    drawableC = lvx.b(resources, bitmap, 1.0f, i, i2, tileMode, i4, i5);
                } else if (tileMode == null || i3 != 2) {
                    drawableC = i3 == 1 ? lvx.c(context, bitmap, i, i2, tileMode, f, i4, i5) : lvx.b(resources, bitmap, 1.0f, i, i2, tileMode, i4, i5);
                } else {
                    drawableC = new LayerDrawable(new Drawable[]{lvx.c(context, bitmap, i, i2, tileMode, f, i4, i5), lvx.b(resources, bitmap, 1.0f, i, i2, null, i4, i5)});
                }
            }
            if (drawableC != null) {
                return drawableC;
            }
            return null;
        } catch (OutOfMemoryError e2) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "create", (char) 142, "ScaleBitmapDrawableCreator.java")).t("OOM while getting background image");
            return null;
        }
    }
}
