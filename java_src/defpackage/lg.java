package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lg {
    private static lg b;
    private WeakHashMap c;
    private final WeakHashMap d = new WeakHashMap(0);
    private TypedValue e;
    private boolean f;
    private ta h;
    private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static final akh g = new akh(6);

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        akh akhVar = g;
        PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) akhVar.b(Integer.valueOf(akh.e(i, mode)));
        if (porterDuffColorFilter != null) {
            return porterDuffColorFilter;
        }
        PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
        return porterDuffColorFilter2;
    }

    public static synchronized lg e() {
        if (b == null) {
            b = new lg();
        }
        return b;
    }

    static void g(Drawable drawable, mc mcVar, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            PorterDuffColorFilter porterDuffColorFilterB = null;
            if (mcVar.d) {
                colorStateList = mcVar.a;
            } else {
                if (!mcVar.c) {
                    drawable.clearColorFilter();
                    return;
                }
                colorStateList = null;
            }
            PorterDuff.Mode mode = mcVar.c ? mcVar.b : a;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterB = b(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterB);
        }
    }

    private final synchronized Drawable i(Context context, long j) {
        WeakReference weakReference;
        akf akfVar = (akf) this.d.get(context);
        if (akfVar != null && (weakReference = (WeakReference) akfVar.d(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = akl.b(akfVar.b, akfVar.d, j);
            if (iB >= 0) {
                Object[] objArr = akfVar.c;
                Object obj = objArr[iB];
                Object obj2 = akg.a;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    akfVar.a = true;
                }
            }
        }
        return null;
    }

    private final synchronized void j(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            akf akfVar = (akf) this.d.get(context);
            if (akfVar == null) {
                akfVar = new akf();
                this.d.put(context, akfVar);
            }
            akfVar.g(j, new WeakReference(constantState));
        }
    }

    final synchronized ColorStateList a(Context context, int i) {
        akj akjVar;
        WeakHashMap weakHashMap = this.c;
        ColorStateList colorStateListB = null;
        ColorStateList colorStateList = (weakHashMap == null || (akjVar = (akj) weakHashMap.get(context)) == null) ? null : (ColorStateList) akk.a(akjVar, i);
        if (colorStateList == null) {
            ta taVar = this.h;
            if (taVar != null) {
                if (i == R.drawable.drawable_0x7f08017a) {
                    colorStateListB = asl.b(context, R.color.color_0x7f06001a);
                } else if (i == R.drawable.drawable_0x7f0801a8) {
                    colorStateListB = asl.b(context, R.color.color_0x7f06001d);
                } else if (i == R.drawable.drawable_0x7f0801a7) {
                    int[][] iArr = new int[3][];
                    int[] iArr2 = new int[3];
                    ColorStateList colorStateListC = lz.c(context, R.attr.attr_0x7f040436);
                    if (colorStateListC == null || !colorStateListC.isStateful()) {
                        iArr[0] = lz.a;
                        iArr2[0] = lz.a(context, R.attr.attr_0x7f040436);
                        iArr[1] = lz.d;
                        iArr2[1] = lz.b(context, R.attr.attr_0x7f0403e2);
                        iArr[2] = lz.e;
                        iArr2[2] = lz.b(context, R.attr.attr_0x7f040436);
                    } else {
                        int[] iArr3 = lz.a;
                        iArr[0] = iArr3;
                        iArr2[0] = colorStateListC.getColorForState(iArr3, 0);
                        iArr[1] = lz.d;
                        iArr2[1] = lz.b(context, R.attr.attr_0x7f0403e2);
                        iArr[2] = lz.e;
                        iArr2[2] = colorStateListC.getDefaultColor();
                    }
                    colorStateListB = new ColorStateList(iArr, iArr2);
                } else if (i == R.drawable.drawable_0x7f08016e) {
                    colorStateListB = ta.h(context, lz.b(context, R.attr.attr_0x7f0403e0));
                } else if (i == R.drawable.drawable_0x7f080168) {
                    colorStateListB = ta.h(context, 0);
                } else if (i == R.drawable.drawable_0x7f08016d) {
                    colorStateListB = ta.h(context, lz.b(context, R.attr.attr_0x7f0403db));
                } else if (i == R.drawable.drawable_0x7f0801a3 || i == R.drawable.drawable_0x7f0801a4) {
                    colorStateListB = asl.b(context, R.color.color_0x7f06001c);
                } else if (ta.g((int[]) taVar.f, i)) {
                    colorStateListB = lz.c(context, R.attr.attr_0x7f0403e4);
                } else if (ta.g((int[]) taVar.a, i)) {
                    colorStateListB = asl.b(context, R.color.color_0x7f060019);
                } else if (ta.g((int[]) taVar.e, i)) {
                    colorStateListB = asl.b(context, R.color.color_0x7f060018);
                } else if (i == R.drawable.drawable_0x7f0801a0) {
                    colorStateListB = asl.b(context, R.color.color_0x7f06001b);
                    i = R.drawable.drawable_0x7f0801a0;
                }
            }
            if (colorStateListB != null) {
                if (this.c == null) {
                    this.c = new WeakHashMap();
                }
                akj akjVar2 = (akj) this.c.get(context);
                if (akjVar2 == null) {
                    akjVar2 = new akj();
                    this.c.put(context, akjVar2);
                }
                int i2 = akjVar2.d;
                if (i2 == 0 || i > akjVar2.b[i2 - 1]) {
                    if (akjVar2.a && i2 >= akjVar2.b.length) {
                        akk.b(akjVar2);
                    }
                    int i3 = akjVar2.d;
                    int[] iArr4 = akjVar2.b;
                    if (i3 >= iArr4.length) {
                        int iD = akl.d(i3 + 1);
                        int[] iArrCopyOf = Arrays.copyOf(iArr4, iD);
                        tce.d(iArrCopyOf, "copyOf(this, newSize)");
                        akjVar2.b = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(akjVar2.c, iD);
                        tce.d(objArrCopyOf, "copyOf(this, newSize)");
                        akjVar2.c = objArrCopyOf;
                    }
                    akjVar2.b[i3] = i;
                    akjVar2.c[i3] = colorStateListB;
                    akjVar2.d = i3 + 1;
                } else {
                    akjVar2.d(i, colorStateListB);
                }
                return colorStateListB;
            }
            colorStateList = colorStateListB;
        }
        return colorStateList;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:56:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x014b A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    /* JADX WARN: Code duplicated, block: B:62:0x015c A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168 A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0175 A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0189  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:74:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0193 A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01a4 A[Catch: all -> 0x01bd, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ad, B:36:0x00b3, B:38:0x00b9, B:45:0x00ce, B:83:0x01ae, B:43:0x00ca, B:47:0x00d4, B:51:0x00eb, B:55:0x011d, B:57:0x014b, B:76:0x0193, B:78:0x01a4, B:62:0x015c, B:65:0x0168, B:67:0x0175, B:70:0x017d, B:19:0x005c, B:32:0x00a3, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01b3, B:87:0x01bc), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ab  */
    final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawable;
        Object obj;
        PorterDuff.Mode mode;
        boolean zG;
        int i2;
        int iRound;
        Drawable drawableMutate;
        int i3 = i;
        synchronized (this) {
            boolean z2 = false;
            if (!this.f) {
                this.f = true;
                Drawable drawableC = c(context, R.drawable.drawable_0x7f0801b4);
                if (drawableC == null || (!(drawableC instanceof brc) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            if (this.e == null) {
                this.e = new TypedValue();
            }
            TypedValue typedValue = this.e;
            context.getResources().getValue(i3, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            Drawable drawableI = i(context, j);
            drawable = null;
            mode = null;
            PorterDuff.Mode mode2 = null;
            if (drawableI == null) {
                if (this.h == null) {
                    drawableI = null;
                } else if (i3 == R.drawable.drawable_0x7f080176) {
                    drawableI = new LayerDrawable(new Drawable[]{c(context, R.drawable.drawable_0x7f080175), c(context, R.drawable.drawable_0x7f080177)});
                } else if (i3 == R.drawable.drawable_0x7f080199) {
                    drawableI = ta.i(this, context, R.dimen.dimen_0x7f07003b);
                } else if (i3 == R.drawable.drawable_0x7f080198) {
                    drawableI = ta.i(this, context, R.dimen.dimen_0x7f07003c);
                } else if (i3 == R.drawable.drawable_0x7f08019a) {
                    drawableI = ta.i(this, context, R.dimen.dimen_0x7f07003d);
                    i3 = R.drawable.drawable_0x7f08019a;
                } else {
                    drawableI = null;
                }
                if (drawableI != null) {
                    drawableI.setChangingConfigurations(typedValue.changingConfigurations);
                    j(context, j, drawableI);
                }
            }
            if (drawableI == null) {
                drawableI = ase.a(context, i3);
            }
            if (drawableI == null) {
                drawable = drawableI;
            } else {
                ColorStateList colorStateListA = a(context, i3);
                if (colorStateListA != null) {
                    Drawable drawableMutate2 = drawableI.mutate();
                    att.g(drawableMutate2, colorStateListA);
                    if (this.h != null && i3 == R.drawable.drawable_0x7f0801a7) {
                        mode2 = PorterDuff.Mode.MULTIPLY;
                    }
                    if (mode2 != null) {
                        att.h(drawableMutate2, mode2);
                    }
                    drawable = drawableMutate2;
                } else {
                    ta taVar = this.h;
                    if (taVar != null) {
                        if (i3 == R.drawable.drawable_0x7f0801a2) {
                            LayerDrawable layerDrawable = (LayerDrawable) drawableI;
                            ta.j(layerDrawable.findDrawableByLayerId(android.R.id.background), lz.b(context, R.attr.attr_0x7f0403e4), gz.a);
                            ta.j(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), lz.b(context, R.attr.attr_0x7f0403e4), gz.a);
                            ta.j(layerDrawable.findDrawableByLayerId(android.R.id.progress), lz.b(context, R.attr.attr_0x7f0403e2), gz.a);
                        } else if (i3 == R.drawable.drawable_0x7f080199 || i3 == R.drawable.drawable_0x7f080198 || i3 == R.drawable.drawable_0x7f08019a) {
                            LayerDrawable layerDrawable2 = (LayerDrawable) drawableI;
                            ta.j(layerDrawable2.findDrawableByLayerId(android.R.id.background), lz.a(context, R.attr.attr_0x7f0403e4), gz.a);
                            ta.j(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), lz.b(context, R.attr.attr_0x7f0403e2), gz.a);
                            ta.j(layerDrawable2.findDrawableByLayerId(android.R.id.progress), lz.b(context, R.attr.attr_0x7f0403e2), gz.a);
                        } else if (taVar != null) {
                            obj = taVar.d;
                            mode = gz.a;
                            if (ta.g((int[]) obj, i3)) {
                                i2 = R.attr.attr_0x7f0403e4;
                            } else if (ta.g((int[]) taVar.b, i3)) {
                                i2 = R.attr.attr_0x7f0403e2;
                            } else {
                                zG = ta.g((int[]) taVar.c, i3);
                                i2 = android.R.attr.colorBackground;
                                if (zG) {
                                    mode = PorterDuff.Mode.MULTIPLY;
                                } else {
                                    if (i3 == R.drawable.drawable_0x7f08018b) {
                                        iRound = Math.round(40.8f);
                                        i2 = 16842800;
                                        z2 = true;
                                    } else if (i3 == R.drawable.drawable_0x7f080179) {
                                        i2 = 0;
                                        iRound = -1;
                                    }
                                    if (z2) {
                                        drawableMutate = drawableI.mutate();
                                        drawableMutate.setColorFilter(gz.b(lz.b(context, i2), mode));
                                        if (iRound != -1) {
                                            drawableMutate.setAlpha(iRound);
                                        }
                                    } else if (!z) {
                                    }
                                }
                            }
                            iRound = -1;
                            z2 = true;
                            if (z2) {
                                drawableMutate = drawableI.mutate();
                                drawableMutate.setColorFilter(gz.b(lz.b(context, i2), mode));
                                if (iRound != -1) {
                                    drawableMutate.setAlpha(iRound);
                                }
                            } else if (!z) {
                            }
                        } else if (!z) {
                        }
                        drawable = drawableI;
                    } else if (taVar != null) {
                        obj = taVar.d;
                        mode = gz.a;
                        if (ta.g((int[]) obj, i3)) {
                            i2 = R.attr.attr_0x7f0403e4;
                        } else if (ta.g((int[]) taVar.b, i3)) {
                            i2 = R.attr.attr_0x7f0403e2;
                        } else {
                            zG = ta.g((int[]) taVar.c, i3);
                            i2 = android.R.attr.colorBackground;
                            if (zG) {
                                mode = PorterDuff.Mode.MULTIPLY;
                            } else {
                                if (i3 == R.drawable.drawable_0x7f08018b) {
                                    iRound = Math.round(40.8f);
                                    i2 = 16842800;
                                    z2 = true;
                                } else if (i3 == R.drawable.drawable_0x7f080179) {
                                    i2 = 0;
                                    iRound = -1;
                                }
                                if (z2) {
                                    drawableMutate = drawableI.mutate();
                                    drawableMutate.setColorFilter(gz.b(lz.b(context, i2), mode));
                                    if (iRound != -1) {
                                        drawableMutate.setAlpha(iRound);
                                    }
                                } else if (!z) {
                                }
                                drawable = drawableI;
                            }
                        }
                        iRound = -1;
                        z2 = true;
                        if (z2) {
                            drawableMutate = drawableI.mutate();
                            drawableMutate.setColorFilter(gz.b(lz.b(context, i2), mode));
                            if (iRound != -1) {
                                drawableMutate.setAlpha(iRound);
                            }
                        } else if (!z) {
                        }
                        drawable = drawableI;
                    } else if (!z) {
                        drawable = drawableI;
                    }
                }
            }
            if (drawable != null) {
                it.b(drawable);
            }
        }
        return drawable;
    }

    public final synchronized void f(Context context) {
        akf akfVar = (akf) this.d.get(context);
        if (akfVar != null) {
            akfVar.f();
        }
    }

    public final synchronized void h(ta taVar) {
        this.h = taVar;
    }
}
