package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apg extends aou {
    private float z;
    float f = 0.1f;
    int g = -1;
    int h = -1;
    int i = -1;
    RectF j = new RectF();
    RectF k = new RectF();
    HashMap l = new HashMap();
    private int u = -1;
    public String m = null;
    public int n = -1;
    public String o = null;
    public String p = null;
    public int q = -1;
    public int r = -1;
    private View v = null;
    private boolean w = true;
    private boolean x = true;
    private boolean y = true;
    public float s = Float.NaN;
    public boolean t = false;

    public apg() {
        this.d = 5;
        this.e = new HashMap();
    }

    private final void h(String str, View view) {
        Method method;
        String lowerCase = str;
        if (!lowerCase.startsWith(".")) {
            if (this.l.containsKey(lowerCase)) {
                Method method2 = (Method) this.l.get(lowerCase);
                if (method2 == null) {
                    return;
                } else {
                    method = method2;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    Method method3 = view.getClass().getMethod(lowerCase, null);
                    this.l.put(lowerCase, method3);
                    method = method3;
                } catch (NoSuchMethodException unused) {
                    this.l.put(lowerCase, null);
                    Log.e("KeyTrigger", "Could not find method \"" + lowerCase + "\"on class " + view.getClass().getSimpleName() + " " + aos.b(view));
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                Log.e("KeyTrigger", "Exception in call \"" + this.m + "\"on class " + view.getClass().getSimpleName() + " " + aos.b(view));
                return;
            }
        }
        boolean z = str.length() == 1;
        if (!z) {
            lowerCase = lowerCase.substring(1).toLowerCase(Locale.ROOT);
        }
        String str2 = lowerCase;
        for (String str3 : this.e.keySet()) {
            String lowerCase2 = str3.toLowerCase(Locale.ROOT);
            if (z || lowerCase2.matches(str2)) {
                apz apzVar = (apz) this.e.get(str3);
                if (apzVar != null) {
                    Class<?> cls = view.getClass();
                    boolean z2 = apzVar.a;
                    String str4 = apzVar.b;
                    String strConcat = !z2 ? "set".concat(str4) : str4;
                    try {
                        int i = apzVar.h;
                        int i2 = i - 1;
                        if (i == 0) {
                            throw null;
                        }
                        switch (i2) {
                            case 0:
                            case 7:
                                cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(apzVar.c));
                                break;
                            case 1:
                                cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(apzVar.d));
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(apzVar.g));
                                break;
                            case 3:
                                Method method4 = cls.getMethod(strConcat, Drawable.class);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(apzVar.g);
                                method4.invoke(view, colorDrawable);
                                break;
                            case 4:
                                cls.getMethod(strConcat, CharSequence.class).invoke(view, apzVar.e);
                                break;
                            case 5:
                                cls.getMethod(strConcat, Boolean.TYPE).invoke(view, Boolean.valueOf(apzVar.f));
                                break;
                            case 6:
                                cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(apzVar.d));
                                break;
                        }
                    } catch (IllegalAccessException e) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + strConcat, e2);
                    } catch (InvocationTargetException e3) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e3);
                    }
                } else {
                    continue;
                }
            }
        }
    }

    private static final void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.aou
    /* JADX INFO: renamed from: a */
    public final aou clone() {
        apg apgVar = new apg();
        super.f(this);
        apgVar.u = this.u;
        apgVar.m = this.m;
        apgVar.n = this.n;
        apgVar.o = this.o;
        apgVar.p = this.p;
        apgVar.q = this.q;
        apgVar.r = this.r;
        apgVar.v = this.v;
        apgVar.f = this.f;
        apgVar.w = this.w;
        apgVar.x = this.x;
        apgVar.y = this.y;
        apgVar.s = this.s;
        apgVar.z = this.z;
        apgVar.t = this.t;
        apgVar.j = this.j;
        apgVar.k = this.k;
        apgVar.l = this.l;
        return apgVar;
    }

    @Override // defpackage.aou
    public final void b(HashMap map) {
    }

    @Override // defpackage.aou
    public final void c(HashSet hashSet) {
    }

    @Override // defpackage.aou
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqq.i);
        SparseIntArray sparseIntArray = apf.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (apf.a.get(index)) {
                case 1:
                    this.o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    this.p = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + apf.a.get(index));
                    break;
                case 4:
                    this.m = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 7:
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
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.s = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
                    break;
                case 10:
                    this.t = typedArrayObtainStyledAttributes.getBoolean(index, this.t);
                    break;
                case 11:
                    this.n = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                    break;
                case 12:
                    this.i = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                    break;
                case 13:
                    this.g = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    break;
                case 14:
                    this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    public final void g(float f, View view) {
        boolean z;
        boolean z2;
        boolean z3;
        float f2;
        float f3;
        boolean z4;
        float f4;
        float f5;
        CopyOnWriteArrayList copyOnWriteArrayList;
        boolean z5;
        if (this.r != -1) {
            if (this.v == null) {
                this.v = ((ViewGroup) view.getParent()).findViewById(this.r);
            }
            i(this.j, this.v, this.t);
            i(this.k, view, this.t);
            if (this.j.intersect(this.k)) {
                if (this.w) {
                    this.w = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.y) {
                    this.y = false;
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.x = true;
                z4 = z5;
                z3 = false;
            } else {
                if (this.w) {
                    z = false;
                } else {
                    this.w = true;
                    z = true;
                }
                if (this.x) {
                    this.x = false;
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.y = true;
                z4 = false;
            }
        } else {
            if (this.w) {
                float f6 = this.s;
                if ((f - f6) * (this.z - f6) < 0.0f) {
                    this.w = false;
                    z = true;
                }
                if (this.x) {
                    f4 = this.s;
                    f5 = f - f4;
                    if ((this.z - f4) * f5 >= 0.0f && f5 < 0.0f) {
                        this.x = false;
                        z2 = true;
                    }
                    if (this.y) {
                        f2 = this.s;
                        f3 = f - f2;
                        if ((this.z - f2) * f3 >= 0.0f && f3 > 0.0f) {
                            this.y = false;
                            z3 = z2;
                            z4 = true;
                        }
                    } else if (Math.abs(f - this.s) > this.f) {
                        this.y = true;
                    }
                    z3 = z2;
                    z4 = false;
                } else if (Math.abs(f - this.s) > this.f) {
                    this.x = true;
                }
                z2 = false;
                if (this.y) {
                    f2 = this.s;
                    f3 = f - f2;
                    if ((this.z - f2) * f3 >= 0.0f) {
                    }
                } else if (Math.abs(f - this.s) > this.f) {
                    this.y = true;
                }
                z3 = z2;
                z4 = false;
            } else if (Math.abs(f - this.s) > this.f) {
                this.w = true;
            }
            z = false;
            if (this.x) {
                f4 = this.s;
                f5 = f - f4;
                if ((this.z - f4) * f5 >= 0.0f) {
                }
                if (this.y) {
                    f2 = this.s;
                    f3 = f - f2;
                    if ((this.z - f2) * f3 >= 0.0f) {
                    }
                } else if (Math.abs(f - this.s) > this.f) {
                    this.y = true;
                }
                z3 = z2;
                z4 = false;
            } else if (Math.abs(f - this.s) > this.f) {
                this.x = true;
            }
            z2 = false;
            if (this.y) {
                f2 = this.s;
                f3 = f - f2;
                if ((this.z - f2) * f3 >= 0.0f) {
                }
            } else if (Math.abs(f - this.s) > this.f) {
                this.y = true;
            }
            z3 = z2;
            z4 = false;
        }
        this.z = f;
        if ((z3 || z || z4) && (copyOnWriteArrayList = ((MotionLayout) view.getParent()).A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        View viewFindViewById = this.n == -1 ? view : ((MotionLayout) view.getParent()).findViewById(this.n);
        if (z3) {
            String str = this.o;
            if (str != null) {
                h(str, viewFindViewById);
            }
            if (this.g != -1) {
                ((MotionLayout) view.getParent()).z(this.g, viewFindViewById);
            }
        }
        if (z4) {
            String str2 = this.p;
            if (str2 != null) {
                h(str2, viewFindViewById);
            }
            if (this.h != -1) {
                ((MotionLayout) view.getParent()).z(this.h, viewFindViewById);
            }
        }
        if (z) {
            String str3 = this.m;
            if (str3 != null) {
                h(str3, viewFindViewById);
            }
            if (this.i != -1) {
                ((MotionLayout) view.getParent()).z(this.i, viewFindViewById);
            }
        }
    }
}
