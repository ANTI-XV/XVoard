package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoy extends aou {
    public String f = null;
    public int g = 0;
    public int h = -1;
    public String i = null;
    public float j = Float.NaN;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = Float.NaN;
    public int n = -1;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;

    public aoy() {
        this.d = 4;
        this.e = new HashMap();
    }

    @Override // defpackage.aou
    /* JADX INFO: renamed from: a */
    public final aou clone() {
        aoy aoyVar = new aoy();
        super.f(this);
        aoyVar.f = this.f;
        aoyVar.g = this.g;
        aoyVar.h = this.h;
        aoyVar.i = this.i;
        aoyVar.j = this.j;
        aoyVar.k = this.k;
        aoyVar.l = this.l;
        aoyVar.m = this.m;
        aoyVar.n = this.n;
        aoyVar.o = this.o;
        aoyVar.p = this.p;
        aoyVar.q = this.q;
        aoyVar.r = this.r;
        aoyVar.s = this.s;
        aoyVar.t = this.t;
        aoyVar.u = this.u;
        aoyVar.v = this.v;
        aoyVar.w = this.w;
        aoyVar.x = this.x;
        aoyVar.y = this.y;
        return aoyVar;
    }

    @Override // defpackage.aou
    public final void b(HashMap map) {
        map.size();
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iMin = Math.min(2, stackTrace.length - 1);
        for (int i = 1; i <= iMin; i++) {
            stackTrace[i].getFileName();
            stackTrace[i].getLineNumber();
            stackTrace[i].getMethodName();
        }
        for (String str : map.keySet()) {
            alw alwVar = (alw) map.get(str);
            if (alwVar != null) {
                switch (str) {
                    case "alpha":
                        alwVar.b(this.a, this.o);
                        break;
                    case "elevation":
                        alwVar.b(this.a, this.p);
                        break;
                    case "rotation":
                        alwVar.b(this.a, this.q);
                        break;
                    case "rotationX":
                        alwVar.b(this.a, this.s);
                        break;
                    case "rotationY":
                        alwVar.b(this.a, this.t);
                        break;
                    case "transitionPathRotate":
                        alwVar.b(this.a, this.r);
                        break;
                    case "scaleX":
                        alwVar.b(this.a, this.u);
                        break;
                    case "scaleY":
                        alwVar.b(this.a, this.v);
                        break;
                    case "translationX":
                        alwVar.b(this.a, this.w);
                        break;
                    case "translationY":
                        alwVar.b(this.a, this.x);
                        break;
                    case "translationZ":
                        alwVar.b(this.a, this.y);
                        break;
                    case "waveOffset":
                        alwVar.b(this.a, this.k);
                        break;
                    case "wavePhase":
                        alwVar.b(this.a, this.l);
                        break;
                    case "progress":
                        alwVar.b(this.a, this.m);
                        break;
                    default:
                        str.startsWith("CUSTOM");
                        break;
                }
            }
        }
    }

    @Override // defpackage.aou
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM,".concat(String.valueOf((String) it.next())));
            }
        }
    }

    @Override // defpackage.aou
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqq.f);
        SparseIntArray sparseIntArray = aox.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (aox.a.get(index)) {
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
                    this.f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.i = typedArrayObtainStyledAttributes.getString(index);
                        this.h = 7;
                    } else {
                        this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    }
                    break;
                case 6:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 7:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 5) {
                        this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    } else {
                        this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    }
                    break;
                case 8:
                    this.n = typedArrayObtainStyledAttributes.getInt(index, this.n);
                    break;
                case 9:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 10:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 11:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 12:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 13:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 14:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 15:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 16:
                    this.v = typedArrayObtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 17:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 18:
                    this.x = typedArrayObtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 19:
                    this.y = typedArrayObtainStyledAttributes.getDimension(index, this.y);
                    break;
                case 20:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 21:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + aox.a.get(index));
                    break;
            }
        }
    }
}
