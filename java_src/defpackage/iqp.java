package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqp extends iqe {
    public final iqr e;
    public final iqr f;
    public iqr g;
    public boolean h;

    public iqp(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        iqr iqrVarA;
        super(context, ioc.BAR, false);
        if (attributeSet == null) {
            iqr iqrVar = iqr.a;
            this.e = iqrVar;
            this.f = iqrVar;
            return;
        }
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iqt.b, 0, 0);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
                boolean z2 = typedArrayObtainStyledAttributes.getBoolean(2, false);
                iqq iqqVarA = iqr.a(resourceId, resourceId2);
                iqqVarA.b(z);
                iqqVarA.c(z2);
                iqr iqrVarA2 = iqqVarA.a();
                this.e = iqrVarA2;
                if (resourceId3 != 0) {
                    iqq iqqVarA2 = iqr.a(resourceId, resourceId3);
                    iqqVarA2.b(z);
                    iqqVarA2.c(z2);
                    iqrVarA = iqqVarA2.a();
                } else {
                    iqrVarA = iqrVarA2;
                }
                this.f = iqrVarA;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.g = iqrVarA2;
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // defpackage.iqe
    protected final iqr a() {
        return this.g;
    }
}
