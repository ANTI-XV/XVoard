package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.util.Xml;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ohm {
    public final ColorStateList a;
    public final String b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final ColorStateList i;
    public final float j;
    public Typeface k;
    private final int l;
    private boolean m = false;
    private boolean n = false;

    public ohm(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, ohk.b);
        this.j = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.i = nui.g(context, typedArrayObtainStyledAttributes, 3);
        nui.g(context, typedArrayObtainStyledAttributes, 4);
        nui.g(context, typedArrayObtainStyledAttributes, 5);
        this.c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i2 = true != typedArrayObtainStyledAttributes.hasValue(12) ? 10 : 12;
        this.l = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.b = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.a = nui.g(context, typedArrayObtainStyledAttributes, 6);
        this.e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, ohk.a);
        typedArrayObtainStyledAttributes2.hasValue(0);
        this.h = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    private final void d() {
        Typeface typeface;
        String str;
        if (this.k == null && (str = this.b) != null) {
            this.k = Typeface.create(str, this.c);
        }
        if (this.k == null) {
            int i = this.d;
            if (i == 1) {
                typeface = Typeface.SANS_SERIF;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        this.k = Typeface.DEFAULT;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                    this.k = Typeface.create(this.k, this.c);
                }
                typeface = Typeface.SERIF;
            }
            this.k = typeface;
            this.k = Typeface.create(this.k, this.c);
        }
    }

    public final Typeface a() {
        d();
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public final void c(Context context, cyb cybVar) {
        int i;
        String string;
        Typeface typefaceCreate;
        if (!this.m) {
            int i2 = this.l;
            if (i2 == 0) {
                d();
            } else {
                WeakHashMap weakHashMap = atd.a;
                Typeface typefaceCreate2 = null;
                Typeface typefaceB = context.isRestricted() ? null : atd.b(context, i2, new TypedValue(), 0, null, false, true);
                if (typefaceB != null) {
                    this.k = typefaceB;
                } else {
                    if (!this.n) {
                        this.n = true;
                        int i3 = this.l;
                        Resources resources = context.getResources();
                        if (i3 == 0 || !resources.getResourceTypeName(i3).equals("font")) {
                            string = null;
                            break;
                        }
                        try {
                            XmlResourceParser xml = resources.getXml(i3);
                            while (true) {
                                if (xml.getEventType() == 1) {
                                    string = null;
                                    break;
                                }
                                if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), ara.b);
                                    string = typedArrayObtainAttributes.getString(6);
                                    typedArrayObtainAttributes.recycle();
                                    break;
                                }
                                xml.next();
                                string = null;
                                break;
                            }
                        } catch (Throwable unused) {
                        }
                        if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                            typefaceCreate2 = Typeface.create(typefaceCreate, this.c);
                        }
                    }
                    if (typefaceCreate2 != null) {
                        this.k = typefaceCreate2;
                    } else {
                        d();
                    }
                }
                this.m = true;
            }
        }
        int i4 = this.l;
        if (i4 == 0) {
            this.m = true;
            i = 0;
        } else {
            i = i4;
        }
        if (this.m) {
            cybVar.j(this.k);
            return;
        }
        try {
            ohl ohlVar = new ohl(this, cybVar);
            WeakHashMap weakHashMap2 = atd.a;
            if (context.isRestricted()) {
                ohlVar.c(-4);
            } else {
                atd.b(context, i, new TypedValue(), 0, ohlVar, false, false);
            }
        } catch (Resources.NotFoundException unused2) {
            this.m = true;
            cybVar.k();
        } catch (Exception unused3) {
            this.m = true;
            cybVar.k();
        }
    }
}
