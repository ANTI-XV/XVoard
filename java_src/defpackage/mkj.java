package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mkj {
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public mkj(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        if (attributeSet == null) {
            this.i = 0;
            this.j = 0;
            this.k = 0;
            this.l = 0;
            this.m = true;
            return;
        }
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.d);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                this.k = resourceId;
                this.l = typedArrayObtainStyledAttributes.getResourceId(0, resourceId);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "candidate_background", 0);
                this.i = attributeResourceValue;
                this.j = attributeSet.getAttributeResourceValue(null, "last_column_candidate_background", attributeResourceValue);
                this.m = attributeSet.getAttributeBooleanValue(null, "support_deletable", true);
            } catch (Throwable th2) {
                th = th2;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray == null) {
                    throw th;
                }
                typedArray.recycle();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
