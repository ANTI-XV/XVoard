package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.TypedValue;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvi implements lwb {
    private final Resources a;
    private final /* synthetic */ int b;

    public lvi(Resources resources, int i) {
        this.b = i;
        this.a = resources;
    }

    private final float b(SparseArray sparseArray, lxb lxbVar, float f) {
        lxa lxaVarC = lvt.c(sparseArray, lxbVar);
        if (lxaVarC != null) {
            f = (float) lxaVarC.i;
        }
        return TypedValue.applyDimension(1, f, this.a.getDisplayMetrics());
    }

    private static int c(float f) {
        if (f <= 0.0f) {
            return 0;
        }
        return Math.max(1, (int) f);
    }

    @Override // defpackage.lwb
    public final /* synthetic */ lwa a(SparseArray sparseArray) {
        int i = this.b;
        boolean z = true;
        if (i == 0) {
            lxa lxaVarC = lvt.c(sparseArray, lxb.ANDROID_ELEVATION);
            if (lxaVarC == null) {
                return null;
            }
            return new lvr(TypedValue.applyDimension(1, (float) lxaVarC.i, this.a.getDisplayMetrics()), 1);
        }
        char c = 0;
        if (i != 1) {
            if (i == 2) {
                lxa lxaVarC2 = lvt.c(sparseArray, lxb.TEXT_SIZE);
                if (lxaVarC2 == null) {
                    return null;
                }
                Resources resources = this.a;
                jpg jpgVar = lwe.a;
                return new lvr(TypedValue.applyDimension(1, (float) lxaVarC2.i, resources.getDisplayMetrics()), 0);
            }
            float fD = lvt.d(this.a, sparseArray, lxb.VIEW_ADDITIONAL_MARGIN_LEFT);
            float fD2 = lvt.d(this.a, sparseArray, lxb.VIEW_ADDITIONAL_MARGIN_TOP);
            float fD3 = lvt.d(this.a, sparseArray, lxb.VIEW_ADDITIONAL_MARGIN_RIGHT);
            float fD4 = lvt.d(this.a, sparseArray, lxb.VIEW_ADDITIONAL_MARGIN_BOTTOM);
            float fA = lvt.a(sparseArray, lxb.VIEW_MARGIN_RATIO_LEFT, 1.0f);
            float fA2 = lvt.a(sparseArray, lxb.VIEW_MARGIN_RATIO_TOP, 1.0f);
            float fA3 = lvt.a(sparseArray, lxb.VIEW_MARGIN_RATIO_RIGHT, 1.0f);
            float fA4 = lvt.a(sparseArray, lxb.VIEW_MARGIN_RATIO_BOTTOM, 1.0f);
            if (fD == 0.0f && fD2 == 0.0f && fD3 == 0.0f && fD4 == 0.0f && fA == 1.0f && fA2 == 1.0f && fA3 == 1.0f && fA4 == 1.0f) {
                return null;
            }
            return new lvu(fD, fD2, fD3, fD4, fA, fA2, fA3, fA4);
        }
        lxa lxaVarC3 = lvt.c(sparseArray, lxb.BACKGROUND_SHAPE);
        int i2 = (lxaVarC3 == null || !lxaVarC3.c.equals("rectangle")) ? 0 : 1;
        int i3 = 3;
        lvz lvzVarB = lvt.b(lvz.c(sparseArray, 1, 3));
        if (i2 == 0 && lvzVarB == null) {
            return null;
        }
        lvz lvzVar = (lvz) sparseArray.get(36);
        lvz lvzVar2 = (lvz) sparseArray.get(30);
        lxa lxaVarC4 = lvt.c(sparseArray, lxb.BACKGROUND_CORNER_RADIUS);
        float f = lxaVarC4 == null ? 0.0f : (float) lxaVarC4.i;
        float fB = b(sparseArray, lxb.BACKGROUND_CORNER_RADIUS_TOP_LEFT, f);
        float fB2 = b(sparseArray, lxb.BACKGROUND_CORNER_RADIUS_TOP_RIGHT, f);
        float fB3 = b(sparseArray, lxb.BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT, f);
        float fB4 = b(sparseArray, lxb.BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT, f);
        Resources resources2 = this.a;
        Rect rect = new Rect();
        rect.left = (int) lvt.d(resources2, sparseArray, lxb.PADDING_LEFT);
        rect.top = (int) lvt.d(resources2, sparseArray, lxb.PADDING_TOP);
        rect.right = (int) lvt.d(resources2, sparseArray, lxb.PADDING_RIGHT);
        rect.bottom = (int) lvt.d(resources2, sparseArray, lxb.PADDING_BOTTOM);
        RectF rectF = new RectF();
        rectF.left = lvt.a(sparseArray, lxb.PADDING_RATIO_LEFT, 1.0f);
        rectF.top = lvt.a(sparseArray, lxb.PADDING_RATIO_TOP, 1.0f);
        rectF.right = lvt.a(sparseArray, lxb.PADDING_RATIO_RIGHT, 1.0f);
        rectF.bottom = lvt.a(sparseArray, lxb.PADDING_RATIO_BOTTOM, 1.0f);
        int iC = c(b(sparseArray, lxb.ELEVATION, 0.0f));
        int iC2 = c(b(sparseArray, lxb.EDGE_WIDTH, 0.0f));
        float fB5 = b(sparseArray, lxb.BACKGROUND_MAX_WIDTH, -1.0f);
        float fB6 = b(sparseArray, lxb.BACKGROUND_MAX_HEIGHT, -1.0f);
        ColorStateList colorStateListA = lvz.a(lvzVarB);
        ColorStateList colorStateListA2 = lvz.a(lvzVar2);
        ColorStateList colorStateListB = lvz.b(lvzVar, lve.b);
        lvz[] lvzVarArr = {lvzVarB, lvzVar, lvzVar2};
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int i4 = 0;
        while (i4 < i3) {
            lvz lvzVar3 = lvzVarArr[i4];
            if (lvzVar3 != null) {
                Iterator it = lvzVar3.a.iterator();
                while (it.hasNext()) {
                    int[] iArr = (int[]) ((mvt) it.next()).b;
                    it = it;
                    int length = iArr.length;
                    if (length == z) {
                        sparseBooleanArray.append(iArr[c], z);
                    } else if (length != 0) {
                        ((pdk) ((pdk) lve.a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape$Factory", "extractAvailableStateSpecs", 598, "PropertyBackgroundShape.java")).w("Multiple state is not supported: %s", Arrays.toString(iArr));
                        lvzVarArr = lvzVarArr;
                        z = true;
                        c = 0;
                    }
                }
            }
            i4++;
            lvzVarArr = lvzVarArr;
            i3 = 3;
            z = true;
            c = 0;
        }
        int size = sparseBooleanArray.size();
        int[][] iArr2 = new int[size + 1][];
        for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
            iArr2[i5] = new int[]{sparseBooleanArray.keyAt(i5)};
        }
        iArr2[size] = new int[0];
        return new lve(i2, colorStateListA, colorStateListA2, colorStateListB, fB, fB2, fB3, fB4, rect, rectF, iC, iC2, fB5, fB6, iArr2);
    }
}
