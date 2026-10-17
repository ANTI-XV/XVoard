package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apz {
    public final boolean a;
    public final String b;
    public int c;
    public float d;
    public String e;
    public boolean f;
    public int g;
    public final int h;

    public apz(apz apzVar, Object obj) {
        this.a = false;
        this.b = apzVar.b;
        this.h = apzVar.h;
        f(obj);
    }

    public static void d(Context context, XmlPullParser xmlPullParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z = false;
        Object objValueOf = null;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(0);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(10);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(1, false));
                i = 6;
            } else {
                int i4 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(3, 0));
                } else {
                    i4 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(2, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(7, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(4, 0.0f));
                        } else {
                            i4 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(5, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(6, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(9);
                                } else {
                                    i3 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(8, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(8, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i3;
                            }
                        }
                        i = 7;
                    }
                }
                i = i4;
            }
        }
        if (string != null && objValueOf != null) {
            map.put(string, new apz(string, i, objValueOf, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            apz apzVar = (apz) map.get(str);
            String strConcat = !apzVar.a ? "set".concat(String.valueOf(str)) : str;
            try {
                int i = apzVar.h;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                switch (i2) {
                    case 0:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(apzVar.c));
                        break;
                    case 1:
                        cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(apzVar.d));
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(apzVar.g));
                        break;
                    case 3:
                        Method method = cls.getMethod(strConcat, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(apzVar.g);
                        method.invoke(view, colorDrawable);
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
                    case 7:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(apzVar.c));
                        break;
                }
            } catch (IllegalAccessException e) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strConcat, e2);
            } catch (InvocationTargetException e3) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e3);
            }
        }
    }

    public final float a() {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return this.c;
        }
        if (i2 == 7) {
            return Float.NaN;
        }
        if (i2 == 2 || i2 == 3) {
            throw new RuntimeException("Color does not have a single color to interpolate");
        }
        if (i2 == 4) {
            throw new RuntimeException("Cannot interpolate String");
        }
        if (i2 != 5) {
            return this.d;
        }
        return this.f ? 1.0f : 0.0f;
    }

    public final int b() {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        return (i2 == 2 || i2 == 3) ? 4 : 1;
    }

    public final void c(float[] fArr) {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                fArr[0] = this.c;
                return;
            case 1:
                fArr[0] = this.d;
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
                int i2 = this.g;
                int i3 = i2 >> 24;
                float fPow = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i2 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = (i3 & 255) / 255.0f;
                return;
            case 4:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 5:
                fArr[0] = true != this.f ? 0.0f : 1.0f;
                return;
            case 6:
                fArr[0] = this.d;
                return;
            default:
                return;
        }
    }

    public final void f(Object obj) {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 1) {
                this.d = ((Float) obj).floatValue();
                return;
            }
            if (i2 == 2 || i2 == 3) {
                this.g = ((Integer) obj).intValue();
                return;
            }
            if (i2 == 4) {
                this.e = (String) obj;
                return;
            } else if (i2 == 5) {
                this.f = ((Boolean) obj).booleanValue();
                return;
            } else if (i2 != 7) {
                this.d = ((Float) obj).floatValue();
                return;
            }
        }
        this.c = ((Integer) obj).intValue();
    }

    public final boolean g() {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        return (i2 == 4 || i2 == 5 || i2 == 7) ? false : true;
    }

    public apz(String str, int i, Object obj, boolean z) {
        this.b = str;
        this.h = i;
        this.a = z;
        f(obj);
    }
}
