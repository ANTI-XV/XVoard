package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.widget.ImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tts {
    private static tts c;
    public int a;
    public final Object b;

    public tts() {
        this.b = new int[10];
    }

    public static synchronized tts A() {
        if (c == null) {
            c = new tts((byte[]) null, (byte[]) null);
        }
        return c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void B(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            sor sorVar = null;
            while (true) {
                byte b = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                b = 2;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1301459538:
                            if (name.equals("LayoutDescription")) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                b = -1;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b = 3;
                            } else {
                                b = -1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 2) {
                        sor sorVar2 = new sor(context, xmlPullParser);
                        ((SparseArray) this.b).put(sorVar2.a, sorVar2);
                        sorVar = sorVar2;
                    } else if (b == 3) {
                        aqr aqrVar = new aqr(context, xmlPullParser);
                        if (sorVar != null) {
                            ((ArrayList) sorVar.c).add(aqrVar);
                        }
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    public final int a(int i) {
        return ((int[]) this.b)[i];
    }

    public final int b() {
        if ((this.a & 2) != 0) {
            return ((int[]) this.b)[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.a & 128) != 0) {
            return ((int[]) this.b)[7];
        }
        return 65535;
    }

    public final int d() {
        if ((this.a & 16) != 0) {
            return ((int[]) this.b)[4];
        }
        return Integer.MAX_VALUE;
    }

    public final void e(tts ttsVar) {
        tce.e(ttsVar, "other");
        for (int i = 0; i < 10; i++) {
            if (ttsVar.f(i)) {
                g(i, ttsVar.a(i));
            }
        }
    }

    public final boolean f(int i) {
        return ((1 << i) & this.a) != 0;
    }

    public final void g(int i, int i2) {
        if (i < 0 || i >= 10) {
            return;
        }
        this.a = (1 << i) | this.a;
        ((int[]) this.b)[i] = i2;
    }

    public final qah h() {
        return new qad(this.a, (qag) this.b);
    }

    public final void i(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    public final synchronized hgb j() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.b.values());
        int i = this.a;
        if (i > 0) {
            arrayList.add(new hgk("UNKNOWN", 1002, i));
            this.a = 0;
        }
        this.b.clear();
        return new hgb(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    public final synchronized void k(hgk hgkVar) {
        avj avjVar = new avj(hgkVar.a, Integer.valueOf(hgkVar.b));
        hgk hgkVar2 = (hgk) this.b.get(avjVar);
        if (hgkVar2 != null) {
            hgkVar2.c = nou.h(hgkVar2.c, hgkVar.c);
            return;
        }
        ?? r1 = this.b;
        if (((aki) r1).d >= 100) {
            this.a = nou.h(this.a, hgkVar.c);
        } else {
            r1.put(avjVar, hgkVar);
        }
    }

    public final char l() {
        String str = (String) this.b;
        int length = str.length();
        int i = this.a;
        if (i < length) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public final char m(int i) {
        String str = (String) this.b;
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public final int n(String str, int i) {
        char cM = m(this.a);
        int i2 = 0;
        boolean z = false;
        while (cM >= '0' && cM <= '9') {
            int i3 = this.a + 1;
            this.a = i3;
            i2 = (i2 * 10) + (cM - '0');
            cM = m(i3);
            z = true;
        }
        if (!z) {
            throw new cfa(str, 5);
        }
        if (i2 > i) {
            return i;
        }
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    public final int o() {
        return ((String) this.b).length();
    }

    public final void p() {
        this.a++;
    }

    public final boolean q() {
        return this.a < ((String) this.b).length();
    }

    public final int r(int i) {
        int iL;
        if (i == -1) {
            sor sorVar = (sor) ((SparseArray) this.b).valueAt(0);
            if (sorVar == null || (iL = sorVar.l()) == -1) {
                return -1;
            }
            return iL == -1 ? sorVar.b : ((aqr) ((ArrayList) sorVar.c).get(iL)).e;
        }
        sor sorVar2 = (sor) ((SparseArray) this.b).get(i);
        if (sorVar2 == null) {
            return -1;
        }
        int iL2 = sorVar2.l();
        return iL2 == -1 ? sorVar2.b : ((aqr) ((ArrayList) sorVar2.c).get(iL2)).e;
    }

    public final Object s() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i2;
        return obj;
    }

    public final void t(Object obj) {
        int i = this.a;
        if (i < 256) {
            ((Object[]) this.b)[i] = obj;
            this.a = i + 1;
        }
    }

    public final void u() {
        if (((ImageView) this.b).getDrawable() != null) {
            ((ImageView) this.b).getDrawable().setLevel(this.a);
        }
    }

    public final void v() {
        Drawable drawable = ((ImageView) this.b).getDrawable();
        if (drawable != null) {
            it.b(drawable);
        }
    }

    public final void w(AttributeSet attributeSet, int i) {
        int iP;
        pun punVarC = pun.C(((ImageView) this.b).getContext(), attributeSet, dv.f, i, 0);
        Object obj = punVarC.a;
        Object obj2 = this.b;
        axq.n((View) obj2, ((ImageView) obj2).getContext(), dv.f, attributeSet, (TypedArray) obj, i, 0);
        try {
            Drawable drawable = ((ImageView) this.b).getDrawable();
            if (drawable == null && (iP = punVarC.p(1, -1)) != -1 && (drawable = co.c(((ImageView) this.b).getContext(), iP)) != null) {
                ((ImageView) this.b).setImageDrawable(drawable);
            }
            if (drawable != null) {
                it.b(drawable);
            }
            if (punVarC.x(2)) {
                bae.c((ImageView) this.b, punVarC.q(2));
            }
            if (punVarC.x(3)) {
                bae.d((ImageView) this.b, a.b(punVarC.m(3, -1), null));
            }
        } finally {
            punVarC.v();
        }
    }

    public final void x(Drawable drawable) {
        this.a = drawable.getLevel();
    }

    public final void y(int i) {
        if (i != 0) {
            Drawable drawableC = co.c(((ImageView) this.b).getContext(), i);
            if (drawableC != null) {
                it.b(drawableC);
            }
            ((ImageView) this.b).setImageDrawable(drawableC);
        } else {
            ((ImageView) this.b).setImageDrawable(null);
        }
        v();
    }

    public final boolean z() {
        return !(((ImageView) this.b).getBackground() instanceof RippleDrawable);
    }

    public tts(ImageView imageView) {
        this.a = 0;
        this.b = imageView;
    }

    public tts(String str) {
        this.b = str;
        this.a = 0;
    }

    public tts(String str, byte[] bArr) {
        this.a = 0;
        this.b = str;
    }

    public tts(byte[] bArr) {
        this.b = qag.DEFAULT;
    }

    public tts(char[] cArr) {
        this.b = new Object[256];
    }

    public tts(Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = new SparseArray();
        B(context, xmlPullParser);
    }

    public tts(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = new ReentrantLock();
    }

    private tts(byte[] bArr, byte[] bArr2) {
        this.a = 0;
        this.b = new akb();
    }
}
