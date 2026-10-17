package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uaq {
    public int a;

    public uaq() {
    }

    public final boolean a() {
        return this.a > 0;
    }

    public final siw b() {
        return new siw(this.a);
    }

    public final void c(int i) {
        this.a = i | this.a;
    }

    public uaq(int i) {
        this.a = i;
    }

    public uaq(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.maxLines});
            this.a = typedArrayObtainStyledAttributes.hasValue(0) ? typedArrayObtainStyledAttributes.getInteger(0, 100) : 0;
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
