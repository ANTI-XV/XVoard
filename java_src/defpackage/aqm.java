package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqm {
    public static final int[] a = {0, 4, 8};
    private static final SparseIntArray h;
    private static final SparseIntArray i;
    public String b;
    public String c = "";
    public String[] d = new String[0];
    public int e = 0;
    private final HashMap j = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        i = sparseIntArray2;
        int[] iArr = aqq.a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int c(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    static void n(Object obj, TypedArray typedArray, int i2, int i3) {
        int iIndexOf;
        int dimensionPixelSize;
        aqg aqgVar;
        aqi aqiVar;
        aqc aqcVar;
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof aqc) {
                    aqcVar = (aqc) obj;
                    if (i3 == 0) {
                        aqcVar.width = i5;
                        aqcVar.aa = z;
                        return;
                    } else {
                        aqcVar.height = i5;
                        aqcVar.ab = z;
                        return;
                    }
                }
                if (obj instanceof aqi) {
                    aqiVar = (aqi) obj;
                    if (i3 == 0) {
                        aqiVar.d = i5;
                        aqiVar.an = z;
                        return;
                    } else {
                        aqiVar.e = i5;
                        aqiVar.ao = z;
                        return;
                    }
                }
                if (obj instanceof aqg) {
                    aqgVar = (aqg) obj;
                    if (i3 == 0) {
                        aqgVar.b(23, i5);
                        aqgVar.d(80, z);
                        return;
                    } else {
                        aqgVar.b(21, i5);
                        aqgVar.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof aqc) {
                aqcVar = (aqc) obj;
                if (i3 == 0) {
                    aqcVar.width = i5;
                    aqcVar.aa = z;
                    return;
                } else {
                    aqcVar.height = i5;
                    aqcVar.ab = z;
                    return;
                }
            }
            if (obj instanceof aqi) {
                aqiVar = (aqi) obj;
                if (i3 == 0) {
                    aqiVar.d = i5;
                    aqiVar.an = z;
                    return;
                } else {
                    aqiVar.e = i5;
                    aqiVar.ao = z;
                    return;
                }
            }
            if (obj instanceof aqg) {
                aqgVar = (aqg) obj;
                if (i3 == 0) {
                    aqgVar.b(23, i5);
                    aqgVar.d(80, z);
                    return;
                } else {
                    aqgVar.b(21, i5);
                    aqgVar.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null || (iIndexOf = string.indexOf(61)) <= 0 || iIndexOf >= string.length() - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof aqc) {
                    aqc aqcVar2 = (aqc) obj;
                    if (i3 == 0) {
                        aqcVar2.width = 0;
                    } else {
                        aqcVar2.height = 0;
                    }
                    o(aqcVar2, strTrim2);
                    return;
                }
                if (obj instanceof aqi) {
                    ((aqi) obj).A = strTrim2;
                    return;
                } else {
                    if (obj instanceof aqg) {
                        ((aqg) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            if ("weight".equalsIgnoreCase(strTrim)) {
                try {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof aqc) {
                        aqc aqcVar3 = (aqc) obj;
                        if (i3 == 0) {
                            aqcVar3.width = 0;
                            aqcVar3.L = f;
                            return;
                        } else {
                            aqcVar3.height = 0;
                            aqcVar3.M = f;
                            return;
                        }
                    }
                    if (obj instanceof aqi) {
                        aqi aqiVar2 = (aqi) obj;
                        if (i3 == 0) {
                            aqiVar2.d = 0;
                            aqiVar2.W = f;
                            return;
                        } else {
                            aqiVar2.e = 0;
                            aqiVar2.V = f;
                            return;
                        }
                    }
                    if (obj instanceof aqg) {
                        aqg aqgVar2 = (aqg) obj;
                        if (i3 == 0) {
                            aqgVar2.b(23, 0);
                            aqgVar2.a(39, f);
                            return;
                        } else {
                            aqgVar2.b(21, 0);
                            aqgVar2.a(40, f);
                            return;
                        }
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            if ("parent".equalsIgnoreCase(strTrim)) {
                try {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof aqc) {
                        aqc aqcVar4 = (aqc) obj;
                        if (i3 == 0) {
                            aqcVar4.width = 0;
                            aqcVar4.V = fMax;
                            aqcVar4.P = 2;
                            return;
                        } else {
                            aqcVar4.height = 0;
                            aqcVar4.W = fMax;
                            aqcVar4.Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof aqi) {
                        aqi aqiVar3 = (aqi) obj;
                        if (i3 == 0) {
                            aqiVar3.d = 0;
                            aqiVar3.af = fMax;
                            aqiVar3.Z = 2;
                            return;
                        } else {
                            aqiVar3.e = 0;
                            aqiVar3.ag = fMax;
                            aqiVar3.aa = 2;
                            return;
                        }
                    }
                    if (obj instanceof aqg) {
                        aqg aqgVar3 = (aqg) obj;
                        if (i3 == 0) {
                            aqgVar3.b(23, 0);
                            aqgVar3.b(54, 2);
                        } else {
                            aqgVar3.b(21, 0);
                            aqgVar3.b(55, 2);
                        }
                    }
                } catch (NumberFormatException unused2) {
                }
            }
        }
    }

    static void o(aqc aqcVar, String str) {
        int i2;
        int i3 = -1;
        float fAbs = Float.NaN;
        if (str != null) {
            int iIndexOf = str.indexOf(44);
            int length = str.length();
            int i4 = 0;
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i2 = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i4 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                int i5 = i4;
                i4 = iIndexOf + 1;
                i2 = i5;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i4);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i4, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            fAbs = i2 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            i3 = i2;
        }
        aqcVar.I = str;
        aqcVar.J = fAbs;
        aqcVar.K = i3;
    }

    public static void p(aqh aqhVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        aqg aqgVar = new aqg();
        aqhVar.h = aqgVar;
        aqhVar.d.b = false;
        aqhVar.e.c = false;
        aqhVar.c.a = false;
        aqhVar.f.b = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            switch (i.get(index)) {
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    aqgVar.b(2, typedArray.getDimensionPixelSize(index, aqhVar.e.K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", t(index, "Unknown attribute 0x", h));
                    break;
                case 5:
                    aqgVar.c(5, typedArray.getString(index));
                    break;
                case 6:
                    aqgVar.b(6, typedArray.getDimensionPixelOffset(index, aqhVar.e.E));
                    break;
                case 7:
                    aqgVar.b(7, typedArray.getDimensionPixelOffset(index, aqhVar.e.F));
                    break;
                case 8:
                    aqgVar.b(8, typedArray.getDimensionPixelSize(index, aqhVar.e.L));
                    break;
                case 11:
                    aqgVar.b(11, typedArray.getDimensionPixelSize(index, aqhVar.e.R));
                    break;
                case 12:
                    aqgVar.b(12, typedArray.getDimensionPixelSize(index, aqhVar.e.S));
                    break;
                case 13:
                    aqgVar.b(13, typedArray.getDimensionPixelSize(index, aqhVar.e.O));
                    break;
                case 14:
                    aqgVar.b(14, typedArray.getDimensionPixelSize(index, aqhVar.e.Q));
                    break;
                case 15:
                    aqgVar.b(15, typedArray.getDimensionPixelSize(index, aqhVar.e.T));
                    break;
                case 16:
                    aqgVar.b(16, typedArray.getDimensionPixelSize(index, aqhVar.e.P));
                    break;
                case 17:
                    aqgVar.b(17, typedArray.getDimensionPixelOffset(index, aqhVar.e.f));
                    break;
                case 18:
                    aqgVar.b(18, typedArray.getDimensionPixelOffset(index, aqhVar.e.g));
                    break;
                case 19:
                    aqgVar.a(19, typedArray.getFloat(index, aqhVar.e.h));
                    break;
                case 20:
                    aqgVar.a(20, typedArray.getFloat(index, aqhVar.e.y));
                    break;
                case 21:
                    aqgVar.b(21, typedArray.getLayoutDimension(index, aqhVar.e.e));
                    break;
                case 22:
                    aqgVar.b(22, a[typedArray.getInt(index, aqhVar.c.b)]);
                    break;
                case 23:
                    aqgVar.b(23, typedArray.getLayoutDimension(index, aqhVar.e.d));
                    break;
                case 24:
                    aqgVar.b(24, typedArray.getDimensionPixelSize(index, aqhVar.e.H));
                    break;
                case 27:
                    aqgVar.b(27, typedArray.getInt(index, aqhVar.e.G));
                    break;
                case 28:
                    aqgVar.b(28, typedArray.getDimensionPixelSize(index, aqhVar.e.I));
                    break;
                case 31:
                    aqgVar.b(31, typedArray.getDimensionPixelSize(index, aqhVar.e.M));
                    break;
                case 34:
                    aqgVar.b(34, typedArray.getDimensionPixelSize(index, aqhVar.e.J));
                    break;
                case 37:
                    aqgVar.a(37, typedArray.getFloat(index, aqhVar.e.z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aqhVar.a);
                    aqhVar.a = resourceId;
                    aqgVar.b(38, resourceId);
                    break;
                case 39:
                    aqgVar.a(39, typedArray.getFloat(index, aqhVar.e.W));
                    break;
                case 40:
                    aqgVar.a(40, typedArray.getFloat(index, aqhVar.e.V));
                    break;
                case 41:
                    aqgVar.b(41, typedArray.getInt(index, aqhVar.e.X));
                    break;
                case 42:
                    aqgVar.b(42, typedArray.getInt(index, aqhVar.e.Y));
                    break;
                case 43:
                    aqgVar.a(43, typedArray.getFloat(index, aqhVar.c.d));
                    break;
                case 44:
                    aqgVar.d(44, true);
                    aqgVar.a(44, typedArray.getDimension(index, aqhVar.f.o));
                    break;
                case 45:
                    aqgVar.a(45, typedArray.getFloat(index, aqhVar.f.d));
                    break;
                case 46:
                    aqgVar.a(46, typedArray.getFloat(index, aqhVar.f.e));
                    break;
                case 47:
                    aqgVar.a(47, typedArray.getFloat(index, aqhVar.f.f));
                    break;
                case 48:
                    aqgVar.a(48, typedArray.getFloat(index, aqhVar.f.g));
                    break;
                case 49:
                    aqgVar.a(49, typedArray.getDimension(index, aqhVar.f.h));
                    break;
                case 50:
                    aqgVar.a(50, typedArray.getDimension(index, aqhVar.f.i));
                    break;
                case 51:
                    aqgVar.a(51, typedArray.getDimension(index, aqhVar.f.k));
                    break;
                case 52:
                    aqgVar.a(52, typedArray.getDimension(index, aqhVar.f.l));
                    break;
                case 53:
                    aqgVar.a(53, typedArray.getDimension(index, aqhVar.f.m));
                    break;
                case 54:
                    aqgVar.b(54, typedArray.getInt(index, aqhVar.e.Z));
                    break;
                case 55:
                    aqgVar.b(55, typedArray.getInt(index, aqhVar.e.aa));
                    break;
                case 56:
                    aqgVar.b(56, typedArray.getDimensionPixelSize(index, aqhVar.e.ab));
                    break;
                case 57:
                    aqgVar.b(57, typedArray.getDimensionPixelSize(index, aqhVar.e.ac));
                    break;
                case 58:
                    aqgVar.b(58, typedArray.getDimensionPixelSize(index, aqhVar.e.ad));
                    break;
                case 59:
                    aqgVar.b(59, typedArray.getDimensionPixelSize(index, aqhVar.e.ae));
                    break;
                case 60:
                    aqgVar.a(60, typedArray.getFloat(index, aqhVar.f.c));
                    break;
                case 62:
                    aqgVar.b(62, typedArray.getDimensionPixelSize(index, aqhVar.e.C));
                    break;
                case 63:
                    aqgVar.a(63, typedArray.getFloat(index, aqhVar.e.D));
                    break;
                case 64:
                    aqgVar.b(64, c(typedArray, index, aqhVar.d.c));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aqgVar.c(65, typedArray.getString(index));
                    } else {
                        aqgVar.c(65, alo.f[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    aqgVar.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    aqgVar.a(67, typedArray.getFloat(index, aqhVar.d.j));
                    break;
                case 68:
                    aqgVar.a(68, typedArray.getFloat(index, aqhVar.c.e));
                    break;
                case 69:
                    aqgVar.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    aqgVar.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    aqgVar.b(72, typedArray.getInt(index, aqhVar.e.ah));
                    break;
                case 73:
                    aqgVar.b(73, typedArray.getDimensionPixelSize(index, aqhVar.e.ai));
                    break;
                case 74:
                    aqgVar.c(74, typedArray.getString(index));
                    break;
                case 75:
                    aqgVar.d(75, typedArray.getBoolean(index, aqhVar.e.ap));
                    break;
                case 76:
                    aqgVar.b(76, typedArray.getInt(index, aqhVar.d.f));
                    break;
                case 77:
                    aqgVar.c(77, typedArray.getString(index));
                    break;
                case 78:
                    aqgVar.b(78, typedArray.getInt(index, aqhVar.c.c));
                    break;
                case 79:
                    aqgVar.a(79, typedArray.getFloat(index, aqhVar.d.h));
                    break;
                case 80:
                    aqgVar.d(80, typedArray.getBoolean(index, aqhVar.e.an));
                    break;
                case 81:
                    aqgVar.d(81, typedArray.getBoolean(index, aqhVar.e.ao));
                    break;
                case 82:
                    aqgVar.b(82, typedArray.getInteger(index, aqhVar.d.d));
                    break;
                case 83:
                    aqgVar.b(83, c(typedArray, index, aqhVar.f.j));
                    break;
                case 84:
                    aqgVar.b(84, typedArray.getInteger(index, aqhVar.d.l));
                    break;
                case 85:
                    aqgVar.a(85, typedArray.getFloat(index, aqhVar.d.k));
                    break;
                case 86:
                    TypedValue typedValuePeekValue = typedArray.peekValue(index);
                    if (typedValuePeekValue.type == 1) {
                        aqhVar.d.o = typedArray.getResourceId(index, -1);
                        aqgVar.b(89, aqhVar.d.o);
                        aqj aqjVar = aqhVar.d;
                        if (aqjVar.o != -1) {
                            aqjVar.n = -2;
                            aqgVar.b(88, -2);
                        }
                    } else if (typedValuePeekValue.type == 3) {
                        aqhVar.d.m = typedArray.getString(index);
                        aqgVar.c(90, aqhVar.d.m);
                        if (aqhVar.d.m.indexOf("/") > 0) {
                            aqhVar.d.o = typedArray.getResourceId(index, -1);
                            aqgVar.b(89, aqhVar.d.o);
                            aqhVar.d.n = -2;
                            aqgVar.b(88, -2);
                        } else {
                            aqhVar.d.n = -1;
                            aqgVar.b(88, -1);
                        }
                    } else {
                        aqj aqjVar2 = aqhVar.d;
                        aqjVar2.n = typedArray.getInteger(index, aqjVar2.o);
                        aqgVar.b(88, aqhVar.d.n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", t(index, "unused attribute 0x", h));
                    break;
                case 93:
                    aqgVar.b(93, typedArray.getDimensionPixelSize(index, aqhVar.e.N));
                    break;
                case 94:
                    aqgVar.b(94, typedArray.getDimensionPixelSize(index, aqhVar.e.U));
                    break;
                case 95:
                    n(aqgVar, typedArray, index, 0);
                    break;
                case 96:
                    n(aqgVar, typedArray, index, 1);
                    break;
                case 97:
                    aqgVar.b(97, typedArray.getInt(index, aqhVar.e.aq));
                    break;
                case 98:
                    if (MotionLayout.a) {
                        int resourceId2 = typedArray.getResourceId(index, aqhVar.a);
                        aqhVar.a = resourceId2;
                        if (resourceId2 == -1) {
                            aqhVar.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aqhVar.b = typedArray.getString(index);
                    } else {
                        aqhVar.a = typedArray.getResourceId(index, aqhVar.a);
                    }
                    break;
                case 99:
                    aqgVar.d(99, typedArray.getBoolean(index, aqhVar.e.i));
                    break;
            }
        }
    }

    private static final int[] r(View view, String str) {
        int length;
        int iIntValue;
        Object objJ;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = strArrSplit.length;
            if (i2 >= length) {
                break;
            }
            String strTrim = strArrSplit[i2].trim();
            try {
                iIntValue = aqp.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0) {
                iIntValue = (view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objJ = ((ConstraintLayout) view.getParent()).J(strTrim)) != null && (objJ instanceof Integer)) ? ((Integer) objJ).intValue() : 0;
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    private static final aqh s(Context context, AttributeSet attributeSet, boolean z) {
        aqh aqhVar = new aqh();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? aqq.c : aqq.a);
        if (z) {
            p(aqhVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index != 1 && index != 23 && index != 24) {
                    aqhVar.d.b = true;
                    aqhVar.e.c = true;
                    aqhVar.c.a = true;
                    aqhVar.f.b = true;
                }
                SparseIntArray sparseIntArray = h;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        aqi aqiVar = aqhVar.e;
                        aqiVar.r = c(typedArrayObtainStyledAttributes, index, aqiVar.r);
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        aqi aqiVar2 = aqhVar.e;
                        aqiVar2.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar2.K);
                        break;
                    case 3:
                        aqi aqiVar3 = aqhVar.e;
                        aqiVar3.q = c(typedArrayObtainStyledAttributes, index, aqiVar3.q);
                        break;
                    case 4:
                        aqi aqiVar4 = aqhVar.e;
                        aqiVar4.p = c(typedArrayObtainStyledAttributes, index, aqiVar4.p);
                        break;
                    case 5:
                        aqhVar.e.A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        aqi aqiVar5 = aqhVar.e;
                        aqiVar5.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aqiVar5.E);
                        break;
                    case 7:
                        aqi aqiVar6 = aqhVar.e;
                        aqiVar6.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aqiVar6.F);
                        break;
                    case 8:
                        aqi aqiVar7 = aqhVar.e;
                        aqiVar7.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar7.L);
                        break;
                    case 9:
                        aqi aqiVar8 = aqhVar.e;
                        aqiVar8.x = c(typedArrayObtainStyledAttributes, index, aqiVar8.x);
                        break;
                    case 10:
                        aqi aqiVar9 = aqhVar.e;
                        aqiVar9.w = c(typedArrayObtainStyledAttributes, index, aqiVar9.w);
                        break;
                    case 11:
                        aqi aqiVar10 = aqhVar.e;
                        aqiVar10.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar10.R);
                        break;
                    case 12:
                        aqi aqiVar11 = aqhVar.e;
                        aqiVar11.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar11.S);
                        break;
                    case 13:
                        aqi aqiVar12 = aqhVar.e;
                        aqiVar12.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar12.O);
                        break;
                    case 14:
                        aqi aqiVar13 = aqhVar.e;
                        aqiVar13.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar13.Q);
                        break;
                    case 15:
                        aqi aqiVar14 = aqhVar.e;
                        aqiVar14.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar14.T);
                        break;
                    case 16:
                        aqi aqiVar15 = aqhVar.e;
                        aqiVar15.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar15.P);
                        break;
                    case 17:
                        aqi aqiVar16 = aqhVar.e;
                        aqiVar16.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aqiVar16.f);
                        break;
                    case 18:
                        aqi aqiVar17 = aqhVar.e;
                        aqiVar17.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aqiVar17.g);
                        break;
                    case 19:
                        aqi aqiVar18 = aqhVar.e;
                        aqiVar18.h = typedArrayObtainStyledAttributes.getFloat(index, aqiVar18.h);
                        break;
                    case 20:
                        aqi aqiVar19 = aqhVar.e;
                        aqiVar19.y = typedArrayObtainStyledAttributes.getFloat(index, aqiVar19.y);
                        break;
                    case 21:
                        aqi aqiVar20 = aqhVar.e;
                        aqiVar20.e = typedArrayObtainStyledAttributes.getLayoutDimension(index, aqiVar20.e);
                        break;
                    case 22:
                        aqk aqkVar = aqhVar.c;
                        aqkVar.b = typedArrayObtainStyledAttributes.getInt(index, aqkVar.b);
                        aqk aqkVar2 = aqhVar.c;
                        aqkVar2.b = a[aqkVar2.b];
                        break;
                    case 23:
                        aqi aqiVar21 = aqhVar.e;
                        aqiVar21.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, aqiVar21.d);
                        break;
                    case 24:
                        aqi aqiVar22 = aqhVar.e;
                        aqiVar22.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar22.H);
                        break;
                    case 25:
                        aqi aqiVar23 = aqhVar.e;
                        aqiVar23.j = c(typedArrayObtainStyledAttributes, index, aqiVar23.j);
                        break;
                    case 26:
                        aqi aqiVar24 = aqhVar.e;
                        aqiVar24.k = c(typedArrayObtainStyledAttributes, index, aqiVar24.k);
                        break;
                    case 27:
                        aqi aqiVar25 = aqhVar.e;
                        aqiVar25.G = typedArrayObtainStyledAttributes.getInt(index, aqiVar25.G);
                        break;
                    case 28:
                        aqi aqiVar26 = aqhVar.e;
                        aqiVar26.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar26.I);
                        break;
                    case 29:
                        aqi aqiVar27 = aqhVar.e;
                        aqiVar27.l = c(typedArrayObtainStyledAttributes, index, aqiVar27.l);
                        break;
                    case 30:
                        aqi aqiVar28 = aqhVar.e;
                        aqiVar28.m = c(typedArrayObtainStyledAttributes, index, aqiVar28.m);
                        break;
                    case 31:
                        aqi aqiVar29 = aqhVar.e;
                        aqiVar29.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar29.M);
                        break;
                    case 32:
                        aqi aqiVar30 = aqhVar.e;
                        aqiVar30.u = c(typedArrayObtainStyledAttributes, index, aqiVar30.u);
                        break;
                    case 33:
                        aqi aqiVar31 = aqhVar.e;
                        aqiVar31.v = c(typedArrayObtainStyledAttributes, index, aqiVar31.v);
                        break;
                    case 34:
                        aqi aqiVar32 = aqhVar.e;
                        aqiVar32.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar32.J);
                        break;
                    case 35:
                        aqi aqiVar33 = aqhVar.e;
                        aqiVar33.o = c(typedArrayObtainStyledAttributes, index, aqiVar33.o);
                        break;
                    case 36:
                        aqi aqiVar34 = aqhVar.e;
                        aqiVar34.n = c(typedArrayObtainStyledAttributes, index, aqiVar34.n);
                        break;
                    case 37:
                        aqi aqiVar35 = aqhVar.e;
                        aqiVar35.z = typedArrayObtainStyledAttributes.getFloat(index, aqiVar35.z);
                        break;
                    case 38:
                        aqhVar.a = typedArrayObtainStyledAttributes.getResourceId(index, aqhVar.a);
                        break;
                    case 39:
                        aqi aqiVar36 = aqhVar.e;
                        aqiVar36.W = typedArrayObtainStyledAttributes.getFloat(index, aqiVar36.W);
                        break;
                    case 40:
                        aqi aqiVar37 = aqhVar.e;
                        aqiVar37.V = typedArrayObtainStyledAttributes.getFloat(index, aqiVar37.V);
                        break;
                    case 41:
                        aqi aqiVar38 = aqhVar.e;
                        aqiVar38.X = typedArrayObtainStyledAttributes.getInt(index, aqiVar38.X);
                        break;
                    case 42:
                        aqi aqiVar39 = aqhVar.e;
                        aqiVar39.Y = typedArrayObtainStyledAttributes.getInt(index, aqiVar39.Y);
                        break;
                    case 43:
                        aqk aqkVar3 = aqhVar.c;
                        aqkVar3.d = typedArrayObtainStyledAttributes.getFloat(index, aqkVar3.d);
                        break;
                    case 44:
                        aql aqlVar = aqhVar.f;
                        aqlVar.n = true;
                        aqlVar.o = typedArrayObtainStyledAttributes.getDimension(index, aqlVar.o);
                        break;
                    case 45:
                        aql aqlVar2 = aqhVar.f;
                        aqlVar2.d = typedArrayObtainStyledAttributes.getFloat(index, aqlVar2.d);
                        break;
                    case 46:
                        aql aqlVar3 = aqhVar.f;
                        aqlVar3.e = typedArrayObtainStyledAttributes.getFloat(index, aqlVar3.e);
                        break;
                    case 47:
                        aql aqlVar4 = aqhVar.f;
                        aqlVar4.f = typedArrayObtainStyledAttributes.getFloat(index, aqlVar4.f);
                        break;
                    case 48:
                        aql aqlVar5 = aqhVar.f;
                        aqlVar5.g = typedArrayObtainStyledAttributes.getFloat(index, aqlVar5.g);
                        break;
                    case 49:
                        aql aqlVar6 = aqhVar.f;
                        aqlVar6.h = typedArrayObtainStyledAttributes.getDimension(index, aqlVar6.h);
                        break;
                    case 50:
                        aql aqlVar7 = aqhVar.f;
                        aqlVar7.i = typedArrayObtainStyledAttributes.getDimension(index, aqlVar7.i);
                        break;
                    case 51:
                        aql aqlVar8 = aqhVar.f;
                        aqlVar8.k = typedArrayObtainStyledAttributes.getDimension(index, aqlVar8.k);
                        break;
                    case 52:
                        aql aqlVar9 = aqhVar.f;
                        aqlVar9.l = typedArrayObtainStyledAttributes.getDimension(index, aqlVar9.l);
                        break;
                    case 53:
                        aql aqlVar10 = aqhVar.f;
                        aqlVar10.m = typedArrayObtainStyledAttributes.getDimension(index, aqlVar10.m);
                        break;
                    case 54:
                        aqi aqiVar40 = aqhVar.e;
                        aqiVar40.Z = typedArrayObtainStyledAttributes.getInt(index, aqiVar40.Z);
                        break;
                    case 55:
                        aqi aqiVar41 = aqhVar.e;
                        aqiVar41.aa = typedArrayObtainStyledAttributes.getInt(index, aqiVar41.aa);
                        break;
                    case 56:
                        aqi aqiVar42 = aqhVar.e;
                        aqiVar42.ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar42.ab);
                        break;
                    case 57:
                        aqi aqiVar43 = aqhVar.e;
                        aqiVar43.ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar43.ac);
                        break;
                    case 58:
                        aqi aqiVar44 = aqhVar.e;
                        aqiVar44.ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar44.ad);
                        break;
                    case 59:
                        aqi aqiVar45 = aqhVar.e;
                        aqiVar45.ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar45.ae);
                        break;
                    case 60:
                        aql aqlVar11 = aqhVar.f;
                        aqlVar11.c = typedArrayObtainStyledAttributes.getFloat(index, aqlVar11.c);
                        break;
                    case 61:
                        aqi aqiVar46 = aqhVar.e;
                        aqiVar46.B = c(typedArrayObtainStyledAttributes, index, aqiVar46.B);
                        break;
                    case 62:
                        aqi aqiVar47 = aqhVar.e;
                        aqiVar47.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar47.C);
                        break;
                    case 63:
                        aqi aqiVar48 = aqhVar.e;
                        aqiVar48.D = typedArrayObtainStyledAttributes.getFloat(index, aqiVar48.D);
                        break;
                    case 64:
                        aqj aqjVar = aqhVar.d;
                        aqjVar.c = c(typedArrayObtainStyledAttributes, index, aqjVar.c);
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            aqhVar.d.e = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            aqhVar.d.e = alo.f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 66:
                        aqhVar.d.g = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        aqj aqjVar2 = aqhVar.d;
                        aqjVar2.j = typedArrayObtainStyledAttributes.getFloat(index, aqjVar2.j);
                        break;
                    case 68:
                        aqk aqkVar4 = aqhVar.c;
                        aqkVar4.e = typedArrayObtainStyledAttributes.getFloat(index, aqkVar4.e);
                        break;
                    case 69:
                        aqhVar.e.af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        aqhVar.e.ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        aqi aqiVar49 = aqhVar.e;
                        aqiVar49.ah = typedArrayObtainStyledAttributes.getInt(index, aqiVar49.ah);
                        break;
                    case 73:
                        aqi aqiVar50 = aqhVar.e;
                        aqiVar50.ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar50.ai);
                        break;
                    case 74:
                        aqhVar.e.al = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        aqi aqiVar51 = aqhVar.e;
                        aqiVar51.ap = typedArrayObtainStyledAttributes.getBoolean(index, aqiVar51.ap);
                        break;
                    case 76:
                        aqj aqjVar3 = aqhVar.d;
                        aqjVar3.f = typedArrayObtainStyledAttributes.getInt(index, aqjVar3.f);
                        break;
                    case 77:
                        aqhVar.e.am = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        aqk aqkVar5 = aqhVar.c;
                        aqkVar5.c = typedArrayObtainStyledAttributes.getInt(index, aqkVar5.c);
                        break;
                    case 79:
                        aqj aqjVar4 = aqhVar.d;
                        aqjVar4.h = typedArrayObtainStyledAttributes.getFloat(index, aqjVar4.h);
                        break;
                    case 80:
                        aqi aqiVar52 = aqhVar.e;
                        aqiVar52.an = typedArrayObtainStyledAttributes.getBoolean(index, aqiVar52.an);
                        break;
                    case 81:
                        aqi aqiVar53 = aqhVar.e;
                        aqiVar53.ao = typedArrayObtainStyledAttributes.getBoolean(index, aqiVar53.ao);
                        break;
                    case 82:
                        aqj aqjVar5 = aqhVar.d;
                        aqjVar5.d = typedArrayObtainStyledAttributes.getInteger(index, aqjVar5.d);
                        break;
                    case 83:
                        aql aqlVar12 = aqhVar.f;
                        aqlVar12.j = c(typedArrayObtainStyledAttributes, index, aqlVar12.j);
                        break;
                    case 84:
                        aqj aqjVar6 = aqhVar.d;
                        aqjVar6.l = typedArrayObtainStyledAttributes.getInteger(index, aqjVar6.l);
                        break;
                    case 85:
                        aqj aqjVar7 = aqhVar.d;
                        aqjVar7.k = typedArrayObtainStyledAttributes.getFloat(index, aqjVar7.k);
                        break;
                    case 86:
                        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                        if (typedValuePeekValue.type == 1) {
                            aqhVar.d.o = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            aqj aqjVar8 = aqhVar.d;
                            if (aqjVar8.o != -1) {
                                aqjVar8.n = -2;
                            }
                        } else if (typedValuePeekValue.type == 3) {
                            aqhVar.d.m = typedArrayObtainStyledAttributes.getString(index);
                            if (aqhVar.d.m.indexOf("/") > 0) {
                                aqhVar.d.o = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                aqhVar.d.n = -2;
                            } else {
                                aqhVar.d.n = -1;
                            }
                        } else {
                            aqj aqjVar9 = aqhVar.d;
                            aqjVar9.n = typedArrayObtainStyledAttributes.getInteger(index, aqjVar9.o);
                        }
                        break;
                    case 87:
                        Log.w("ConstraintSet", t(index, "unused attribute 0x", sparseIntArray));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Log.w("ConstraintSet", t(index, "Unknown attribute 0x", sparseIntArray));
                        break;
                    case 91:
                        aqi aqiVar54 = aqhVar.e;
                        aqiVar54.s = c(typedArrayObtainStyledAttributes, index, aqiVar54.s);
                        break;
                    case 92:
                        aqi aqiVar55 = aqhVar.e;
                        aqiVar55.t = c(typedArrayObtainStyledAttributes, index, aqiVar55.t);
                        break;
                    case 93:
                        aqi aqiVar56 = aqhVar.e;
                        aqiVar56.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar56.N);
                        break;
                    case 94:
                        aqi aqiVar57 = aqhVar.e;
                        aqiVar57.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aqiVar57.U);
                        break;
                    case 95:
                        n(aqhVar.e, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        n(aqhVar.e, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        aqi aqiVar58 = aqhVar.e;
                        aqiVar58.aq = typedArrayObtainStyledAttributes.getInt(index, aqiVar58.aq);
                        break;
                }
            }
            aqi aqiVar59 = aqhVar.e;
            if (aqiVar59.al != null) {
                aqiVar59.ak = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aqhVar;
    }

    private static /* synthetic */ String t(int i2, String str, SparseIntArray sparseIntArray) {
        return str + Integer.toHexString(i2) + "   " + sparseIntArray.get(i2);
    }

    public final int a(int i2) {
        return d(i2).e.e;
    }

    public final int b(int i2) {
        return d(i2).e.d;
    }

    public final aqh d(int i2) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (!map.containsKey(numValueOf)) {
            this.g.put(numValueOf, new aqh());
        }
        return (aqh) this.g.get(numValueOf);
    }

    public final aqh e(int i2) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (map.containsKey(numValueOf)) {
            return (aqh) this.g.get(numValueOf);
        }
        return null;
    }

    public final void f(ConstraintLayout constraintLayout) {
        aqh aqhVar;
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            HashMap map = this.g;
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(aos.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.g.containsKey(numValueOf) && (aqhVar = (aqh) this.g.get(numValueOf)) != null) {
                    apz.e(childAt, aqhVar.g);
                }
            }
        }
    }

    public final void g(ConstraintLayout constraintLayout) {
        q(constraintLayout);
        constraintLayout.V = null;
        constraintLayout.requestLayout();
    }

    public final void h(ConstraintLayout constraintLayout) {
        int i2;
        aqm aqmVar = this;
        int childCount = constraintLayout.getChildCount();
        aqmVar.g.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            aqc aqcVar = (aqc) childAt.getLayoutParams();
            int id = childAt.getId();
            if (aqmVar.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            HashMap map = aqmVar.g;
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                aqmVar.g.put(numValueOf, new aqh());
            }
            aqh aqhVar = (aqh) aqmVar.g.get(numValueOf);
            if (aqhVar == null) {
                i2 = childCount;
            } else {
                HashMap map2 = aqmVar.j;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : map2.keySet()) {
                    apz apzVar = (apz) map2.get(str);
                    int i4 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new apz(apzVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new apz(apzVar, cls.getMethod(a.aL(str, "getMap"), null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e2);
                    } catch (InvocationTargetException e3) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e3);
                    }
                    childCount = i4;
                }
                i2 = childCount;
                aqhVar.g = map3;
                aqhVar.d(id, aqcVar);
                aqhVar.c.b = childAt.getVisibility();
                aqhVar.c.d = childAt.getAlpha();
                aqhVar.f.c = childAt.getRotation();
                aqhVar.f.d = childAt.getRotationX();
                aqhVar.f.e = childAt.getRotationY();
                aqhVar.f.f = childAt.getScaleX();
                aqhVar.f.g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    aql aqlVar = aqhVar.f;
                    aqlVar.h = pivotX;
                    aqlVar.i = pivotY;
                }
                aqhVar.f.k = childAt.getTranslationX();
                aqhVar.f.l = childAt.getTranslationY();
                aqhVar.f.m = childAt.getTranslationZ();
                aql aqlVar2 = aqhVar.f;
                if (aqlVar2.n) {
                    aqlVar2.o = childAt.getElevation();
                }
                if (childAt instanceof apy) {
                    apy apyVar = (apy) childAt;
                    aqhVar.e.ap = apyVar.f();
                    aqhVar.e.ak = apyVar.j();
                    aqi aqiVar = aqhVar.e;
                    aqiVar.ah = apyVar.a;
                    aqiVar.ai = apyVar.b();
                }
            }
            i3++;
            aqmVar = this;
            childCount = i2;
        }
    }

    public final void i(Context context, int i2) {
        h((ConstraintLayout) LayoutInflater.from(context).inflate(i2, (ViewGroup) null));
    }

    public final void j(int i2, int i3, int i4, int i5, int i6) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (!map.containsKey(numValueOf)) {
            this.g.put(numValueOf, new aqh());
        }
        aqh aqhVar = (aqh) this.g.get(numValueOf);
        if (aqhVar == null) {
            return;
        }
        if (i3 == 6) {
            aqi aqiVar = aqhVar.e;
            if (i5 == 6) {
                aqiVar.v = i4;
                aqiVar.u = -1;
            } else {
                aqiVar.u = i4;
                aqiVar.v = -1;
            }
            aqhVar.e.M = i6;
            return;
        }
        if (i5 == 7) {
            aqi aqiVar2 = aqhVar.e;
            aqiVar2.x = i4;
            aqiVar2.w = -1;
        } else {
            aqi aqiVar3 = aqhVar.e;
            aqiVar3.w = i4;
            aqiVar3.x = -1;
        }
        aqhVar.e.L = i6;
    }

    public final void k(int i2, float f) {
        d(i2).e.af = f;
    }

    public final void l(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    aqh aqhVarS = s(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aqhVarS.e.b = true;
                    }
                    this.g.put(Integer.valueOf(aqhVarS.a), aqhVarS);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", a.aA(i2, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", a.aA(i2, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0029. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void m(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            aqh aqhVarS = null;
            while (eventType != 1) {
                if (eventType != 0) {
                    byte b = 2;
                    byte b2 = -1;
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                b = name.equals("Layout") ? (byte) 6 : (byte) -1;
                                break;
                            case -1984451626:
                                b = name.equals("Motion") ? (byte) 7 : (byte) -1;
                                break;
                            case -1962203927:
                                b = name.equals("ConstraintOverride") ? (byte) 1 : (byte) -1;
                                break;
                            case -1269513683:
                                b = name.equals("PropertySet") ? (byte) 4 : (byte) -1;
                                break;
                            case -1238332596:
                                b = name.equals("Transform") ? (byte) 5 : (byte) -1;
                                break;
                            case -71750448:
                                if (!name.equals("Guideline")) {
                                    b = -1;
                                }
                                break;
                            case 366511058:
                                b = name.equals("CustomMethod") ? (byte) 9 : (byte) -1;
                                break;
                            case 1331510167:
                                b = name.equals("Barrier") ? (byte) 3 : (byte) -1;
                                break;
                            case 1791837707:
                                b = name.equals("CustomAttribute") ? (byte) 8 : (byte) -1;
                                break;
                            case 1803088381:
                                b = name.equals("Constraint") ? (byte) 0 : (byte) -1;
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        switch (b) {
                            case 0:
                                aqhVarS = s(context, Xml.asAttributeSet(xmlPullParser), false);
                                continue;
                            case 1:
                                aqhVarS = s(context, Xml.asAttributeSet(xmlPullParser), true);
                                continue;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                aqhVarS = s(context, Xml.asAttributeSet(xmlPullParser), false);
                                aqi aqiVar = aqhVarS.e;
                                aqiVar.b = true;
                                aqiVar.c = true;
                                continue;
                            case 3:
                                aqhVarS = s(context, Xml.asAttributeSet(xmlPullParser), false);
                                aqhVarS.e.aj = 1;
                                continue;
                            case 4:
                                if (aqhVarS == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aqk aqkVar = aqhVarS.c;
                                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.p);
                                aqkVar.a = true;
                                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                for (int i2 = 0; i2 < indexCount; i2++) {
                                    int index = typedArrayObtainStyledAttributes.getIndex(i2);
                                    if (index == 1) {
                                        aqkVar.d = typedArrayObtainStyledAttributes.getFloat(1, aqkVar.d);
                                    } else if (index == 0) {
                                        int i3 = typedArrayObtainStyledAttributes.getInt(0, aqkVar.b);
                                        aqkVar.b = i3;
                                        aqkVar.b = a[i3];
                                    } else {
                                        if (index == 4) {
                                            aqkVar.c = typedArrayObtainStyledAttributes.getInt(4, aqkVar.c);
                                        } else if (index == 3) {
                                            aqkVar.e = typedArrayObtainStyledAttributes.getFloat(3, aqkVar.e);
                                        }
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                                continue;
                                break;
                            case 5:
                                if (aqhVarS == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aql aqlVar = aqhVarS.f;
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.s);
                                aqlVar.b = true;
                                int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                for (int i4 = 0; i4 < indexCount2; i4++) {
                                    int index2 = typedArrayObtainStyledAttributes2.getIndex(i4);
                                    switch (aql.a.get(index2)) {
                                        case 1:
                                            aqlVar.c = typedArrayObtainStyledAttributes2.getFloat(index2, aqlVar.c);
                                            break;
                                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                            aqlVar.d = typedArrayObtainStyledAttributes2.getFloat(index2, aqlVar.d);
                                            break;
                                        case 3:
                                            aqlVar.e = typedArrayObtainStyledAttributes2.getFloat(index2, aqlVar.e);
                                            break;
                                        case 4:
                                            aqlVar.f = typedArrayObtainStyledAttributes2.getFloat(index2, aqlVar.f);
                                            break;
                                        case 5:
                                            aqlVar.g = typedArrayObtainStyledAttributes2.getFloat(index2, aqlVar.g);
                                            break;
                                        case 6:
                                            aqlVar.h = typedArrayObtainStyledAttributes2.getDimension(index2, aqlVar.h);
                                            break;
                                        case 7:
                                            aqlVar.i = typedArrayObtainStyledAttributes2.getDimension(index2, aqlVar.i);
                                            break;
                                        case 8:
                                            aqlVar.k = typedArrayObtainStyledAttributes2.getDimension(index2, aqlVar.k);
                                            break;
                                        case 9:
                                            aqlVar.l = typedArrayObtainStyledAttributes2.getDimension(index2, aqlVar.l);
                                            break;
                                        case 10:
                                            aqlVar.m = typedArrayObtainStyledAttributes2.getDimension(index2, aqlVar.m);
                                            break;
                                        case 11:
                                            aqlVar.n = true;
                                            aqlVar.o = typedArrayObtainStyledAttributes2.getDimension(index2, aqlVar.o);
                                            break;
                                        case 12:
                                            aqlVar.j = c(typedArrayObtainStyledAttributes2, index2, aqlVar.j);
                                            break;
                                    }
                                }
                                typedArrayObtainStyledAttributes2.recycle();
                                continue;
                                break;
                            case 6:
                                if (aqhVarS == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aqi aqiVar2 = aqhVarS.e;
                                TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.j);
                                aqiVar2.c = true;
                                int indexCount3 = typedArrayObtainStyledAttributes3.getIndexCount();
                                for (int i5 = 0; i5 < indexCount3; i5++) {
                                    int index3 = typedArrayObtainStyledAttributes3.getIndex(i5);
                                    int i6 = aqi.a.get(index3);
                                    switch (i6) {
                                        case 1:
                                            aqiVar2.r = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.r);
                                            break;
                                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                            aqiVar2.K = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.K);
                                            break;
                                        case 3:
                                            aqiVar2.q = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.q);
                                            break;
                                        case 4:
                                            aqiVar2.p = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.p);
                                            break;
                                        case 5:
                                            aqiVar2.A = typedArrayObtainStyledAttributes3.getString(index3);
                                            break;
                                        case 6:
                                            aqiVar2.E = typedArrayObtainStyledAttributes3.getDimensionPixelOffset(index3, aqiVar2.E);
                                            break;
                                        case 7:
                                            aqiVar2.F = typedArrayObtainStyledAttributes3.getDimensionPixelOffset(index3, aqiVar2.F);
                                            break;
                                        case 8:
                                            aqiVar2.L = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.L);
                                            break;
                                        case 9:
                                            aqiVar2.x = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.x);
                                            break;
                                        case 10:
                                            aqiVar2.w = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.w);
                                            break;
                                        case 11:
                                            aqiVar2.R = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.R);
                                            break;
                                        case 12:
                                            aqiVar2.S = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.S);
                                            break;
                                        case 13:
                                            aqiVar2.O = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.O);
                                            break;
                                        case 14:
                                            aqiVar2.Q = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.Q);
                                            break;
                                        case 15:
                                            aqiVar2.T = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.T);
                                            break;
                                        case 16:
                                            aqiVar2.P = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.P);
                                            break;
                                        case 17:
                                            aqiVar2.f = typedArrayObtainStyledAttributes3.getDimensionPixelOffset(index3, aqiVar2.f);
                                            break;
                                        case 18:
                                            aqiVar2.g = typedArrayObtainStyledAttributes3.getDimensionPixelOffset(index3, aqiVar2.g);
                                            break;
                                        case 19:
                                            aqiVar2.h = typedArrayObtainStyledAttributes3.getFloat(index3, aqiVar2.h);
                                            break;
                                        case 20:
                                            aqiVar2.y = typedArrayObtainStyledAttributes3.getFloat(index3, aqiVar2.y);
                                            break;
                                        case 21:
                                            aqiVar2.e = typedArrayObtainStyledAttributes3.getLayoutDimension(index3, aqiVar2.e);
                                            break;
                                        case 22:
                                            aqiVar2.d = typedArrayObtainStyledAttributes3.getLayoutDimension(index3, aqiVar2.d);
                                            break;
                                        case 23:
                                            aqiVar2.H = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.H);
                                            break;
                                        case 24:
                                            aqiVar2.j = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.j);
                                            break;
                                        case 25:
                                            aqiVar2.k = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.k);
                                            break;
                                        case 26:
                                            aqiVar2.G = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.G);
                                            break;
                                        case 27:
                                            aqiVar2.I = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.I);
                                            break;
                                        case 28:
                                            aqiVar2.l = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.l);
                                            break;
                                        case 29:
                                            aqiVar2.m = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.m);
                                            break;
                                        case 30:
                                            aqiVar2.M = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.M);
                                            break;
                                        case 31:
                                            aqiVar2.u = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.u);
                                            break;
                                        case 32:
                                            aqiVar2.v = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.v);
                                            break;
                                        case 33:
                                            aqiVar2.J = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.J);
                                            break;
                                        case 34:
                                            aqiVar2.o = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.o);
                                            break;
                                        case 35:
                                            aqiVar2.n = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.n);
                                            break;
                                        case 36:
                                            aqiVar2.z = typedArrayObtainStyledAttributes3.getFloat(index3, aqiVar2.z);
                                            break;
                                        case 37:
                                            aqiVar2.W = typedArrayObtainStyledAttributes3.getFloat(index3, aqiVar2.W);
                                            break;
                                        case 38:
                                            aqiVar2.V = typedArrayObtainStyledAttributes3.getFloat(index3, aqiVar2.V);
                                            break;
                                        case 39:
                                            aqiVar2.X = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.X);
                                            break;
                                        case 40:
                                            aqiVar2.Y = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.Y);
                                            break;
                                        case 41:
                                            n(aqiVar2, typedArrayObtainStyledAttributes3, index3, 0);
                                            break;
                                        case 42:
                                            n(aqiVar2, typedArrayObtainStyledAttributes3, index3, 1);
                                            break;
                                        default:
                                            switch (i6) {
                                                case 61:
                                                    aqiVar2.B = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.B);
                                                    break;
                                                case 62:
                                                    aqiVar2.C = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.C);
                                                    break;
                                                case 63:
                                                    aqiVar2.D = typedArrayObtainStyledAttributes3.getFloat(index3, aqiVar2.D);
                                                    break;
                                                default:
                                                    switch (i6) {
                                                        case 69:
                                                            aqiVar2.af = typedArrayObtainStyledAttributes3.getFloat(index3, 1.0f);
                                                            break;
                                                        case 70:
                                                            aqiVar2.ag = typedArrayObtainStyledAttributes3.getFloat(index3, 1.0f);
                                                            break;
                                                        case 71:
                                                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                            break;
                                                        case 72:
                                                            aqiVar2.ah = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.ah);
                                                            break;
                                                        case 73:
                                                            aqiVar2.ai = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.ai);
                                                            break;
                                                        case 74:
                                                            aqiVar2.al = typedArrayObtainStyledAttributes3.getString(index3);
                                                            break;
                                                        case 75:
                                                            aqiVar2.ap = typedArrayObtainStyledAttributes3.getBoolean(index3, aqiVar2.ap);
                                                            break;
                                                        case 76:
                                                            aqiVar2.aq = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.aq);
                                                            break;
                                                        case 77:
                                                            aqiVar2.s = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.s);
                                                            break;
                                                        case 78:
                                                            aqiVar2.t = c(typedArrayObtainStyledAttributes3, index3, aqiVar2.t);
                                                            break;
                                                        case 79:
                                                            aqiVar2.U = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.U);
                                                            break;
                                                        case 80:
                                                            aqiVar2.N = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.N);
                                                            break;
                                                        case 81:
                                                            aqiVar2.Z = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.Z);
                                                            break;
                                                        case 82:
                                                            aqiVar2.aa = typedArrayObtainStyledAttributes3.getInt(index3, aqiVar2.aa);
                                                            break;
                                                        case 83:
                                                            aqiVar2.ac = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.ac);
                                                            break;
                                                        case 84:
                                                            aqiVar2.ab = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.ab);
                                                            break;
                                                        case 85:
                                                            aqiVar2.ae = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.ae);
                                                            break;
                                                        case 86:
                                                            aqiVar2.ad = typedArrayObtainStyledAttributes3.getDimensionPixelSize(index3, aqiVar2.ad);
                                                            break;
                                                        case 87:
                                                            aqiVar2.an = typedArrayObtainStyledAttributes3.getBoolean(index3, aqiVar2.an);
                                                            break;
                                                        case 88:
                                                            aqiVar2.ao = typedArrayObtainStyledAttributes3.getBoolean(index3, aqiVar2.ao);
                                                            break;
                                                        case 89:
                                                            aqiVar2.am = typedArrayObtainStyledAttributes3.getString(index3);
                                                            break;
                                                        case 90:
                                                            aqiVar2.i = typedArrayObtainStyledAttributes3.getBoolean(index3, aqiVar2.i);
                                                            break;
                                                        case 91:
                                                            Log.w("ConstraintSet", t(index3, "unused attribute 0x", aqi.a));
                                                            break;
                                                        default:
                                                            Log.w("ConstraintSet", t(index3, "Unknown attribute 0x", aqi.a));
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                }
                                typedArrayObtainStyledAttributes3.recycle();
                                continue;
                                break;
                            case 7:
                                if (aqhVarS == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aqj aqjVar = aqhVarS.d;
                                TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.k);
                                aqjVar.b = true;
                                int indexCount4 = typedArrayObtainStyledAttributes4.getIndexCount();
                                for (int i7 = 0; i7 < indexCount4; i7++) {
                                    int index4 = typedArrayObtainStyledAttributes4.getIndex(i7);
                                    switch (aqj.a.get(index4)) {
                                        case 1:
                                            aqjVar.j = typedArrayObtainStyledAttributes4.getFloat(index4, aqjVar.j);
                                            break;
                                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                            aqjVar.f = typedArrayObtainStyledAttributes4.getInt(index4, aqjVar.f);
                                            break;
                                        case 3:
                                            if (typedArrayObtainStyledAttributes4.peekValue(index4).type == 3) {
                                                aqjVar.e = typedArrayObtainStyledAttributes4.getString(index4);
                                            } else {
                                                aqjVar.e = alo.f[typedArrayObtainStyledAttributes4.getInteger(index4, 0)];
                                            }
                                            break;
                                        case 4:
                                            aqjVar.g = typedArrayObtainStyledAttributes4.getInt(index4, 0);
                                            break;
                                        case 5:
                                            aqjVar.c = c(typedArrayObtainStyledAttributes4, index4, aqjVar.c);
                                            break;
                                        case 6:
                                            aqjVar.d = typedArrayObtainStyledAttributes4.getInteger(index4, aqjVar.d);
                                            break;
                                        case 7:
                                            aqjVar.h = typedArrayObtainStyledAttributes4.getFloat(index4, aqjVar.h);
                                            break;
                                        case 8:
                                            aqjVar.l = typedArrayObtainStyledAttributes4.getInteger(index4, aqjVar.l);
                                            break;
                                        case 9:
                                            aqjVar.k = typedArrayObtainStyledAttributes4.getFloat(index4, aqjVar.k);
                                            break;
                                        case 10:
                                            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(index4);
                                            if (typedValuePeekValue.type == 1) {
                                                int resourceId = typedArrayObtainStyledAttributes4.getResourceId(index4, -1);
                                                aqjVar.o = resourceId;
                                                if (resourceId != -1) {
                                                    aqjVar.n = -2;
                                                }
                                            } else if (typedValuePeekValue.type == 3) {
                                                aqjVar.m = typedArrayObtainStyledAttributes4.getString(index4);
                                                if (aqjVar.m.indexOf("/") > 0) {
                                                    aqjVar.o = typedArrayObtainStyledAttributes4.getResourceId(index4, -1);
                                                    aqjVar.n = -2;
                                                } else {
                                                    aqjVar.n = -1;
                                                }
                                            } else {
                                                aqjVar.n = typedArrayObtainStyledAttributes4.getInteger(index4, aqjVar.o);
                                            }
                                            break;
                                    }
                                }
                                typedArrayObtainStyledAttributes4.recycle();
                                continue;
                                break;
                            case 8:
                            case 9:
                                if (aqhVarS == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                apz.d(context, xmlPullParser, aqhVarS.g);
                                continue;
                                break;
                        }
                    } else if (eventType == 3) {
                        try {
                            String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        b2 = 3;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        b2 = 1;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        b2 = 2;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        b2 = 0;
                                    }
                                    break;
                            }
                            if (b2 == 0) {
                                return;
                            }
                            if (b2 == 1 || b2 == 2 || b2 == 3) {
                                this.g.put(Integer.valueOf(aqhVarS.a), aqhVarS);
                                aqhVarS = null;
                            }
                        } catch (IOException e) {
                            e = e;
                            Log.e("ConstraintSet", "Error parsing XML resource", e);
                            return;
                        } catch (XmlPullParserException e2) {
                            e = e2;
                            Log.e("ConstraintSet", "Error parsing XML resource", e);
                            return;
                        }
                    }
                } else {
                    xmlPullParser.getName();
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e3) {
            e = e3;
        } catch (XmlPullParserException e4) {
            e = e4;
        }
    }

    public final void q(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.g.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            HashMap map = this.g;
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(aos.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && this.g.containsKey(numValueOf)) {
                    hashSet.remove(numValueOf);
                    aqh aqhVar = (aqh) this.g.get(numValueOf);
                    if (aqhVar != null) {
                        if (childAt instanceof apy) {
                            aqhVar.e.aj = 1;
                            apy apyVar = (apy) childAt;
                            apyVar.setId(id);
                            aqi aqiVar = aqhVar.e;
                            apyVar.a = aqiVar.ah;
                            apyVar.e(aqiVar.ai);
                            aqi aqiVar2 = aqhVar.e;
                            apyVar.b.b = aqiVar2.ap;
                            int[] iArr = aqiVar2.ak;
                            if (iArr != null) {
                                apyVar.h(iArr);
                            } else {
                                String str = aqiVar2.al;
                                if (str != null) {
                                    aqiVar2.ak = r(apyVar, str);
                                    apyVar.h(aqhVar.e.ak);
                                }
                            }
                        }
                        aqc aqcVar = (aqc) childAt.getLayoutParams();
                        aqcVar.a();
                        aqhVar.c(aqcVar);
                        apz.e(childAt, aqhVar.g);
                        childAt.setLayoutParams(aqcVar);
                        aqk aqkVar = aqhVar.c;
                        if (aqkVar.c == 0) {
                            childAt.setVisibility(aqkVar.b);
                        }
                        childAt.setAlpha(aqhVar.c.d);
                        childAt.setRotation(aqhVar.f.c);
                        childAt.setRotationX(aqhVar.f.d);
                        childAt.setRotationY(aqhVar.f.e);
                        childAt.setScaleX(aqhVar.f.f);
                        childAt.setScaleY(aqhVar.f.g);
                        aql aqlVar = aqhVar.f;
                        if (aqlVar.j != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(aqhVar.f.j);
                            if (viewFindViewById != null) {
                                int top = viewFindViewById.getTop() + viewFindViewById.getBottom();
                                int left = viewFindViewById.getLeft() + viewFindViewById.getRight();
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float f = left;
                                    float left2 = childAt.getLeft();
                                    float top2 = childAt.getTop();
                                    childAt.setPivotX((f / 2.0f) - left2);
                                    childAt.setPivotY((top / 2.0f) - top2);
                                }
                            }
                        } else {
                            if (!Float.isNaN(aqlVar.h)) {
                                childAt.setPivotX(aqhVar.f.h);
                            }
                            if (!Float.isNaN(aqhVar.f.i)) {
                                childAt.setPivotY(aqhVar.f.i);
                            }
                        }
                        childAt.setTranslationX(aqhVar.f.k);
                        childAt.setTranslationY(aqhVar.f.l);
                        childAt.setTranslationZ(aqhVar.f.m);
                        aql aqlVar2 = aqhVar.f;
                        if (aqlVar2.n) {
                            childAt.setElevation(aqlVar2.o);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            aqh aqhVar2 = (aqh) this.g.get(num);
            if (aqhVar2 != null) {
                if (aqhVar2.e.aj == 1) {
                    apy apyVar2 = new apy(constraintLayout.getContext());
                    apyVar2.setId(num.intValue());
                    aqi aqiVar3 = aqhVar2.e;
                    int[] iArr2 = aqiVar3.ak;
                    if (iArr2 != null) {
                        apyVar2.h(iArr2);
                    } else {
                        String str2 = aqiVar3.al;
                        if (str2 != null) {
                            aqiVar3.ak = r(apyVar2, str2);
                            apyVar2.h(aqhVar2.e.ak);
                        }
                    }
                    aqi aqiVar4 = aqhVar2.e;
                    apyVar2.a = aqiVar4.ah;
                    apyVar2.e(aqiVar4.ai);
                    aqc aqcVar2 = new aqc();
                    apyVar2.i();
                    aqhVar2.c(aqcVar2);
                    constraintLayout.addView(apyVar2, aqcVar2);
                }
                if (aqhVar2.e.b) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    aqc aqcVar3 = new aqc();
                    aqhVar2.c(aqcVar3);
                    constraintLayout.addView(guideline, aqcVar3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof aqa) {
            }
        }
    }
}
