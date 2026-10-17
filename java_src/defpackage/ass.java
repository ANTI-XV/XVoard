package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ass {
    public static final /* synthetic */ int a = 0;
    private static final ThreadLocal b = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return b(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0304  */
    /* JADX WARN: Code duplicated, block: B:134:0x0311  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0135  */
    /* JADX WARN: Code duplicated, block: B:77:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int[] iArr;
        boolean z;
        double d;
        float f;
        float f2;
        int i;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr2 = new int[20];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = ara.a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr3) : theme.obtainStyledAttributes(attributeSet, iArr3, i2, i2);
                int resourceId = ObtainAttributes.getResourceId(i2, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = b;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r4);
                    if (typedValue.type < 28 || typedValue.type > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i2, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i2, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i2, -65281);
                }
                float f3 = ObtainAttributes.hasValue(r4) ? ObtainAttributes.getFloat(r4, 1.0f) : ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                float f4 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr4 = new int[attributeCount];
                int i4 = i2;
                for (int i5 = i4; i5 < attributeCount; i5++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i5);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.attr_0x7f0402e9 && attributeNameResource != R.attr.attr_0x7f0405e6) {
                        int i6 = i4 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i5, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr4[i4] = attributeNameResource;
                        i4 = i6;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr4, i4);
                float f5 = 100.0f;
                boolean z2 = f4 >= 0.0f && f4 <= 100.0f;
                if (f3 != 1.0f) {
                    int i7 = ars.i((int) ((Color.alpha(color) * f3) + 0.5f), 0, 255);
                    if (z2) {
                        asq asqVarB = asq.b(color);
                        float f6 = asqVarB.a;
                        float f7 = asqVarB.b;
                        d = f7;
                        ate ateVar = ate.a;
                        if (d >= 1.0d) {
                            iArr = iArr2;
                            if (Math.round(f4) <= 0.0d && Math.round(f4) < 100.0d) {
                                float fMin = f6 < 0.0f ? 0.0f : Math.min(360.0f, f6);
                                float f8 = f7;
                                float f9 = f8;
                                asq asqVar = null;
                                float f10 = 0.0f;
                                boolean z3 = true;
                                while (true) {
                                    if (Math.abs(f10 - f8) < 0.4f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        iArr = iArr;
                                        z = true;
                                        if (asqVar != null) {
                                            color = asqVar.a(ateVar);
                                            break;
                                        }
                                        color = asr.b(f4);
                                        break;
                                    }
                                    float f11 = f5;
                                    float f12 = 1000.0f;
                                    float f13 = 1000.0f;
                                    float f14 = 0.0f;
                                    asq asqVar2 = null;
                                    while (true) {
                                        if (Math.abs(f14 - f11) <= 0.01f) {
                                            iArrTrimStateSet = iArrTrimStateSet;
                                            depth2 = depth2;
                                            fMin = fMin;
                                            f5 = f5;
                                            f = f9;
                                            iArr = iArr;
                                            z = true;
                                            break;
                                        }
                                        float f15 = f14 + ((f11 - f14) / 2.0f);
                                        int iA = asq.c(f15, f9, fMin).a(ate.a);
                                        float fA = asr.a(Color.red(iA));
                                        float fA2 = asr.a(Color.green(iA));
                                        float fA3 = asr.a(Color.blue(iA));
                                        z = true;
                                        float[] fArr = asr.d[1];
                                        float f16 = (fA * fArr[0]) + (fA2 * fArr[1]);
                                        f5 = 100.0f;
                                        float f17 = (f16 + (fA3 * fArr[2])) / 100.0f;
                                        float fCbrt = f17 <= 0.008856452f ? f17 * 903.2963f : (((float) Math.cbrt(f17)) * 116.0f) - 16.0f;
                                        float fAbs = Math.abs(f4 - fCbrt);
                                        if (fAbs < 0.2f) {
                                            asq asqVarB2 = asq.b(iA);
                                            f2 = f15;
                                            asq asqVarC = asq.c(asqVarB2.c, asqVarB2.b, fMin);
                                            float f18 = asqVarB2.d;
                                            fMin = fMin;
                                            float f19 = asqVarC.d;
                                            f = f9;
                                            float f20 = asqVarB2.e;
                                            iArr = iArr;
                                            float f21 = asqVarC.e;
                                            iArrTrimStateSet = iArrTrimStateSet;
                                            float f22 = asqVarB2.f - asqVarC.f;
                                            float f23 = f20 - f21;
                                            float f24 = f18 - f19;
                                            float fPow = (float) (Math.pow(Math.sqrt((f24 * f24) + (f23 * f23) + (f22 * f22)), 0.63d) * 1.41d);
                                            if (fPow <= 1.0f) {
                                                f13 = fPow;
                                                asqVar2 = asqVarB2;
                                                f12 = fAbs;
                                            }
                                        } else {
                                            iArrTrimStateSet = iArrTrimStateSet;
                                            fMin = fMin;
                                            f2 = f15;
                                            f = f9;
                                            iArr = iArr;
                                        }
                                        if (f12 == 0.0f && f13 == 0.0f) {
                                            break;
                                        }
                                        if (fCbrt >= f4) {
                                            f11 = f2;
                                        }
                                        if (fCbrt < f4) {
                                            f14 = f2;
                                        }
                                        fMin = fMin;
                                        f9 = f;
                                        iArr = iArr;
                                        iArrTrimStateSet = iArrTrimStateSet;
                                    }
                                    asq asqVar3 = asqVar2;
                                    if (!z3) {
                                        if (asqVar3 != null) {
                                            asqVar = asqVar3;
                                        }
                                        if (asqVar3 != null) {
                                            f10 = f;
                                        }
                                        if (asqVar3 == null) {
                                            f8 = f;
                                        }
                                        f9 = f10 + ((f8 - f10) / 2.0f);
                                    } else {
                                        if (asqVar3 != null) {
                                            color = asqVar3.a(ateVar);
                                            break;
                                        }
                                        f9 = f10 + ((f8 - f10) / 2.0f);
                                        z3 = false;
                                    }
                                }
                            } else {
                                iArr = iArr;
                            }
                        } else {
                            iArr = iArr2;
                        }
                        z = true;
                        color = asr.b(f4);
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                        iArr = iArr2;
                        z = true;
                    }
                    color = (16777215 & color) | (i7 << 24);
                } else if (z2) {
                    z2 = true;
                    int i8 = ars.i((int) ((Color.alpha(color) * f3) + 0.5f), 0, 255);
                    if (z2) {
                        asq asqVarB3 = asq.b(color);
                        float f25 = asqVarB3.a;
                        float f26 = asqVarB3.b;
                        d = f26;
                        ate ateVar2 = ate.a;
                        if (d >= 1.0d) {
                            iArr = iArr2;
                            if (Math.round(f4) <= 0.0d) {
                            }
                            iArr = iArr;
                        } else {
                            iArr = iArr2;
                        }
                        z = true;
                        color = asr.b(f4);
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                        iArr = iArr2;
                        z = true;
                    }
                    color = (16777215 & color) | (i8 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                    iArr = iArr2;
                    z = true;
                }
                int i9 = i3 + 1;
                iArr2 = iArr;
                if (i9 > iArr2.length) {
                    int[] iArr5 = new int[aro.k(i3)];
                    i = 0;
                    System.arraycopy(iArr2, 0, iArr5, 0, i3);
                    iArr2 = iArr5;
                } else {
                    i = 0;
                }
                iArr2[i3] = color;
                if (i9 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), aro.k(i3));
                    System.arraycopy(objArr, i, objArr2, i, i3);
                    objArr = objArr2;
                }
                objArr[i3] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i3 = i9;
                r4 = z;
                depth2 = depth2;
                i2 = 0;
            } else {
                r4 = r4 == true ? 1 : 0;
                depth2 = depth2;
                i2 = 0;
            }
        }
        int[] iArr6 = new int[i3];
        int[][] iArr7 = new int[i3][];
        System.arraycopy(iArr2, 0, iArr6, 0, i3);
        System.arraycopy(objArr, 0, iArr7, 0, i3);
        return new ColorStateList(iArr7, iArr6);
    }
}
