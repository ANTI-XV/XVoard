package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apt {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public String e;
    public int f;
    public int g;
    public float h;
    public final apu i;
    public ArrayList j;
    public apv k;
    public ArrayList l;
    public int m;
    public boolean n;
    public int o;
    public int p;
    private int q;
    private int r;

    public apt(apu apuVar, int i) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.q = -1;
        this.i = apuVar;
        this.c = R.id.id_0x7f0b2045;
        this.b = i;
        this.g = apuVar.g;
        this.p = apuVar.h;
    }

    public final boolean a() {
        return !this.n;
    }

    public final boolean b(int i) {
        return (i & this.r) != 0;
    }

    public apt(apu apuVar, Context context, XmlPullParser xmlPullParser) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.g = apuVar.g;
        this.p = apuVar.h;
        this.i = apuVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.t);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 2) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    aqm aqmVar = new aqm();
                    aqmVar.l(context, this.b);
                    apuVar.e.append(this.b, aqmVar);
                } else if ("xml".equals(resourceTypeName)) {
                    this.b = apuVar.g(context, this.b);
                }
            } else if (index == 3) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(3, this.c);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.c);
                if ("layout".equals(resourceTypeName2)) {
                    aqm aqmVar2 = new aqm();
                    aqmVar2.l(context, this.c);
                    apuVar.e.append(this.c, aqmVar2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.c = apuVar.g(context, this.c);
                }
            } else if (index == 6) {
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(6);
                if (typedValuePeekValue.type == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                    this.f = resourceId;
                    if (resourceId != -1) {
                        this.d = -2;
                    }
                } else if (typedValuePeekValue.type == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(6);
                    this.e = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.f = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                            this.d = -2;
                        } else {
                            this.d = -1;
                        }
                    }
                } else {
                    this.d = typedArrayObtainStyledAttributes.getInteger(6, this.d);
                }
            } else if (index == 4) {
                int i2 = typedArrayObtainStyledAttributes.getInt(4, this.g);
                this.g = i2;
                if (i2 < 8) {
                    this.g = 8;
                }
            } else if (index == 8) {
                this.h = typedArrayObtainStyledAttributes.getFloat(8, this.h);
            } else if (index == 1) {
                this.m = typedArrayObtainStyledAttributes.getInteger(1, this.m);
            } else if (index == 0) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(0, this.q);
            } else if (index == 9) {
                this.n = typedArrayObtainStyledAttributes.getBoolean(9, this.n);
            } else if (index == 7) {
                this.o = typedArrayObtainStyledAttributes.getInteger(7, -1);
            } else if (index == 5) {
                this.p = typedArrayObtainStyledAttributes.getInteger(5, 0);
            } else if (index == 10) {
                this.r = typedArrayObtainStyledAttributes.getInteger(10, 0);
            }
        }
        if (this.c == -1) {
            this.a = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public apt(apu apuVar, apt aptVar) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.i = apuVar;
        this.g = apuVar.g;
        if (aptVar != null) {
            this.o = aptVar.o;
            this.d = aptVar.d;
            this.e = aptVar.e;
            this.f = aptVar.f;
            this.g = aptVar.g;
            this.j = aptVar.j;
            this.h = aptVar.h;
            this.p = aptVar.p;
        }
    }
}
