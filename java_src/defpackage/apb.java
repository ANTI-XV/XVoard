package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apb extends apc {
    String f = null;
    int g = -1;
    int h = 0;
    float i = Float.NaN;
    float j = Float.NaN;
    float k = Float.NaN;
    float l = Float.NaN;
    float m = Float.NaN;
    float n = Float.NaN;
    int o = 0;
    private float q = Float.NaN;
    private float r = Float.NaN;

    public apb() {
        this.d = 2;
    }

    @Override // defpackage.aou
    /* JADX INFO: renamed from: a */
    public final aou clone() {
        apb apbVar = new apb();
        super.f(this);
        apbVar.f = this.f;
        apbVar.g = this.g;
        apbVar.h = this.h;
        apbVar.i = this.i;
        apbVar.j = Float.NaN;
        apbVar.k = this.k;
        apbVar.l = this.l;
        apbVar.m = this.m;
        apbVar.n = this.n;
        apbVar.q = this.q;
        apbVar.r = this.r;
        return apbVar;
    }

    @Override // defpackage.aou
    public final void b(HashMap map) {
    }

    @Override // defpackage.aou
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqq.g);
        SparseIntArray sparseIntArray = apa.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (apa.a.get(index)) {
                case 1:
                    if (MotionLayout.a) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f = alo.f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.p = typedArrayObtainStyledAttributes.getInteger(index, this.p);
                    break;
                case 5:
                    this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    break;
                case 6:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    this.i = f;
                    this.j = f;
                    break;
                case 9:
                    this.o = typedArrayObtainStyledAttributes.getInt(index, this.o);
                    break;
                case 10:
                    this.g = typedArrayObtainStyledAttributes.getInt(index, this.g);
                    break;
                case 11:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 12:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + apa.a.get(index));
                    break;
            }
        }
        if (this.a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }
}
