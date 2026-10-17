package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class okb {
    private static final int[] a = {R.attr.theme, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0408ad};
    private static final int[] b = {com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0406a2};

    public static Context a(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z = (context instanceof ox) && ((ox) context).a == resourceId;
        if (resourceId == 0 || z) {
            return context;
        }
        ox oxVar = new ox(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            oxVar.getTheme().applyStyle(resourceId2, true);
        }
        return oxVar;
    }
}
