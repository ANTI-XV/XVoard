package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.Xml;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sor {
    public int a;
    public int b;
    public Object c;

    public sor() {
        this.b = 0;
        this.a = -1;
    }

    private final String o(int i, String str) {
        StringBuilder sb;
        int length;
        char[] cArrC;
        int length2;
        char[] cArrB;
        if (!k()) {
            return str;
        }
        int i2 = 0;
        int i3 = 1;
        if (i == 1) {
            Object obj = this.c;
            sb = new StringBuilder();
            char[] charArray = str.toCharArray();
            int i4 = 0;
            while (true) {
                length2 = charArray.length;
                if (i4 >= length2 - 1) {
                    break;
                }
                dmx dmxVar = (dmx) obj;
                dmw dmwVar = dmxVar.b;
                char c = charArray[i4];
                int i5 = i4 + 1;
                char c2 = charArray[i5];
                int iA = dmwVar.a() - 1;
                int i6 = i2;
                while (true) {
                    if (i6 > iA) {
                        cArrB = null;
                        break;
                    }
                    int i7 = (i6 + iA) >> i3;
                    short s = ((short[]) dmwVar.b)[i7];
                    char[] cArrC2 = dmwVar.c(s);
                    char c3 = cArrC2[i2];
                    if (c3 >= c && (c3 != c || cArrC2[1] >= c2)) {
                        if (c3 <= c && (c3 != c || cArrC2[1] <= c2)) {
                            cArrB = dmwVar.b(s);
                            break;
                        }
                        iA = i7 - 1;
                    } else {
                        i6 = i7 + 1;
                    }
                    i2 = 0;
                    i3 = 1;
                }
                if (cArrB != null) {
                    sb.append(cArrB);
                    i4 += 2;
                } else {
                    sb.append(dmxVar.c.b(charArray[i4]));
                    i4 = i5;
                }
                i2 = 0;
                i3 = 1;
            }
            if (i4 < length2) {
                sb.append(((dmx) obj).c.b(charArray[i4]));
            }
        } else {
            Object obj2 = this.c;
            sb = new StringBuilder();
            char[] charArray2 = str.toCharArray();
            int i8 = 0;
            while (true) {
                length = charArray2.length;
                if (i8 >= length - 1) {
                    break;
                }
                dmx dmxVar2 = (dmx) obj2;
                dmw dmwVar2 = dmxVar2.b;
                char c4 = charArray2[i8];
                int i9 = i8 + 1;
                char c5 = charArray2[i9];
                int iA2 = dmwVar2.a() - 1;
                int i10 = 0;
                while (true) {
                    if (i10 <= iA2) {
                        int i11 = (i10 + iA2) >> 1;
                        char[] cArrB2 = dmwVar2.b(i11);
                        char c6 = cArrB2[0];
                        if (c6 >= c4 && (c6 != c4 || cArrB2[1] >= c5)) {
                            if (c6 <= c4 && (c6 != c4 || cArrB2[1] <= c5)) {
                                cArrC = dmwVar2.c(i11);
                                break;
                            }
                            iA2 = i11 - 1;
                        } else {
                            i10 = i11 + 1;
                        }
                    } else {
                        cArrC = null;
                        break;
                    }
                }
                if (cArrC != null) {
                    sb.append(cArrC);
                    i8 += 2;
                } else {
                    sb.append(dmxVar2.c.a(charArray2[i8]));
                    i8 = i9;
                }
            }
            if (i8 < length) {
                sb.append(((dmx) obj2).c.a(charArray2[i8]));
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final SocketAddress a() {
        return (SocketAddress) ((sfi) this.c.get(this.a)).b.get(this.b);
    }

    public final void b() {
        this.a = 0;
        this.b = 0;
    }

    public final String c() {
        return new String((char[]) this.c, this.b, this.a);
    }

    public final void d() {
        this.b += this.a + 1;
        this.a = -1;
    }

    public final boolean e() {
        if (this.a >= 0) {
            return true;
        }
        int i = this.b;
        if (i >= ((char[]) this.c).length) {
            return false;
        }
        while (true) {
            char[] cArr = (char[]) this.c;
            if (i >= cArr.length || cArr[i] == '-') {
                break;
            }
            i++;
        }
        this.a = i - this.b;
        return true;
    }

    public final boolean f(mge mgeVar) {
        int i = 0;
        if (e()) {
            Object obj = this.c;
            int i2 = this.b;
            int i3 = this.a;
            Parcelable.Creator creator = mgf.CREATOR;
            if (i3 == 1 && mgf.D(((char[]) obj)[i2])) {
                int i4 = this.b;
                d();
                int i5 = i4;
                while (e()) {
                    Object obj2 = this.c;
                    int i6 = this.b;
                    int i7 = this.a;
                    if (i7 <= 0 || i7 > 8 || !mgf.z((char[]) obj2, i6, i7)) {
                        break;
                    }
                    int i8 = this.b;
                    int i9 = this.a;
                    int i10 = i8 + i9;
                    i++;
                    if (i > 1 && i9 == 2) {
                        mhe.g((char[]) this.c, i8, 2);
                    }
                    d();
                    i5 = i10;
                }
                if (i4 != i5) {
                    mgeVar.e = new String((char[]) this.c, i4, i5 - i4);
                    return true;
                }
                throw new IllegalArgumentException("Incomplete privateUse subtag, error index: " + this.b);
            }
        }
        return false;
    }

    public final void g(int i) {
        int i2 = this.a + i;
        this.a = i2;
        int i3 = this.b + i;
        this.b = i3;
        if (i2 < 0) {
            i2 = 0;
            this.a = 0;
        }
        if (i3 < i2) {
            this.b = i2;
        }
    }

    public final String h(String str) {
        return o(this.b, str);
    }

    public final String i(String str) {
        return o(this.a, str);
    }

    public final void j(Context context, int i, int i2) {
        dmx dmxVar;
        this.a = i;
        this.b = i2;
        if (k() && this.c == null) {
            synchronized (dmx.class) {
                dmxVar = dmx.a;
                if (dmxVar == null) {
                    dmx.a = new dmx(context.getApplicationContext());
                    dmxVar = dmx.a;
                }
            }
            this.c = dmxVar;
        }
    }

    public final boolean k() {
        return this.a != this.b;
    }

    public final int l() {
        for (int i = 0; i < ((ArrayList) this.c).size(); i++) {
            aqr aqrVar = (aqr) ((ArrayList) this.c).get(i);
            if ((Float.isNaN(aqrVar.a) || aqrVar.a <= -1.0f) && ((Float.isNaN(aqrVar.b) || aqrVar.b <= -1.0f) && ((Float.isNaN(aqrVar.c) || aqrVar.c >= -1.0f) && (Float.isNaN(aqrVar.d) || aqrVar.d >= -1.0f)))) {
                return i;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final tto m() {
        return new tto(this.a, this.b, (List) this.c);
    }

    public final void n(tto ttoVar) {
        this.a = ttoVar.b;
        this.b = ttoVar.a;
        this.c = ttoVar.c;
    }

    public sor(List list) {
        this.c = list;
    }

    public sor(byte[] bArr) {
        this.a = 0;
        this.b = 0;
        this.c = null;
    }

    public sor(Context context, XmlPullParser xmlPullParser) {
        this.c = new ArrayList();
        this.b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(1, this.b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                context.getResources().getResourceName(this.b);
                "layout".equals(resourceTypeName);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public sor(Context context, int i, int i2) {
        j(context, i, i2);
    }
}
