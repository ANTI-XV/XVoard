package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apv {
    private static final float[][] D = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    private static final float[][] E = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    public float A;
    public int B;
    public int C;
    private int F;
    private int G;
    private int H;
    public int a;
    public int b;
    public int c;
    public float d;
    public float e;
    public int h;
    public boolean i;
    public float j;
    public float k;
    public float o;
    public float p;
    public final MotionLayout q;
    public float r;
    public float s;
    public boolean t;
    public float u;
    public int v;
    public float w;
    public float x;
    public float y;
    public float z;
    public float f = 0.5f;
    public float g = 0.5f;
    public boolean l = false;
    public float[] m = new float[2];
    public int[] n = new int[2];

    public apv(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.F = 0;
        this.G = 0;
        this.a = 0;
        this.b = -1;
        this.c = -1;
        this.H = -1;
        this.d = 0.5f;
        this.e = 0.5f;
        this.h = -1;
        this.i = false;
        this.j = 0.0f;
        this.k = 1.0f;
        this.r = 4.0f;
        this.s = 1.2f;
        this.t = true;
        this.u = 1.0f;
        this.v = 0;
        this.w = 10.0f;
        this.x = 10.0f;
        this.y = 1.0f;
        this.z = Float.NaN;
        this.A = Float.NaN;
        this.B = 0;
        this.C = 0;
        this.q = motionLayout;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.o);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 16) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(16, this.b);
            } else if (index == 17) {
                int i2 = typedArrayObtainStyledAttributes.getInt(17, this.F);
                this.F = i2;
                float[] fArr = D[i2];
                this.e = fArr[0];
                this.d = fArr[1];
            } else if (index == 1) {
                int i3 = typedArrayObtainStyledAttributes.getInt(1, this.G);
                this.G = i3;
                if (i3 < 6) {
                    float[] fArr2 = E[i3];
                    this.j = fArr2[0];
                    this.k = fArr2[1];
                } else {
                    this.k = Float.NaN;
                    this.j = Float.NaN;
                    this.i = true;
                }
            } else if (index == 6) {
                this.r = typedArrayObtainStyledAttributes.getFloat(6, this.r);
            } else if (index == 5) {
                this.s = typedArrayObtainStyledAttributes.getFloat(5, this.s);
            } else if (index == 7) {
                this.t = typedArrayObtainStyledAttributes.getBoolean(7, this.t);
            } else if (index == 2) {
                this.u = typedArrayObtainStyledAttributes.getFloat(2, this.u);
            } else if (index == 3) {
                this.w = typedArrayObtainStyledAttributes.getFloat(3, this.w);
            } else if (index == 18) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(18, this.c);
            } else if (index == 9) {
                this.a = typedArrayObtainStyledAttributes.getInt(9, this.a);
            } else if (index == 8) {
                this.v = typedArrayObtainStyledAttributes.getInteger(8, 0);
            } else if (index == 4) {
                this.H = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            } else if (index == 10) {
                this.h = typedArrayObtainStyledAttributes.getResourceId(10, this.h);
            } else if (index == 12) {
                this.x = typedArrayObtainStyledAttributes.getFloat(12, this.x);
            } else if (index == 13) {
                this.y = typedArrayObtainStyledAttributes.getFloat(13, this.y);
            } else if (index == 14) {
                this.z = typedArrayObtainStyledAttributes.getFloat(14, this.z);
            } else if (index == 15) {
                this.A = typedArrayObtainStyledAttributes.getFloat(15, this.A);
            } else if (index == 11) {
                this.B = typedArrayObtainStyledAttributes.getInt(11, this.B);
            } else if (index == 0) {
                this.C = typedArrayObtainStyledAttributes.getInt(0, this.C);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final RectF a(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.H;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final RectF b(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.c;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final void c(boolean z) {
        if (z) {
            float[][] fArr = E;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = D;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = E;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = D;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = D[this.F];
        this.e = fArr5[0];
        this.d = fArr5[1];
        int i = this.G;
        if (i >= 6) {
            return;
        }
        float[] fArr6 = E[i];
        this.j = fArr6[0];
        this.k = fArr6[1];
    }

    public final String toString() {
        if (Float.isNaN(this.j)) {
            return "rotation";
        }
        return this.j + " , " + this.k;
    }
}
