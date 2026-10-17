package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aps implements View.OnClickListener {
    int a;
    int b;
    private final apt c;

    public aps(Context context, apt aptVar, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = 17;
        this.c = aptVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.n);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(1, this.a);
            } else if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getInt(0, this.b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(MotionLayout motionLayout, int i, apt aptVar) {
        boolean z;
        View viewFindViewById;
        int i2 = this.a;
        MotionLayout motionLayout2 = motionLayout;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
        }
        if (motionLayout2 == null) {
            motionLayout2 = viewFindViewById;
            Log.e("MotionScene", "OnClick could not find id " + this.a);
            return;
        }
        int i3 = aptVar.c;
        int i4 = aptVar.b;
        if (i3 == -1) {
            motionLayout2 = viewFindViewById;
            motionLayout2.setOnClickListener(this);
            return;
        }
        int i5 = this.b;
        int i6 = i5 & 1;
        if (i6 == 0 || i != i3) {
            motionLayout2 = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        if (((i6 != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4)) || ((i5 & 4096) != 0 && i == i4)) {
            motionLayout2.setOnClickListener(this);
        }
    }

    public final void b(MotionLayout motionLayout) {
        int i = this.a;
        if (i == -1) {
            return;
        }
        View viewFindViewById = motionLayout.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
            return;
        }
        Log.e("MotionScene", " (*)  could not find id " + this.a);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        apt aptVar = this.c;
        apu apuVar = aptVar.i;
        MotionLayout motionLayout = apuVar.a;
        if (motionLayout.k) {
            if (aptVar.c == -1) {
                int i = motionLayout.g;
                if (i == -1) {
                    motionLayout.x(aptVar.b);
                    return;
                }
                apt aptVar2 = new apt(apuVar, aptVar);
                aptVar2.c = i;
                aptVar2.b = this.c.b;
                motionLayout.r(aptVar2);
                motionLayout.v();
                return;
            }
            apt aptVar3 = apuVar.b;
            int i2 = this.b;
            boolean z = false;
            boolean z2 = ((i2 & 1) == 0 && (i2 & 256) == 0) ? false : true;
            boolean z3 = ((i2 & 16) == 0 && (i2 & 4096) == 0) ? false : true;
            if (z2 && z3) {
                if (aptVar3 != aptVar) {
                    motionLayout.r(aptVar);
                }
                if (motionLayout.g != motionLayout.h && motionLayout.o <= 0.5f) {
                    z3 = false;
                    z = z2;
                }
            } else {
                z = z2;
            }
            apt aptVar4 = this.c;
            if (aptVar4 != aptVar3) {
                int i3 = aptVar4.b;
                int i4 = aptVar4.c;
                if (i4 != -1) {
                    int i5 = motionLayout.g;
                    if (i5 != i4 && i5 != i3) {
                        return;
                    }
                } else if (motionLayout.g == i3) {
                    return;
                }
            }
            if (z && (this.b & 1) != 0) {
                motionLayout.r(aptVar4);
                motionLayout.v();
                return;
            }
            if (z3 && (this.b & 16) != 0) {
                motionLayout.r(aptVar4);
                motionLayout.w();
            } else if (z && (this.b & 256) != 0) {
                motionLayout.r(aptVar4);
                motionLayout.q(1.0f);
            } else {
                if (!z3 || (this.b & 4096) == 0) {
                    return;
                }
                motionLayout.r(aptVar4);
                motionLayout.q(0.0f);
            }
        }
    }
}
