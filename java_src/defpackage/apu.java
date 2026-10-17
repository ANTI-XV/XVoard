package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apu {
    public final MotionLayout a;
    public final SparseArray e;
    public final SparseIntArray f;
    public int g;
    public int h;
    public MotionEvent i;
    public boolean j;
    public boolean k;
    public boolean l;
    public float m;
    public float n;
    public apo o;
    public final ss p;
    private final HashMap s;
    public tts q = null;
    public apt b = null;
    public final ArrayList c = new ArrayList();
    private apt r = null;
    public final ArrayList d = new ArrayList();

    public apu(Context context, MotionLayout motionLayout, int i) {
        SparseArray sparseArray = new SparseArray();
        this.e = sparseArray;
        HashMap map = new HashMap();
        this.s = map;
        this.f = new SparseIntArray();
        this.g = 400;
        this.h = 0;
        this.j = false;
        this.k = false;
        this.a = motionLayout;
        this.p = new ss(motionLayout);
        o(context, i);
        sparseArray.put(R.id.id_0x7f0b0543, new aqm());
        map.put("motion_base", Integer.valueOf(R.id.id_0x7f0b0543));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b0  */
    private final int n(Context context, XmlPullParser xmlPullParser) {
        byte b;
        byte b2;
        aqm aqmVar = new aqm();
        aqmVar.f = false;
        int attributeCount = xmlPullParser.getAttributeCount();
        int iP = -1;
        int iP2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            int iHashCode = attributeName.hashCode();
            if (iHashCode != -1496482599) {
                if (iHashCode != -1153153640) {
                    if (iHashCode != 3355) {
                        if (iHashCode == 973381616 && attributeName.equals("stateLabels")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (attributeName.equals("id")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (attributeName.equals("constraintRotate")) {
                    b = 3;
                } else {
                    b = -1;
                }
            } else if (attributeName.equals("deriveConstraintsFrom")) {
                b = 1;
            } else {
                b = -1;
            }
            if (b == 0) {
                iP = p(context, attributeValue);
                HashMap map = this.s;
                if (attributeValue == null) {
                    attributeValue = "";
                } else {
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                }
                map.put(attributeValue, Integer.valueOf(iP));
                aqmVar.b = aos.c(context, iP);
            } else if (b == 1) {
                iP2 = p(context, attributeValue);
            } else if (b == 2) {
                aqmVar.d = attributeValue.split(",");
                int i2 = 0;
                while (true) {
                    String[] strArr = aqmVar.d;
                    if (i2 < strArr.length) {
                        strArr[i2] = strArr[i2].trim();
                        i2++;
                    }
                }
            } else if (b == 3) {
                try {
                    aqmVar.e = Integer.parseInt(attributeValue);
                } catch (NumberFormatException unused) {
                    switch (attributeValue) {
                        case "x_left":
                            b2 = 4;
                            break;
                        case "left":
                            b2 = 2;
                            break;
                        case "none":
                            b2 = 0;
                            break;
                        case "right":
                            b2 = 1;
                            break;
                        case "x_right":
                            b2 = 3;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 == 0) {
                        aqmVar.e = 0;
                    } else if (b2 == 1) {
                        aqmVar.e = 1;
                    } else if (b2 == 2) {
                        aqmVar.e = 2;
                    } else if (b2 == 3) {
                        aqmVar.e = 3;
                    } else if (b2 == 4) {
                        aqmVar.e = 4;
                    }
                }
            }
        }
        if (iP != -1) {
            aqmVar.m(context, xmlPullParser);
            if (iP2 != -1) {
                this.f.put(iP, iP2);
            }
            this.e.put(iP, aqmVar);
        }
        return iP;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0115  */
    private final void o(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            apt aptVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    switch (xml.getName()) {
                        case "MotionScene":
                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), aqq.m);
                            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                            for (int i2 = 0; i2 < indexCount; i2++) {
                                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                                if (index == 0) {
                                    int i3 = typedArrayObtainStyledAttributes.getInt(0, this.g);
                                    this.g = i3;
                                    if (i3 < 8) {
                                        this.g = 8;
                                    }
                                } else if (index == 1) {
                                    this.h = typedArrayObtainStyledAttributes.getInteger(1, 0);
                                }
                            }
                            typedArrayObtainStyledAttributes.recycle();
                            break;
                        case "Transition":
                            ArrayList arrayList = this.c;
                            aptVar = new apt(this, context, xml);
                            arrayList.add(aptVar);
                            if (this.b == null && !aptVar.a) {
                                this.b = aptVar;
                                apv apvVar = aptVar.k;
                                if (apvVar != null) {
                                    apvVar.c(this.l);
                                }
                            }
                            if (!aptVar.a) {
                                break;
                            } else {
                                if (aptVar.b == -1) {
                                    this.r = aptVar;
                                } else {
                                    this.d.add(aptVar);
                                }
                                this.c.remove(aptVar);
                                break;
                            }
                            break;
                        case "OnSwipe":
                            if (aptVar == null) {
                                context.getResources().getResourceEntryName(i);
                                xml.getLineNumber();
                            }
                            if (aptVar == null) {
                                break;
                            } else {
                                aptVar.k = new apv(context, this.a, xml);
                                break;
                            }
                            break;
                        case "OnClick":
                            if (aptVar == null) {
                                aptVar = null;
                                break;
                            } else {
                                if (!this.a.isInEditMode()) {
                                    aptVar.l.add(new aps(context, aptVar, xml));
                                }
                                break;
                            }
                            break;
                        case "StateSet":
                            this.q = new tts(context, xml);
                            break;
                        case "ConstraintSet":
                            n(context, xml);
                            break;
                        case "include":
                        case "Include":
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), aqq.w);
                            int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                            for (int i4 = 0; i4 < indexCount2; i4++) {
                                if (typedArrayObtainStyledAttributes2.getIndex(i4) == 0) {
                                    g(context, typedArrayObtainStyledAttributes2.getResourceId(0, -1));
                                }
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            break;
                        case "KeyFrameSet":
                            aoz aozVar = new aoz(context, xml);
                            if (aptVar == null) {
                                aptVar = null;
                                break;
                            } else {
                                aptVar.j.add(aozVar);
                                break;
                            }
                            break;
                        case "ViewTransition":
                            apx apxVar = new apx(context, xml);
                            ss ssVar = this.p;
                            ((ArrayList) ssVar.e).add(apxVar);
                            ssVar.b = null;
                            int i5 = apxVar.b;
                            if (i5 != 4) {
                                if (i5 == 5) {
                                    ss.d(apxVar);
                                }
                                break;
                            } else {
                                ss.d(apxVar);
                                break;
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", a.aA(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.aA(i, "Error parsing resource: "), e2);
        }
    }

    private static final int p(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier != -1) {
            return identifier;
        }
        if (str != null && str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return -1;
    }

    public final float a() {
        apv apvVar;
        apt aptVar = this.b;
        if (aptVar == null || (apvVar = aptVar.k) == null) {
            return 0.0f;
        }
        return apvVar.s;
    }

    public final float b() {
        apv apvVar;
        apt aptVar = this.b;
        if (aptVar == null || (apvVar = aptVar.k) == null) {
            return 0.0f;
        }
        return apvVar.r;
    }

    public final float c() {
        apt aptVar = this.b;
        if (aptVar != null) {
            return aptVar.h;
        }
        return 0.0f;
    }

    public final int d() {
        apt aptVar = this.b;
        return aptVar != null ? aptVar.g : this.g;
    }

    public final int e() {
        apt aptVar = this.b;
        if (aptVar == null) {
            return -1;
        }
        return aptVar.b;
    }

    public final int f() {
        apt aptVar = this.b;
        if (aptVar == null) {
            return -1;
        }
        return aptVar.c;
    }

    public final int g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (eventType == 2 && "ConstraintSet".equals(name)) {
                    return n(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", a.aA(i, "Error parsing resource: "), e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.aA(i, "Error parsing resource: "), e2);
            return -1;
        }
    }

    public final aqm h(int i) {
        int iR;
        tts ttsVar = this.q;
        if (ttsVar != null && (iR = ttsVar.r(i)) != -1) {
            i = iR;
        }
        if (this.e.get(i) != null) {
            return (aqm) this.e.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + aos.c(this.a.getContext(), i) + " In MotionScene");
        SparseArray sparseArray = this.e;
        return (aqm) sparseArray.get(sparseArray.keyAt(0));
    }

    public final void i(api apiVar) {
        apt aptVar = this.b;
        int i = 0;
        if (aptVar != null) {
            ArrayList arrayList = aptVar.j;
            int size = arrayList.size();
            while (i < size) {
                ((aoz) arrayList.get(i)).a(apiVar);
                i++;
            }
            return;
        }
        apt aptVar2 = this.r;
        if (aptVar2 != null) {
            ArrayList arrayList2 = aptVar2.j;
            int size2 = arrayList2.size();
            while (i < size2) {
                ((aoz) arrayList2.get(i)).a(apiVar);
                i++;
            }
        }
    }

    public final void j(int i, MotionLayout motionLayout) {
        aqm aqmVar = (aqm) this.e.get(i);
        aqmVar.c = aqmVar.b;
        int i2 = this.f.get(i);
        if (i2 > 0) {
            j(i2, motionLayout);
            aqm aqmVar2 = (aqm) this.e.get(i2);
            if (aqmVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/".concat(String.valueOf(aos.c(this.a.getContext(), i2))));
                return;
            }
            aqmVar.c += "/" + aqmVar2.c;
            for (Integer num : aqmVar2.g.keySet()) {
                num.intValue();
                aqh aqhVar = (aqh) aqmVar2.g.get(num);
                if (!aqmVar.g.containsKey(num)) {
                    aqmVar.g.put(num, new aqh());
                }
                aqh aqhVar2 = (aqh) aqmVar.g.get(num);
                if (aqhVar2 != null) {
                    aqi aqiVar = aqhVar2.e;
                    if (!aqiVar.c) {
                        aqiVar.a(aqhVar.e);
                    }
                    aqk aqkVar = aqhVar2.c;
                    if (!aqkVar.a) {
                        aqkVar.a(aqhVar.c);
                    }
                    aql aqlVar = aqhVar2.f;
                    if (!aqlVar.b) {
                        aqlVar.a(aqhVar.f);
                    }
                    aqj aqjVar = aqhVar2.d;
                    if (!aqjVar.b) {
                        aqjVar.a(aqhVar.d);
                    }
                    for (String str : aqhVar.g.keySet()) {
                        if (!aqhVar2.g.containsKey(str)) {
                            aqhVar2.g.put(str, (apz) aqhVar.g.get(str));
                        }
                    }
                }
            }
        } else {
            aqmVar.c = String.valueOf(aqmVar.c).concat("  layout");
            int childCount = motionLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = motionLayout.getChildAt(i3);
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
                aqh aqhVar3 = (aqh) aqmVar.g.get(numValueOf);
                if (aqhVar3 != null) {
                    if (!aqhVar3.e.c) {
                        aqhVar3.d(id, aqcVar);
                        if (childAt instanceof aqa) {
                            aqhVar3.e.ak = ((aqa) childAt).j();
                            if (childAt instanceof apy) {
                                apy apyVar = (apy) childAt;
                                aqhVar3.e.ap = apyVar.f();
                                aqi aqiVar2 = aqhVar3.e;
                                aqiVar2.ah = apyVar.a;
                                aqiVar2.ai = apyVar.b();
                            }
                        }
                        aqhVar3.e.c = true;
                    }
                    aqk aqkVar2 = aqhVar3.c;
                    if (!aqkVar2.a) {
                        aqkVar2.b = childAt.getVisibility();
                        aqhVar3.c.d = childAt.getAlpha();
                        aqhVar3.c.a = true;
                    }
                    aql aqlVar2 = aqhVar3.f;
                    if (!aqlVar2.b) {
                        aqlVar2.b = true;
                        aqlVar2.c = childAt.getRotation();
                        aqhVar3.f.d = childAt.getRotationX();
                        aqhVar3.f.e = childAt.getRotationY();
                        aqhVar3.f.f = childAt.getScaleX();
                        aqhVar3.f.g = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            aql aqlVar3 = aqhVar3.f;
                            aqlVar3.h = pivotX;
                            aqlVar3.i = pivotY;
                        }
                        aqhVar3.f.k = childAt.getTranslationX();
                        aqhVar3.f.l = childAt.getTranslationY();
                        aqhVar3.f.m = childAt.getTranslationZ();
                        aql aqlVar4 = aqhVar3.f;
                        if (aqlVar4.n) {
                            aqlVar4.o = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (aqh aqhVar4 : aqmVar.g.values()) {
            if (aqhVar4.h != null) {
                if (aqhVar4.b == null) {
                    aqhVar4.h.e(aqmVar.e(aqhVar4.a));
                } else {
                    Iterator it = aqmVar.g.keySet().iterator();
                    while (it.hasNext()) {
                        aqh aqhVarE = aqmVar.e(((Integer) it.next()).intValue());
                        String str2 = aqhVarE.e.am;
                        if (str2 != null && aqhVar4.b.matches(str2)) {
                            aqhVar4.h.e(aqhVarE);
                            aqhVarE.g.putAll((HashMap) aqhVar4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0067 A[SYNTHETIC] */
    public final void k(int i, int i2) {
        int iR;
        int iR2;
        apt aptVar;
        ArrayList arrayList;
        int size;
        int i3;
        int i4;
        apt aptVar2;
        ArrayList arrayList2;
        int size2;
        apt aptVar3;
        apt aptVar4;
        apt aptVar5;
        int i5;
        apv apvVar;
        tts ttsVar = this.q;
        if (ttsVar != null) {
            iR = ttsVar.r(i);
            if (iR == -1) {
                iR = i;
            }
            iR2 = this.q.r(i2);
            if (iR2 == -1) {
            }
            aptVar = this.b;
            if (aptVar == null && aptVar.b == i2 && aptVar.c == i) {
                return;
            }
            arrayList = this.c;
            size = arrayList.size();
            i4 = 0;
            while (true) {
                if (i4 >= size) {
                    aptVar2 = this.r;
                    arrayList2 = this.d;
                    size2 = arrayList2.size();
                    for (i3 = 0; i3 < size2; i3++) {
                        aptVar4 = (apt) arrayList2.get(i3);
                        if (aptVar4.b == i2) {
                            aptVar2 = aptVar4;
                        }
                    }
                    aptVar3 = new apt(this, aptVar2);
                    aptVar3.c = iR;
                    aptVar3.b = iR2;
                    if (iR != -1) {
                        this.c.add(aptVar3);
                    }
                    this.b = aptVar3;
                    return;
                }
                aptVar5 = (apt) arrayList.get(i4);
                i5 = aptVar5.b;
                if ((i5 != iR2 && aptVar5.c == iR) || (i5 == i2 && aptVar5.c == i)) {
                    break;
                }
            }
            this.b = aptVar5;
            if (aptVar5 != null || (apvVar = aptVar5.k) == null) {
            }
            apvVar.c(this.l);
            return;
        }
        iR = i;
        iR2 = i2;
        aptVar = this.b;
        if (aptVar == null) {
        }
        arrayList = this.c;
        size = arrayList.size();
        i4 = 0;
        while (true) {
            if (i4 >= size) {
                aptVar2 = this.r;
                arrayList2 = this.d;
                size2 = arrayList2.size();
                while (i3 < size2) {
                    aptVar4 = (apt) arrayList2.get(i3);
                    if (aptVar4.b == i2) {
                        aptVar2 = aptVar4;
                    }
                }
                aptVar3 = new apt(this, aptVar2);
                aptVar3.c = iR;
                aptVar3.b = iR2;
                if (iR != -1) {
                    this.c.add(aptVar3);
                }
                this.b = aptVar3;
                return;
            }
            aptVar5 = (apt) arrayList.get(i4);
            i5 = aptVar5.b;
            i4 = i5 != iR2 ? i4 + 1 : i4 + 1;
        }
        this.b = aptVar5;
        if (aptVar5 != null) {
        }
    }

    public final boolean l(MotionLayout motionLayout, int i) {
        apt aptVar;
        int i2;
        int i3;
        if (this.o == null) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                apt aptVar2 = (apt) arrayList.get(i4);
                if (aptVar2.m != 0 && ((aptVar = this.b) != aptVar2 || !aptVar.b(2))) {
                    if (i == aptVar2.c && ((i3 = aptVar2.m) == 4 || i3 == 2)) {
                        motionLayout.A(4);
                        motionLayout.r(aptVar2);
                        if (aptVar2.m == 4) {
                            motionLayout.v();
                            motionLayout.A(2);
                            motionLayout.A(3);
                        } else {
                            motionLayout.q(1.0f);
                            motionLayout.k(true);
                            motionLayout.A(2);
                            motionLayout.A(3);
                            motionLayout.A(4);
                            motionLayout.n();
                        }
                        return true;
                    }
                    if (i == aptVar2.b && ((i2 = aptVar2.m) == 3 || i2 == 1)) {
                        motionLayout.A(4);
                        motionLayout.r(aptVar2);
                        if (aptVar2.m == 3) {
                            motionLayout.w();
                            motionLayout.A(2);
                            motionLayout.A(3);
                        } else {
                            motionLayout.q(0.0f);
                            motionLayout.k(true);
                            motionLayout.A(2);
                            motionLayout.A(3);
                            motionLayout.A(4);
                            motionLayout.n();
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean m() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            apv apvVar = ((apt) arrayList.get(i)).k;
            i++;
            if (apvVar != null) {
                return true;
            }
        }
        apt aptVar = this.b;
        return (aptVar == null || aptVar.k == null) ? false : true;
    }
}
