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
public final class aow extends aou {
    public String f;
    public int g = -1;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;

    public aow() {
        this.d = 1;
        this.e = new HashMap();
    }

    @Override // defpackage.aou
    /* JADX INFO: renamed from: a */
    public final aou clone() {
        aow aowVar = new aow();
        super.f(this);
        aowVar.g = this.g;
        aowVar.h = this.h;
        aowVar.i = this.i;
        aowVar.j = this.j;
        aowVar.k = this.k;
        aowVar.l = this.l;
        aowVar.m = this.m;
        aowVar.n = this.n;
        aowVar.o = this.o;
        aowVar.p = this.p;
        aowVar.q = this.q;
        aowVar.r = this.r;
        aowVar.s = this.s;
        aowVar.t = this.t;
        aowVar.u = this.u;
        aowVar.f = this.f;
        return aowVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    @Override // defpackage.aou
    public final void b(HashMap map) {
        for (String str : map.keySet()) {
            alw alwVar = (alw) map.get(str);
            if (alwVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "alpha":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.h);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.i);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.j);
                                break;
                            }
                            break;
                        case "rotationX":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.k);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.l);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.m);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.n);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.o);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.p);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.q);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.r);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.s);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.t);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.u)) {
                                break;
                            } else {
                                alwVar.b(this.a, this.u);
                                break;
                            }
                            break;
                    }
                } else {
                    apz apzVar = (apz) this.e.get(str.substring(7));
                    if (apzVar != null) {
                        ((anr) alwVar).e(this.a, apzVar);
                    }
                }
            }
        }
    }

    @Override // defpackage.aou
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.h)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("progress");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqq.e);
        SparseIntArray sparseIntArray = aov.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (aov.a.get(index)) {
                case 1:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + aov.a.get(index));
                    break;
                case 4:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 5:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 6:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 7:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 8:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 9:
                    this.f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 14:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 16:
                    this.s = typedArrayObtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 17:
                    this.t = typedArrayObtainStyledAttributes.getDimension(index, this.t);
                    break;
                case 18:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 19:
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 20:
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
            }
        }
    }

    @Override // defpackage.aou
    public final void e(HashMap map) {
        if (this.g == -1) {
            return;
        }
        if (!Float.isNaN(this.h)) {
            map.put("alpha", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.i)) {
            map.put("elevation", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.j)) {
            map.put("rotation", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.k)) {
            map.put("rotationX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotationY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.m)) {
            map.put("transformPivotX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.n)) {
            map.put("transformPivotY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.s)) {
            map.put("translationY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.t)) {
            map.put("translationZ", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.o)) {
            map.put("transitionPathRotate", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.p)) {
            map.put("scaleX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.q)) {
            map.put("scaleY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.u)) {
            map.put("progress", Integer.valueOf(this.g));
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                String strValueOf = String.valueOf((String) it.next());
                map.put("CUSTOM,".concat(strValueOf), Integer.valueOf(this.g));
            }
        }
    }
}
