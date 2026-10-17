package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iql extends iqe {
    private final iqr e;

    public iql(Context context, ioc iocVar, AttributeSet attributeSet, boolean z) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, iocVar, z);
        if (attributeSet == null) {
            this.e = iqr.a;
            return;
        }
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iqt.b, 0, 0);
            try {
                iqq iqqVarA = iqr.a(typedArrayObtainStyledAttributes.getResourceId(3, 0), typedArrayObtainStyledAttributes.getResourceId(4, 0));
                iqqVarA.b(typedArrayObtainStyledAttributes.getBoolean(1, false));
                iqqVarA.c(typedArrayObtainStyledAttributes.getBoolean(2, false));
                this.e = iqqVarA.a();
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
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
        return this.e;
    }
}
