package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddt extends DefaultHandler2 {
    private int d;
    private dct a = null;
    private dby b = null;
    private boolean c = false;
    private boolean e = false;
    private ddr f = null;
    private StringBuilder g = null;
    private boolean h = false;
    private StringBuilder i = null;

    private static final void A(dca dcaVar, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                dcaVar.o = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if ("default".equals(strTrim)) {
                    dcaVar.p = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SAXException("Invalid value for \"xml:space\" attribute: ".concat(String.valueOf(strTrim)));
                    }
                    dcaVar.p = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    private static final void B(dbo dboVar, Attributes attributes, String str) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (ddq.a(attributes.getLocalName(i)) == ddq.points) {
                dds ddsVar = new dds(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                ddsVar.k();
                while (!ddsVar.n()) {
                    float fB = ddsVar.b();
                    if (Float.isNaN(fB)) {
                        throw new SAXException(a.aC(str, "Invalid <", "> points attribute. Non-coordinate content found in list."));
                    }
                    ddsVar.p();
                    float fB2 = ddsVar.b();
                    if (Float.isNaN(fB2)) {
                        throw new SAXException(a.aC(str, "Invalid <", "> points attribute. There should be an even number of coordinates."));
                    }
                    ddsVar.p();
                    arrayList.add(Float.valueOf(fB));
                    arrayList.add(Float.valueOf(fB2));
                }
                dboVar.a = new float[arrayList.size()];
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i2 < size) {
                    dboVar.a[i3] = ((Float) arrayList.get(i2)).floatValue();
                    i2++;
                    i3++;
                }
            }
        }
    }

    private static final void C(dca dcaVar, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
                if (iOrdinal == 0) {
                    ArrayList arrayList = null;
                    dds ddsVar = new dds(strTrim, null);
                    while (!ddsVar.n()) {
                        String strR = ddsVar.r();
                        if (strR == null) {
                            throw new SAXException("Invalid value for \"class\" attribute: ".concat(String.valueOf(strTrim)));
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(strR);
                        ddsVar.k();
                    }
                    dcaVar.s = arrayList;
                } else if (iOrdinal == 72) {
                    dds ddsVar2 = new dds(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strJ = ddsVar2.j(':');
                        ddsVar2.k();
                        if (!ddsVar2.l(':')) {
                            break;
                        }
                        ddsVar2.k();
                        String strJ2 = ddsVar2.j(';');
                        if (strJ2 == null) {
                            break;
                        }
                        ddsVar2.k();
                        if (ddsVar2.n() || ddsVar2.l(';')) {
                            if (dcaVar.r == null) {
                                dcaVar.r = new dbt();
                            }
                            c(dcaVar.r, strJ, strJ2);
                            ddsVar2.k();
                        }
                    }
                } else {
                    if (dcaVar.q == null) {
                        dcaVar.q = new dbt();
                    }
                    c(dcaVar.q, attributes.getLocalName(i), attributes.getValue(i).trim());
                }
            }
        }
    }

    private static final void D(dcp dcpVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 9) {
                dcpVar.d = n(strTrim);
            } else if (iOrdinal == 10) {
                dcpVar.e = n(strTrim);
            } else if (iOrdinal == 82) {
                dcpVar.b = n(strTrim);
            } else if (iOrdinal == 83) {
                dcpVar.c = n(strTrim);
            }
        }
    }

    private static final void E(dcg dcgVar, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 48) {
                w(dcgVar, strTrim);
            } else if (iOrdinal != 80) {
                continue;
            } else {
                dds ddsVar = new dds(strTrim);
                ddsVar.k();
                float fB = ddsVar.b();
                ddsVar.p();
                float fB2 = ddsVar.b();
                ddsVar.p();
                float fB3 = ddsVar.b();
                ddsVar.p();
                float fB4 = ddsVar.b();
                if (Float.isNaN(fB) || Float.isNaN(fB2) || Float.isNaN(fB3) || Float.isNaN(fB4)) {
                    throw new SAXException("Invalid viewBox definition - should have four numbers");
                }
                if (fB3 < 0.0f) {
                    throw new SAXException("Invalid viewBox. width cannot be negative");
                }
                if (fB4 < 0.0f) {
                    throw new SAXException("Invalid viewBox. height cannot be negative");
                }
                dcgVar.w = new dar(fB, fB2, fB3, fB4);
            }
        }
    }

    private static float F(String str, int i) throws SAXException {
        float fA = new dan().a(str, 0, i);
        if (Float.isNaN(fA)) {
            throw new SAXException("Invalid float value: ".concat(String.valueOf(str)));
        }
        return fA;
    }

    private static final Matrix G(String str) throws SAXException {
        Matrix matrix = new Matrix();
        dds ddsVar = new dds(str);
        ddsVar.k();
        while (!ddsVar.n()) {
            String strSubstring = null;
            if (!ddsVar.n()) {
                int i = ddsVar.b;
                int iCharAt = ddsVar.a.charAt(i);
                while (true) {
                    if ((iCharAt < 97 || iCharAt > 122) && (iCharAt < 65 || iCharAt > 90)) {
                        break;
                    }
                    iCharAt = ddsVar.d();
                }
                int i2 = ddsVar.b;
                while (dds.s(iCharAt)) {
                    iCharAt = ddsVar.d();
                }
                if (iCharAt == 40) {
                    ddsVar.b++;
                    strSubstring = ddsVar.a.substring(i, i2);
                } else {
                    ddsVar.b = i;
                }
            }
            if (strSubstring == null) {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(String.valueOf(str)));
            }
            if (strSubstring.equals("matrix")) {
                ddsVar.k();
                float fB = ddsVar.b();
                ddsVar.p();
                float fB2 = ddsVar.b();
                ddsVar.p();
                float fB3 = ddsVar.b();
                ddsVar.p();
                float fB4 = ddsVar.b();
                ddsVar.p();
                float fB5 = ddsVar.b();
                ddsVar.p();
                float fB6 = ddsVar.b();
                ddsVar.k();
                if (Float.isNaN(fB6) || !ddsVar.l(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                Matrix matrix2 = new Matrix();
                matrix2.setValues(new float[]{fB, fB3, fB5, fB2, fB4, fB6, 0.0f, 0.0f, 1.0f});
                matrix.preConcat(matrix2);
            } else if (strSubstring.equals("translate")) {
                ddsVar.k();
                float fB7 = ddsVar.b();
                float fC = ddsVar.c();
                ddsVar.k();
                if (Float.isNaN(fB7) || !ddsVar.l(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                if (Float.isNaN(fC)) {
                    matrix.preTranslate(fB7, 0.0f);
                } else {
                    matrix.preTranslate(fB7, fC);
                }
            } else if (strSubstring.equals("scale")) {
                ddsVar.k();
                float fB8 = ddsVar.b();
                float fC2 = ddsVar.c();
                ddsVar.k();
                if (Float.isNaN(fB8) || !ddsVar.l(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                if (Float.isNaN(fC2)) {
                    matrix.preScale(fB8, fB8);
                } else {
                    matrix.preScale(fB8, fC2);
                }
            } else if (strSubstring.equals("rotate")) {
                ddsVar.k();
                float fB9 = ddsVar.b();
                float fC3 = ddsVar.c();
                float fC4 = ddsVar.c();
                ddsVar.k();
                if (Float.isNaN(fB9) || !ddsVar.l(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                if (Float.isNaN(fC3)) {
                    matrix.preRotate(fB9);
                } else {
                    if (Float.isNaN(fC4)) {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                    matrix.preRotate(fB9, fC3, fC4);
                }
            } else if (strSubstring.equals("skewX")) {
                ddsVar.k();
                float fB10 = ddsVar.b();
                ddsVar.k();
                if (Float.isNaN(fB10) || !ddsVar.l(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                matrix.preSkew((float) Math.tan(Math.toRadians(fB10)), 0.0f);
            } else {
                if (!strSubstring.equals("skewY")) {
                    throw new SAXException(a.aC(strSubstring, "Invalid transform list fn: ", ")"));
                }
                ddsVar.k();
                float fB11 = ddsVar.b();
                ddsVar.k();
                if (Float.isNaN(fB11) || !ddsVar.l(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fB11)));
            }
            if (ddsVar.n()) {
                break;
            }
            ddsVar.p();
        }
        return matrix;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    private static final void H(daz dazVar, Attributes attributes) throws SAXException {
        byte b;
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 23) {
                int i2 = 1;
                if (iOrdinal != 24) {
                    if (iOrdinal != 26) {
                        if (iOrdinal != 60) {
                            continue;
                        } else {
                            try {
                                int iHashCode = strTrim.hashCode();
                                if (iHashCode != -934531685) {
                                    if (iHashCode != 110739) {
                                        if (iHashCode == 1085265597 && strTrim.equals("reflect")) {
                                            b = 1;
                                        } else {
                                            b = -1;
                                        }
                                    } else if (strTrim.equals("pad")) {
                                        b = 0;
                                    } else {
                                        b = -1;
                                    }
                                } else if (strTrim.equals("repeat")) {
                                    b = 2;
                                } else {
                                    b = -1;
                                }
                                if (b != 0) {
                                    if (b == 1) {
                                        i2 = 2;
                                    } else {
                                        if (b != 2) {
                                            throw new IllegalArgumentException();
                                        }
                                        i2 = 3;
                                    }
                                }
                                dazVar.e = i2;
                            } catch (IllegalArgumentException unused) {
                                throw new SAXException(a.aC(strTrim, "Invalid spreadMethod attribute. \"", "\" is not a valid value."));
                            }
                        }
                    } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                        dazVar.d = strTrim;
                    }
                } else if ("objectBoundingBox".equals(strTrim)) {
                    dazVar.b = false;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new SAXException("Invalid value for attribute gradientUnits");
                    }
                    dazVar.b = true;
                }
            } else {
                dazVar.c = G(strTrim);
            }
        }
    }

    private static final void I(dbc dbcVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (ddq.a(attributes.getLocalName(i)) == ddq.transform) {
                dbcVar.a(G(attributes.getValue(i)));
            }
        }
    }

    protected static dbe a(String str) throws SAXException {
        int i;
        int iJ;
        if (str.length() == 0) {
            throw new SAXException("Invalid length value (empty string)");
        }
        int length = str.length();
        int i2 = length - 1;
        char cCharAt = str.charAt(i2);
        try {
            if (cCharAt != '%') {
                i = 1;
                if (length > 2 && Character.isLetter(cCharAt)) {
                    i2 = length - 2;
                    if (Character.isLetter(str.charAt(i2))) {
                        try {
                            iJ = caj.j(str.substring(i2).toLowerCase(Locale.US));
                        } catch (IllegalArgumentException unused) {
                            throw new SAXException("Invalid length unit specifier: ".concat(String.valueOf(str)));
                        }
                    }
                }
                return new dbe(F(str, length), i);
            }
            iJ = 9;
            return new dbe(F(str, length), i);
        } catch (NumberFormatException e) {
            throw new SAXException("Invalid length value: ".concat(String.valueOf(str)), e);
        }
        i = iJ;
        length = i2;
    }

    public static void c(dbt dbtVar, String str, String str2) {
        Boolean bool;
        String strJ;
        int i;
        dbe dbeVarE;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int iOrdinal = ddq.a(str).ordinal();
        int i2 = 5;
        das dasVar = null;
        dbeVarArr = null;
        dbeVarArr = null;
        dbe[] dbeVarArr = null;
        String strSubstring = null;
        int i3 = 1;
        if (iOrdinal == 1) {
            if (!"auto".equals(str2)) {
                if (!str2.toLowerCase(Locale.US).startsWith("rect(")) {
                    throw new SAXException("Invalid clip attribute shape. Only rect() is supported.");
                }
                dds ddsVar = new dds(str2.substring(5));
                ddsVar.k();
                dbe dbeVarI = i(ddsVar);
                ddsVar.p();
                dbe dbeVarI2 = i(ddsVar);
                ddsVar.p();
                dbe dbeVarI3 = i(ddsVar);
                ddsVar.p();
                dbe dbeVarI4 = i(ddsVar);
                ddsVar.k();
                if (!ddsVar.l(')')) {
                    throw new SAXException("Bad rect() clip definition: ".concat(String.valueOf(str2)));
                }
                dasVar = new das(dbeVarI, dbeVarI2, dbeVarI3, dbeVarI4);
            }
            dbtVar.p = dasVar;
            dbtVar.a |= 1048576;
            return;
        }
        if (iOrdinal == 2) {
            dbtVar.x = l(str2, str);
            dbtVar.a |= 268435456;
            return;
        }
        if (iOrdinal == 4) {
            dbtVar.K = x(str2);
            dbtVar.a |= 536870912;
            return;
        }
        if (iOrdinal == 5) {
            dbtVar.k = g(str2);
            dbtVar.a |= 4096;
            return;
        }
        if (iOrdinal == 8) {
            if (!"ltr".equals(str2)) {
                if (!"rtl".equals(str2)) {
                    throw new SAXException("Invalid direction property: ".concat(String.valueOf(str2)));
                }
                i3 = 2;
            }
            dbtVar.I = i3;
            dbtVar.a |= 68719476736L;
            return;
        }
        if (iOrdinal == 35) {
            dbtVar.y = l(str2, str);
            dbtVar.a |= 1073741824;
            return;
        }
        if (iOrdinal == 40) {
            dbtVar.j = Float.valueOf(e(str2));
            dbtVar.a |= 2048;
            return;
        }
        if (iOrdinal == 42) {
            if ("visible".equals(str2) || "auto".equals(str2)) {
                bool = Boolean.TRUE;
            } else {
                if (!"hidden".equals(str2) && !"scroll".equals(str2)) {
                    throw new SAXException("Invalid toverflow property: ".concat(String.valueOf(str2)));
                }
                bool = Boolean.FALSE;
            }
            dbtVar.o = bool;
            dbtVar.a |= 524288;
            return;
        }
        if (iOrdinal == 78) {
            if (!"none".equals(str2)) {
                if (!"non-scaling-stroke".equals(str2)) {
                    throw new SAXException("Invalid vector-effect property: ".concat(String.valueOf(str2)));
                }
                i3 = 2;
            }
            dbtVar.L = i3;
            dbtVar.a |= 34359738368L;
            return;
        }
        if (iOrdinal == 58) {
            if (str2.equals("currentColor")) {
                dbtVar.z = daw.a;
            } else {
                dbtVar.z = g(str2);
            }
            dbtVar.a |= 2147483648L;
            return;
        }
        if (iOrdinal == 59) {
            dbtVar.A = Float.valueOf(e(str2));
            dbtVar.a |= 4294967296L;
            return;
        }
        if (iOrdinal == 74) {
            if (!"start".equals(str2)) {
                if ("middle".equals(str2)) {
                    i3 = 2;
                } else {
                    if (!"end".equals(str2)) {
                        throw new SAXException("Invalid text-anchor property: ".concat(String.valueOf(str2)));
                    }
                    i3 = 3;
                }
            }
            dbtVar.J = i3;
            dbtVar.a |= 262144;
            return;
        }
        if (iOrdinal == 75) {
            if ("none".equals(str2)) {
                i2 = 1;
            } else if ("underline".equals(str2)) {
                i2 = 2;
            } else if ("overline".equals(str2)) {
                i2 = 3;
            } else if ("line-through".equals(str2)) {
                i2 = 4;
            } else if (!"blink".equals(str2)) {
                throw new SAXException("Invalid text-decoration property: ".concat(String.valueOf(str2)));
            }
            dbtVar.H = i2;
            dbtVar.a |= 131072;
            return;
        }
        switch (iOrdinal) {
            case 14:
                if (str2.indexOf(124) >= 0 || "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".indexOf(a.aC(str2, "|", "|")) == -1) {
                    throw new SAXException("Invalid value for \"display\" attribute: ".concat(String.valueOf(str2)));
                }
                dbtVar.t = Boolean.valueOf(!str2.equals("none"));
                dbtVar.a |= 16777216;
                return;
            case 15:
                dbtVar.b = k(str2, "fill");
                dbtVar.a |= 1;
                return;
            case 16:
                dbtVar.D = x(str2);
                dbtVar.a |= 2;
                return;
            case 17:
                dbtVar.c = Float.valueOf(e(str2));
                dbtVar.a |= 4;
                return;
            case 18:
                if ("|caption|icon|menu|message-box|small-caption|status-bar|".indexOf(a.aC(str2, "|", "|")) == -1) {
                    dds ddsVar2 = new dds(str2);
                    int iY = 0;
                    Integer numA = null;
                    String str3 = null;
                    while (true) {
                        strJ = ddsVar2.j('/');
                        ddsVar2.k();
                        if (strJ == null) {
                            throw new SAXException("Invalid font style attribute: missing font size and family");
                        }
                        if (numA == null) {
                            i = iY;
                        } else if (iY == 0) {
                            i = 0;
                        }
                        if (!strJ.equals("normal") && (numA != null || (numA = ddp.a(strJ)) == null)) {
                            if (i == 0) {
                                iY = y(strJ);
                                if (iY != 0) {
                                    continue;
                                }
                            } else {
                                iY = i;
                            }
                            if (str3 == null && strJ.equals("small-caps")) {
                                str3 = strJ;
                            }
                        }
                    }
                    dbe dbeVarH = h(strJ);
                    if (ddsVar2.l('/')) {
                        ddsVar2.k();
                        String strI = ddsVar2.i();
                        if (strI == null) {
                            throw new SAXException("Invalid font style attribute: missing line-height");
                        }
                        a(strI);
                        ddsVar2.k();
                    }
                    if (!ddsVar2.n()) {
                        int i4 = ddsVar2.b;
                        ddsVar2.b = ddsVar2.c;
                        strSubstring = ddsVar2.a.substring(i4);
                    }
                    dbtVar.l = m(strSubstring);
                    dbtVar.m = dbeVarH;
                    dbtVar.n = Integer.valueOf(numA == null ? 400 : numA.intValue());
                    dbtVar.G = iY != 0 ? iY : 1;
                    dbtVar.a |= 122880;
                    return;
                }
                return;
            case 19:
                dbtVar.l = m(str2);
                dbtVar.a |= 8192;
                return;
            case 20:
                dbtVar.m = h(str2);
                dbtVar.a |= 16384;
                return;
            case 21:
                Integer numA2 = ddp.a(str2);
                if (numA2 == null) {
                    throw new SAXException("Invalid font-weight property: ".concat(String.valueOf(str2)));
                }
                dbtVar.n = numA2;
                dbtVar.a |= 32768;
                return;
            case 22:
                int iY2 = y(str2);
                if (iY2 == 0) {
                    throw new SAXException("Invalid font-style property: ".concat(String.valueOf(str2)));
                }
                dbtVar.G = iY2;
                dbtVar.a |= 65536;
                return;
            default:
                switch (iOrdinal) {
                    case 28:
                        dbtVar.q = l(str2, str);
                        String str4 = dbtVar.q;
                        dbtVar.r = str4;
                        dbtVar.s = str4;
                        dbtVar.a |= 14680064;
                        return;
                    case 29:
                        dbtVar.q = l(str2, str);
                        dbtVar.a |= 2097152;
                        return;
                    case 30:
                        dbtVar.r = l(str2, str);
                        dbtVar.a |= 4194304;
                        return;
                    case 31:
                        dbtVar.s = l(str2, str);
                        dbtVar.a |= 8388608;
                        return;
                    default:
                        switch (iOrdinal) {
                            case 62:
                                if (str2.equals("currentColor")) {
                                    dbtVar.v = daw.a;
                                } else {
                                    dbtVar.v = g(str2);
                                }
                                dbtVar.a |= 67108864;
                                return;
                            case 63:
                                dbtVar.w = Float.valueOf(e(str2));
                                dbtVar.a |= 134217728;
                                return;
                            case 64:
                                dbtVar.d = k(str2, "stroke");
                                dbtVar.a |= 8;
                                return;
                            case 65:
                                if ("none".equals(str2)) {
                                    dbtVar.h = null;
                                } else {
                                    dds ddsVar3 = new dds(str2);
                                    ddsVar3.k();
                                    if (!ddsVar3.n() && (dbeVarE = ddsVar3.e()) != null) {
                                        if (dbeVarE.e()) {
                                            throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                        }
                                        float f = dbeVarE.a;
                                        ArrayList arrayList = new ArrayList();
                                        arrayList.add(dbeVarE);
                                        while (!ddsVar3.n()) {
                                            ddsVar3.p();
                                            dbe dbeVarE2 = ddsVar3.e();
                                            if (dbeVarE2 == null) {
                                                throw new SAXException("Invalid stroke-dasharray. Non-Length content found: ".concat(String.valueOf(str2)));
                                            }
                                            if (dbeVarE2.e()) {
                                                throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                            }
                                            arrayList.add(dbeVarE2);
                                            f += dbeVarE2.a;
                                        }
                                        if (f != 0.0f) {
                                            dbeVarArr = (dbe[]) arrayList.toArray(new dbe[arrayList.size()]);
                                        }
                                    }
                                    dbtVar.h = dbeVarArr;
                                }
                                dbtVar.a |= 512;
                                return;
                            case 66:
                                dbtVar.i = a(str2);
                                dbtVar.a |= 1024;
                                return;
                            case 67:
                                if (!"butt".equals(str2)) {
                                    if ("round".equals(str2)) {
                                        i3 = 2;
                                    } else {
                                        if (!"square".equals(str2)) {
                                            throw new SAXException("Invalid stroke-linecap property: ".concat(String.valueOf(str2)));
                                        }
                                        i3 = 3;
                                    }
                                }
                                dbtVar.E = i3;
                                dbtVar.a |= 64;
                                return;
                            case 68:
                                if (!"miter".equals(str2)) {
                                    if ("round".equals(str2)) {
                                        i3 = 2;
                                    } else {
                                        if (!"bevel".equals(str2)) {
                                            throw new SAXException("Invalid stroke-linejoin property: ".concat(String.valueOf(str2)));
                                        }
                                        i3 = 3;
                                    }
                                }
                                dbtVar.F = i3;
                                dbtVar.a |= 128;
                                return;
                            case 69:
                                dbtVar.g = Float.valueOf(d(str2));
                                dbtVar.a |= 256;
                                return;
                            case 70:
                                dbtVar.e = Float.valueOf(e(str2));
                                dbtVar.a |= 16;
                                return;
                            case 71:
                                dbtVar.f = a(str2);
                                dbtVar.a |= 32;
                                return;
                            default:
                                switch (iOrdinal) {
                                    case 88:
                                        if (str2.equals("currentColor")) {
                                            dbtVar.B = daw.a;
                                        } else {
                                            dbtVar.B = g(str2);
                                        }
                                        dbtVar.a |= 8589934592L;
                                        return;
                                    case 89:
                                        dbtVar.C = Float.valueOf(e(str2));
                                        dbtVar.a |= 17179869184L;
                                        return;
                                    case 90:
                                        if (str2.indexOf(124) >= 0 || "|visible|hidden|collapse|".indexOf(a.aC(str2, "|", "|")) == -1) {
                                            throw new SAXException("Invalid value for \"visibility\" attribute: ".concat(String.valueOf(str2)));
                                        }
                                        dbtVar.u = Boolean.valueOf(str2.equals("visible"));
                                        dbtVar.a |= 33554432;
                                        return;
                                    default:
                                        return;
                                }
                        }
                }
        }
    }

    private static float d(String str) throws SAXException {
        int length = str.length();
        if (length != 0) {
            return F(str, length);
        }
        throw new SAXException("Invalid float value (empty string)");
    }

    private static float e(String str) throws SAXException {
        float fD = d(str);
        if (fD < 0.0f) {
            return 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    private static int f(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    private static dav g(String str) throws SAXException {
        long j;
        int i;
        if (str.charAt(0) != '#') {
            if (!str.toLowerCase(Locale.US).startsWith("rgb(")) {
                Integer num = (Integer) ddn.a.get(str.toLowerCase(Locale.US));
                if (num != null) {
                    return new dav(num.intValue());
                }
                throw new SAXException("Invalid colour keyword: ".concat(String.valueOf(str)));
            }
            dds ddsVar = new dds(str.substring(4));
            ddsVar.k();
            float fB = ddsVar.b();
            if (!Float.isNaN(fB) && ddsVar.l('%')) {
                fB = (fB * 256.0f) / 100.0f;
            }
            float fA = ddsVar.a(fB);
            if (!Float.isNaN(fA) && ddsVar.l('%')) {
                fA = (fA * 256.0f) / 100.0f;
            }
            float fA2 = ddsVar.a(fA);
            if (!Float.isNaN(fA2) && ddsVar.l('%')) {
                fA2 = (fA2 * 256.0f) / 100.0f;
            }
            ddsVar.k();
            if (Float.isNaN(fA2) || !ddsVar.l(')')) {
                throw new SAXException("Bad rgb() colour value: ".concat(String.valueOf(str)));
            }
            return new dav((f(fB) << 16) | (f(fA) << 8) | f(fA2));
        }
        int length = str.length();
        dam damVar = null;
        if (length > 1) {
            long j2 = 0;
            int i2 = 1;
            while (true) {
                if (i2 < length) {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt < '0' || cCharAt > '9') {
                        if (cCharAt >= 'A' && cCharAt <= 'F') {
                            j = j2 * 16;
                            i = cCharAt - 'A';
                        } else if (cCharAt >= 'a' && cCharAt <= 'f') {
                            j = j2 * 16;
                            i = cCharAt - 'a';
                        }
                        j2 = j + ((long) i) + 10;
                    } else {
                        j2 = (j2 * 16) + ((long) (cCharAt - '0'));
                    }
                    if (j2 <= 4294967295L) {
                        i2++;
                    }
                }
                if (i2 != 1) {
                    damVar = new dam(j2, i2);
                }
            }
        }
        if (damVar == null) {
            throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
        }
        int i3 = damVar.a;
        if (i3 == 7) {
            return new dav(damVar.a());
        }
        if (i3 != 4) {
            throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
        }
        int iA = damVar.a();
        int i4 = iA & 3840;
        int i5 = iA & 240;
        int i6 = iA & 15;
        return new dav(i6 | (i4 << 8) | (i4 << 12) | (-16777216) | (i5 << 8) | (i5 << 4) | (i6 << 4));
    }

    private static dbe h(String str) {
        dbe dbeVar = (dbe) ddo.a.get(str);
        return dbeVar == null ? a(str) : dbeVar;
    }

    private static dbe i(dds ddsVar) {
        return ddsVar.m("auto") ? new dbe(0.0f) : ddsVar.e();
    }

    private static dcd j(String str) {
        if (str.equals("none")) {
            return null;
        }
        return str.equals("currentColor") ? daw.a : g(str);
    }

    private static dcd k(String str, String str2) throws SAXException {
        if (!str.startsWith("url(")) {
            return j(str);
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            throw new SAXException(a.aC(str2, "Bad ", " attribute. Unterminated url() reference"));
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        return new dbj(strTrim, strTrim2.length() > 0 ? j(strTrim2) : null);
    }

    private static String l(String str, String str2) throws SAXException {
        if (str.equals("none")) {
            return null;
        }
        if (str.startsWith("url(") && str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        throw new SAXException(a.aC(str2, "Bad ", " attribute. Expected \"none\" or \"url()\" format"));
    }

    private static List m(String str) {
        dds ddsVar = new dds(str);
        ArrayList arrayList = null;
        do {
            String strH = ddsVar.h();
            if (strH == null) {
                strH = ddsVar.j(',');
            }
            if (strH == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strH);
            ddsVar.p();
        } while (!ddsVar.n());
        return arrayList;
    }

    private static List n(String str) throws SAXException {
        if (str.length() == 0) {
            throw new SAXException("Invalid length list (empty string)");
        }
        ArrayList arrayList = new ArrayList(1);
        dds ddsVar = new dds(str);
        ddsVar.k();
        while (!ddsVar.n()) {
            float fB = ddsVar.b();
            if (Float.isNaN(fB)) {
                int i = ddsVar.b;
                while (!ddsVar.n() && !dds.s(ddsVar.a.charAt(ddsVar.b))) {
                    ddsVar.b++;
                }
                String strSubstring = ddsVar.a.substring(i, ddsVar.b);
                ddsVar.b = i;
                throw new SAXException("Invalid length list value: ".concat(String.valueOf(strSubstring)));
            }
            int iQ = ddsVar.q();
            if (iQ == 0) {
                iQ = 1;
            }
            arrayList.add(new dbe(fB, iQ));
            ddsVar.p();
        }
        return arrayList;
    }

    private final void o(Attributes attributes) throws SAXException {
        dby dbyVar = this.b;
        if (dbyVar == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dat datVar = new dat();
        datVar.t = this.a;
        datVar.u = dbyVar;
        A(datVar, attributes);
        C(datVar, attributes);
        I(datVar, attributes);
        z(datVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                datVar.a = a(strTrim);
            } else if (iOrdinal == 7) {
                datVar.b = a(strTrim);
            } else if (iOrdinal != 49) {
                continue;
            } else {
                datVar.c = a(strTrim);
                if (datVar.c.e()) {
                    throw new SAXException("Invalid <circle> element. r cannot be negative");
                }
            }
        }
        this.b.b(datVar);
    }

    private final void p(Attributes attributes) throws SAXException {
        if (this.b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dau dauVar = new dau();
        dauVar.t = this.a;
        dauVar.u = this.b;
        A(dauVar, attributes);
        C(dauVar, attributes);
        I(dauVar, attributes);
        z(dauVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (ddq.a(attributes.getLocalName(i)).ordinal() == 3) {
                if ("objectBoundingBox".equals(strTrim)) {
                    dauVar.a = false;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new SAXException("Invalid value for attribute clipPathUnits");
                    }
                    dauVar.a = true;
                }
            }
        }
        this.b.b(dauVar);
        this.b = dauVar;
    }

    private final void q(Attributes attributes) throws SAXException {
        if (this.b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dax daxVar = new dax();
        daxVar.t = this.a;
        daxVar.u = this.b;
        A(daxVar, attributes);
        C(daxVar, attributes);
        I(daxVar, attributes);
        this.b.b(daxVar);
        this.b = daxVar;
    }

    private final void r(Attributes attributes) throws SAXException {
        dby dbyVar = this.b;
        if (dbyVar == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        day dayVar = new day();
        dayVar.t = this.a;
        dayVar.u = dbyVar;
        A(dayVar, attributes);
        C(dayVar, attributes);
        I(dayVar, attributes);
        z(dayVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                dayVar.a = a(strTrim);
            } else if (iOrdinal == 7) {
                dayVar.b = a(strTrim);
            } else if (iOrdinal == 56) {
                dayVar.c = a(strTrim);
                if (dayVar.c.e()) {
                    throw new SAXException("Invalid <ellipse> element. rx cannot be negative");
                }
            } else if (iOrdinal != 57) {
                continue;
            } else {
                dayVar.d = a(strTrim);
                if (dayVar.d.e()) {
                    throw new SAXException("Invalid <ellipse> element. ry cannot be negative");
                }
            }
        }
        this.b.b(dayVar);
    }

    private final void s(Attributes attributes) throws SAXException {
        if (this.b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dbb dbbVar = new dbb();
        dbbVar.t = this.a;
        dbbVar.u = this.b;
        A(dbbVar, attributes);
        C(dbbVar, attributes);
        I(dbbVar, attributes);
        z(dbbVar, attributes);
        this.b.b(dbbVar);
        this.b = dbbVar;
    }

    private final void t(Attributes attributes) throws SAXException {
        if (this.b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dbd dbdVar = new dbd();
        dbdVar.t = this.a;
        dbdVar.u = this.b;
        A(dbdVar, attributes);
        C(dbdVar, attributes);
        I(dbdVar, attributes);
        z(dbdVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 25) {
                dbdVar.e = a(strTrim);
                if (dbdVar.e.e()) {
                    throw new SAXException("Invalid <use> element. height cannot be negative");
                }
            } else if (iOrdinal != 26) {
                if (iOrdinal != 48) {
                    switch (iOrdinal) {
                        case 81:
                            dbdVar.d = a(strTrim);
                            if (dbdVar.d.e()) {
                                throw new SAXException("Invalid <use> element. width cannot be negative");
                            }
                            break;
                            break;
                        case 82:
                            dbdVar.b = a(strTrim);
                            break;
                        case 83:
                            dbdVar.c = a(strTrim);
                            break;
                    }
                } else {
                    w(dbdVar, strTrim);
                }
            } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                dbdVar.a = strTrim;
            }
        }
        this.b.b(dbdVar);
        this.b = dbdVar;
    }

    private final void u(Attributes attributes) throws SAXException {
        if (this.b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dbg dbgVar = new dbg();
        dbgVar.t = this.a;
        dbgVar.u = this.b;
        A(dbgVar, attributes);
        C(dbgVar, attributes);
        z(dbgVar, attributes);
        E(dbgVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 41) {
                if (iOrdinal == 50) {
                    dbgVar.b = a(strTrim);
                } else if (iOrdinal != 51) {
                    switch (iOrdinal) {
                        case 32:
                            dbgVar.e = a(strTrim);
                            if (dbgVar.e.e()) {
                                throw new SAXException("Invalid <marker> element. markerHeight cannot be negative");
                            }
                            break;
                            break;
                        case 33:
                            if (!"strokeWidth".equals(strTrim)) {
                                if (!"userSpaceOnUse".equals(strTrim)) {
                                    throw new SAXException("Invalid value for attribute markerUnits");
                                }
                                dbgVar.a = true;
                            } else {
                                dbgVar.a = false;
                            }
                            break;
                        case 34:
                            dbgVar.d = a(strTrim);
                            if (dbgVar.d.e()) {
                                throw new SAXException("Invalid <marker> element. markerWidth cannot be negative");
                            }
                            break;
                            break;
                    }
                } else {
                    dbgVar.c = a(strTrim);
                }
            } else if ("auto".equals(strTrim)) {
                dbgVar.f = Float.valueOf(Float.NaN);
            } else {
                dbgVar.f = Float.valueOf(d(strTrim));
            }
        }
        this.b.b(dbgVar);
        this.b = dbgVar;
    }

    private final void v(Attributes attributes) throws SAXException {
        if (this.b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        dbh dbhVar = new dbh();
        dbhVar.t = this.a;
        dbhVar.u = this.b;
        A(dbhVar, attributes);
        C(dbhVar, attributes);
        z(dbhVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 25) {
                dbhVar.b = a(strTrim);
                if (dbhVar.b.e()) {
                    throw new SAXException("Invalid <mask> element. height cannot be negative");
                }
            } else if (iOrdinal == 36) {
                if (!"objectBoundingBox".equals(strTrim) && !"userSpaceOnUse".equals(strTrim)) {
                    throw new SAXException("Invalid value for attribute maskContentUnits");
                }
            } else if (iOrdinal != 37) {
                switch (iOrdinal) {
                    case 81:
                        dbhVar.a = a(strTrim);
                        if (dbhVar.a.e()) {
                            throw new SAXException("Invalid <mask> element. width cannot be negative");
                        }
                        break;
                        break;
                    case 82:
                        a(strTrim);
                        break;
                    case 83:
                        a(strTrim);
                        break;
                }
            } else if (!"objectBoundingBox".equals(strTrim) && !"userSpaceOnUse".equals(strTrim)) {
                throw new SAXException("Invalid value for attribute maskUnits");
            }
        }
        this.b.b(dbhVar);
        this.b = dbhVar;
    }

    private static void w(dce dceVar, String str) throws SAXException {
        int i;
        dds ddsVar = new dds(str);
        ddsVar.k();
        String strI = ddsVar.i();
        if ("defer".equals(strI)) {
            ddsVar.k();
            strI = ddsVar.i();
        }
        dao daoVar = (dao) ddm.a.get(strI);
        ddsVar.k();
        if (ddsVar.n()) {
            i = 0;
        } else {
            String strI2 = ddsVar.i();
            if (strI2.equals("meet")) {
                i = 1;
            } else {
                if (!strI2.equals("slice")) {
                    throw new SAXException("Invalid preserveAspectRatio definition: ".concat(String.valueOf(str)));
                }
                i = 2;
            }
        }
        dceVar.v = new dap(daoVar, i);
    }

    private static int x(String str) throws SAXException {
        if ("nonzero".equals(str)) {
            return 1;
        }
        if ("evenodd".equals(str)) {
            return 2;
        }
        throw new SAXException("Invalid fill-rule property: ".concat(String.valueOf(str)));
    }

    private static int y(String str) {
        if ("italic".equals(str)) {
            return 2;
        }
        if ("normal".equals(str)) {
            return 1;
        }
        return "oblique".equals(str) ? 3 : 0;
    }

    private static final void z(dbv dbvVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = ddq.a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 73) {
                switch (iOrdinal) {
                    case 52:
                        dds ddsVar = new dds(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!ddsVar.n()) {
                            String strI = ddsVar.i();
                            if (strI.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strI.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            ddsVar.k();
                        }
                        dbvVar.i(hashSet);
                        break;
                    case 53:
                        dbvVar.h(strTrim);
                        break;
                    case 54:
                        dds ddsVar2 = new dds(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!ddsVar2.n()) {
                            hashSet2.add(ddsVar2.i());
                            ddsVar2.k();
                        }
                        dbvVar.k(hashSet2);
                        break;
                    case 55:
                        List listM = m(strTrim);
                        dbvVar.j(listM != null ? new HashSet(listM) : new HashSet(0));
                        break;
                }
            } else {
                dds ddsVar3 = new dds(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!ddsVar3.n()) {
                    String strI2 = ddsVar3.i();
                    int iIndexOf = strI2.indexOf(45);
                    if (iIndexOf != -1) {
                        strI2 = strI2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strI2, "", "").getLanguage());
                    ddsVar3.k();
                }
                dbvVar.l(hashSet3);
            }
        }
    }

    protected final dct b(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i == 35615) {
                inputStream = new GZIPInputStream(inputStream);
            }
        } catch (IOException unused) {
        }
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        sAXParserFactoryNewInstance.setNamespaceAware(true);
        try {
            try {
                try {
                    try {
                        XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
                        xMLReader.setContentHandler(this);
                        xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", this);
                        xMLReader.parse(new InputSource(inputStream));
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                            Log.e("SVGParser", "Exception thrown closing input stream");
                        }
                        return this.a;
                    } catch (SAXException e) {
                        throw new ddl("SVG parse error: " + e.getMessage(), e);
                    }
                } catch (ParserConfigurationException e2) {
                    throw new ddl("XML Parser problem", e2);
                }
            } catch (IOException e3) {
                throw new ddl("File error", e3);
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException unused3) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
            throw th;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(i2);
            }
            this.g.append(cArr, i, i2);
            return;
        }
        if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            this.i.append(cArr, i, i2);
            return;
        }
        dby dbyVar = this.b;
        if (dbyVar instanceof dcn) {
            dbw dbwVar = (dbw) dbyVar;
            int size = dbwVar.i.size();
            dcc dccVar = size == 0 ? null : (dcc) dbwVar.i.get(size - 1);
            if (!(dccVar instanceof dcq)) {
                ((dbw) this.b).b(new dcq(new String(cArr, i, i2)));
                return;
            }
            dcq dcqVar = (dcq) dccVar;
            dcqVar.a = String.valueOf(dcqVar.a).concat(new String(cArr, i, i2));
        }
    }

    @Override // org.xml.sax.ext.DefaultHandler2, org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i2) {
        if (!this.c && this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            this.i.append(cArr, i, i2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) throws SAXException {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            switch (ddr.a(str2).ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case 28:
                case 29:
                case 30:
                    this.b = ((dcc) this.b).u;
                    break;
                case 5:
                case 26:
                    this.e = false;
                    ddr ddrVar = this.f;
                    if (ddrVar == ddr.title || ddrVar == ddr.desc) {
                        this.g.toString();
                    }
                    this.g.setLength(0);
                    break;
                case 21:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String string = sb.toString();
                        kmr kmrVar = new kmr(dah.screen);
                        dct dctVar = this.a;
                        dds ddsVar = new dds(string, null);
                        ddsVar.k();
                        dctVar.c.a(kmrVar.e(ddsVar));
                        this.i.setLength(0);
                    }
                    break;
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        this.a = new dct();
    }

    /* JADX WARN: Code duplicated, block: B:347:0x06d3 A[PHI: r11
      0x06d3: PHI (r11v25 float) = (r11v1 float), (r11v2 float), (r11v2 float), (r11v2 float), (r11v1 float) binds: [B:346:0x06d1, B:606:0x06d3, B:365:0x073a, B:358:0x0710, B:350:0x06e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:440:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:442:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:605:0x0910 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:0x08ff A[SYNTHETIC] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        float fC;
        float fA;
        float f;
        boolean z;
        Attributes attributes2 = attributes;
        if (this.c) {
            this.d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            ddr ddrVarA = ddr.a(str2);
            int i = 77;
            int i2 = 0;
            float f2 = 0.0f;
            switch (ddrVarA.ordinal()) {
                case 0:
                    dbu dbuVar = new dbu();
                    dbuVar.t = this.a;
                    dbuVar.u = this.b;
                    A(dbuVar, attributes2);
                    C(dbuVar, attributes2);
                    z(dbuVar, attributes2);
                    E(dbuVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim = attributes2.getValue(i2).trim();
                        int iOrdinal = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal != 25) {
                            switch (iOrdinal) {
                                case 81:
                                    dbuVar.c = a(strTrim);
                                    if (dbuVar.c.e()) {
                                        throw new SAXException("Invalid <svg> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    dbuVar.a = a(strTrim);
                                    break;
                                case 83:
                                    dbuVar.b = a(strTrim);
                                    break;
                            }
                        } else {
                            dbuVar.d = a(strTrim);
                            if (dbuVar.d.e()) {
                                throw new SAXException("Invalid <svg> element. height cannot be negative");
                            }
                        }
                        i2++;
                    }
                    dby dbyVar = this.b;
                    if (dbyVar == null) {
                        this.a.a = dbuVar;
                    } else {
                        dbyVar.b(dbuVar);
                    }
                    this.b = dbuVar;
                    return;
                case 1:
                case 7:
                    s(attributes2);
                    return;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    o(attributes2);
                    return;
                case 3:
                    p(attributes2);
                    return;
                case 4:
                    q(attributes2);
                    return;
                case 5:
                case 26:
                    this.e = true;
                    this.f = ddrVarA;
                    return;
                case 6:
                    r(attributes2);
                    return;
                case 8:
                    t(attributes2);
                    return;
                case 9:
                    dby dbyVar2 = this.b;
                    if (dbyVar2 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbf dbfVar = new dbf();
                    dbfVar.t = this.a;
                    dbfVar.u = dbyVar2;
                    A(dbfVar, attributes2);
                    C(dbfVar, attributes2);
                    I(dbfVar, attributes2);
                    z(dbfVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim2 = attributes2.getValue(i2).trim();
                        switch (ddq.a(attributes2.getLocalName(i2)).ordinal()) {
                            case 84:
                                dbfVar.a = a(strTrim2);
                                break;
                            case 85:
                                dbfVar.b = a(strTrim2);
                                break;
                            case 86:
                                dbfVar.c = a(strTrim2);
                                break;
                            case 87:
                                dbfVar.d = a(strTrim2);
                                break;
                        }
                        i2++;
                    }
                    this.b.b(dbfVar);
                    return;
                case 10:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dcb dcbVar = new dcb();
                    dcbVar.t = this.a;
                    dcbVar.u = this.b;
                    A(dcbVar, attributes2);
                    C(dcbVar, attributes2);
                    H(dcbVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim3 = attributes2.getValue(i2).trim();
                        switch (ddq.a(attributes2.getLocalName(i2)).ordinal()) {
                            case 84:
                                dcbVar.f = a(strTrim3);
                                break;
                            case 85:
                                dcbVar.g = a(strTrim3);
                                break;
                            case 86:
                                dcbVar.h = a(strTrim3);
                                break;
                            case 87:
                                dcbVar.i = a(strTrim3);
                                break;
                        }
                        i2++;
                    }
                    this.b.b(dcbVar);
                    this.b = dcbVar;
                    return;
                case 11:
                    u(attributes2);
                    return;
                case 12:
                    v(attributes2);
                    return;
                case 13:
                    dby dbyVar3 = this.b;
                    if (dbyVar3 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbk dbkVar = new dbk();
                    dbkVar.t = this.a;
                    dbkVar.u = dbyVar3;
                    A(dbkVar, attributes2);
                    C(dbkVar, attributes2);
                    I(dbkVar, attributes2);
                    z(dbkVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim4 = attributes2.getValue(i2).trim();
                        int iOrdinal2 = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal2 != 13) {
                            if (iOrdinal2 == 43) {
                                dbkVar.b = Float.valueOf(d(strTrim4));
                                if (dbkVar.b.floatValue() < f2) {
                                    throw new SAXException("Invalid <path> element. pathLength cannot be negative");
                                }
                            }
                            f = f2;
                        } else {
                            dds ddsVar = new dds(strTrim4);
                            dbl dblVar = new dbl();
                            if (ddsVar.n()) {
                                f = f2;
                            } else {
                                int iIntValue = ddsVar.g().intValue();
                                int i3 = 109;
                                if (iIntValue == i || iIntValue == 109) {
                                    float f3 = f2;
                                    float f4 = f3;
                                    float fA2 = f4;
                                    float f5 = fA2;
                                    float f6 = f5;
                                    float f7 = f6;
                                    while (true) {
                                        ddsVar.k();
                                        char c = (char) iIntValue;
                                        switch (iIntValue) {
                                            case 65:
                                            case 97:
                                                float fB = ddsVar.b();
                                                float fA3 = ddsVar.a(fB);
                                                float fA4 = ddsVar.a(fA3);
                                                Boolean boolF = ddsVar.f(Float.valueOf(fA4));
                                                Boolean boolF2 = ddsVar.f(boolF);
                                                if (boolF2 == null) {
                                                    fA = Float.NaN;
                                                    fC = Float.NaN;
                                                } else {
                                                    fC = ddsVar.c();
                                                    fA = ddsVar.a(fC);
                                                }
                                                f = 0.0f;
                                                if (Float.isNaN(fA) || fB < 0.0f || fA3 < 0.0f) {
                                                    Log.e("SVGParser", dai.a(c));
                                                } else {
                                                    if (iIntValue == 97) {
                                                        fA += f4;
                                                        f3 = fC + f3;
                                                        iIntValue = 97;
                                                    } else {
                                                        f3 = fC;
                                                    }
                                                    f4 = fA;
                                                    dblVar.a(fB, fA3, fA4, boolF.booleanValue(), boolF2.booleanValue(), f3, f4);
                                                    f5 = f3;
                                                    fA2 = f4;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                float fB2 = ddsVar.b();
                                                float fA5 = ddsVar.a(fB2);
                                                float fA6 = ddsVar.a(fA5);
                                                float fA7 = ddsVar.a(fA6);
                                                float fA8 = ddsVar.a(fA7);
                                                float fA9 = ddsVar.a(fA8);
                                                if (Float.isNaN(fA9)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = 0.0f;
                                                } else {
                                                    if (iIntValue == 99) {
                                                        fA8 += f3;
                                                        fA9 += f4;
                                                        fB2 += f3;
                                                        fA5 += f4;
                                                        fA6 += f3;
                                                        fA7 += f4;
                                                        iIntValue = 99;
                                                    }
                                                    f3 = fA8;
                                                    float f8 = fA6;
                                                    float f9 = fA7;
                                                    f4 = fA9;
                                                    dblVar.c(fB2, fA5, f8, f9, f3, f4);
                                                    fA2 = f9;
                                                    f5 = f8;
                                                    f = 0.0f;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                float fB3 = ddsVar.b();
                                                if (Float.isNaN(fB3)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = 0.0f;
                                                } else {
                                                    if (iIntValue == 104) {
                                                        fB3 += f3;
                                                        iIntValue = 104;
                                                    }
                                                    f3 = fB3;
                                                    dblVar.e(f3, f4);
                                                    f5 = f3;
                                                    f = 0.0f;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                float fB4 = ddsVar.b();
                                                float fA10 = ddsVar.a(fB4);
                                                if (Float.isNaN(fA10)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = 0.0f;
                                                } else {
                                                    if (iIntValue == 108) {
                                                        f3 = fB4 + f3;
                                                        f4 = fA10 + f4;
                                                        iIntValue = 108;
                                                    } else {
                                                        f3 = fB4;
                                                        f4 = fA10;
                                                    }
                                                    dblVar.e(f3, f4);
                                                    f5 = f3;
                                                    fA2 = f4;
                                                    f = 0.0f;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                float fB5 = ddsVar.b();
                                                float fA11 = ddsVar.a(fB5);
                                                if (Float.isNaN(fA11)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = 0.0f;
                                                } else {
                                                    if (iIntValue == i3) {
                                                        if (dblVar.a != 0) {
                                                            fB5 += f3;
                                                            fA11 += f4;
                                                        }
                                                        iIntValue = i3;
                                                    }
                                                    f3 = fB5;
                                                    f4 = fA11;
                                                    dblVar.f(f3, f4);
                                                    f5 = f3;
                                                    f7 = f5;
                                                    fA2 = f4;
                                                    f6 = fA2;
                                                    iIntValue = iIntValue != i3 ? 76 : 108;
                                                    f = 0.0f;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                float fB6 = ddsVar.b();
                                                fA2 = ddsVar.a(fB6);
                                                float fA12 = ddsVar.a(fA2);
                                                float fA13 = ddsVar.a(fA12);
                                                if (Float.isNaN(fA13)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = 0.0f;
                                                } else {
                                                    if (iIntValue == 113) {
                                                        fA12 += f3;
                                                        fA13 += f4;
                                                        fB6 += f3;
                                                        fA2 += f4;
                                                        iIntValue = 113;
                                                    }
                                                    f3 = fA12;
                                                    f4 = fA13;
                                                    f5 = fB6;
                                                    dblVar.g(f5, fA2, f3, f4);
                                                    f = 0.0f;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f10 = (f4 + f4) - fA2;
                                                float f11 = (f3 + f3) - f5;
                                                float fB7 = ddsVar.b();
                                                float fA14 = ddsVar.a(fB7);
                                                float fA15 = ddsVar.a(fA14);
                                                float fA16 = ddsVar.a(fA15);
                                                if (Float.isNaN(fA16)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = 0.0f;
                                                } else {
                                                    if (iIntValue == 115) {
                                                        fA15 += f3;
                                                        fA16 += f4;
                                                        fB7 += f3;
                                                        fA14 += f4;
                                                        iIntValue = 115;
                                                    }
                                                    f3 = fA15;
                                                    float f12 = fB7;
                                                    float f13 = fA14;
                                                    f4 = fA16;
                                                    dblVar.c(f11, f10, f12, f13, f3, f4);
                                                    fA2 = f13;
                                                    f5 = f12;
                                                    f = 0.0f;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                fA2 = (f4 + f4) - fA2;
                                                f5 = (f3 + f3) - f5;
                                                float fB8 = ddsVar.b();
                                                float fA17 = ddsVar.a(fB8);
                                                if (Float.isNaN(fA17)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = f2;
                                                } else {
                                                    if (iIntValue == 116) {
                                                        fB8 += f3;
                                                        fA17 += f4;
                                                        iIntValue = 116;
                                                    }
                                                    f3 = fB8;
                                                    f4 = fA17;
                                                    dblVar.g(f5, fA2, f3, f4);
                                                    f = f2;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float fB9 = ddsVar.b();
                                                if (Float.isNaN(fB9)) {
                                                    Log.e("SVGParser", dai.a(c));
                                                    f = f2;
                                                } else {
                                                    if (iIntValue == 118) {
                                                        fB9 += f4;
                                                        iIntValue = 118;
                                                    }
                                                    f4 = fB9;
                                                    dblVar.e(f3, f4);
                                                    fA2 = f4;
                                                    f = f2;
                                                    ddsVar.p();
                                                    if (!ddsVar.n()) {
                                                        if (ddsVar.o()) {
                                                            iIntValue = ddsVar.g().intValue();
                                                        }
                                                        f2 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                dblVar.b();
                                                f = f2;
                                                f4 = f6;
                                                fA2 = f4;
                                                f3 = f7;
                                                f5 = f3;
                                                ddsVar.p();
                                                if (!ddsVar.n()) {
                                                    if (ddsVar.o()) {
                                                        iIntValue = ddsVar.g().intValue();
                                                    }
                                                    f2 = f;
                                                    i3 = 109;
                                                }
                                                break;
                                            default:
                                                f = f2;
                                                break;
                                        }
                                    }
                                } else {
                                    f = f2;
                                }
                            }
                            dbkVar.a = dblVar;
                        }
                        i2++;
                        attributes2 = attributes;
                        f2 = f;
                        i = 77;
                    }
                    this.b.b(dbkVar);
                    return;
                case 14:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbn dbnVar = new dbn();
                    dbnVar.t = this.a;
                    dbnVar.u = this.b;
                    A(dbnVar, attributes2);
                    C(dbnVar, attributes2);
                    z(dbnVar, attributes2);
                    E(dbnVar, attributes2);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String strTrim5 = attributes2.getValue(i4).trim();
                        int iOrdinal3 = ddq.a(attributes2.getLocalName(i4)).ordinal();
                        if (iOrdinal3 == 25) {
                            dbnVar.g = a(strTrim5);
                            if (dbnVar.g.e()) {
                                throw new SAXException("Invalid <pattern> element. height cannot be negative");
                            }
                        } else if (iOrdinal3 != 26) {
                            switch (iOrdinal3) {
                                case 44:
                                    if (!"objectBoundingBox".equals(strTrim5)) {
                                        if (!"userSpaceOnUse".equals(strTrim5)) {
                                            throw new SAXException("Invalid value for attribute patternContentUnits");
                                        }
                                        dbnVar.b = true;
                                    } else {
                                        dbnVar.b = false;
                                    }
                                    break;
                                case 45:
                                    dbnVar.c = G(strTrim5);
                                    break;
                                case 46:
                                    if (!"objectBoundingBox".equals(strTrim5)) {
                                        if (!"userSpaceOnUse".equals(strTrim5)) {
                                            throw new SAXException("Invalid value for attribute patternUnits");
                                        }
                                        dbnVar.a = true;
                                    } else {
                                        dbnVar.a = false;
                                    }
                                    break;
                                default:
                                    switch (iOrdinal3) {
                                        case 81:
                                            dbnVar.f = a(strTrim5);
                                            if (dbnVar.f.e()) {
                                                throw new SAXException("Invalid <pattern> element. width cannot be negative");
                                            }
                                            break;
                                            break;
                                        case 82:
                                            dbnVar.d = a(strTrim5);
                                            break;
                                        case 83:
                                            dbnVar.e = a(strTrim5);
                                            break;
                                    }
                                    break;
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes2.getURI(i4))) {
                            dbnVar.h = strTrim5;
                        }
                    }
                    this.b.b(dbnVar);
                    this.b = dbnVar;
                    return;
                case 15:
                    dby dbyVar4 = this.b;
                    if (dbyVar4 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbp dbpVar = new dbp();
                    dbpVar.t = this.a;
                    dbpVar.u = dbyVar4;
                    A(dbpVar, attributes2);
                    C(dbpVar, attributes2);
                    I(dbpVar, attributes2);
                    z(dbpVar, attributes2);
                    B(dbpVar, attributes2, "polygon");
                    this.b.b(dbpVar);
                    return;
                case 16:
                    dby dbyVar5 = this.b;
                    if (dbyVar5 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbo dboVar = new dbo();
                    dboVar.t = this.a;
                    dboVar.u = dbyVar5;
                    A(dboVar, attributes2);
                    C(dboVar, attributes2);
                    I(dboVar, attributes2);
                    z(dboVar, attributes2);
                    B(dboVar, attributes2, "polyline");
                    this.b.b(dboVar);
                    return;
                case 17:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dcf dcfVar = new dcf();
                    dcfVar.t = this.a;
                    dcfVar.u = this.b;
                    A(dcfVar, attributes2);
                    C(dcfVar, attributes2);
                    H(dcfVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim6 = attributes2.getValue(i2).trim();
                        int iOrdinal4 = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal4 == 6) {
                            dcfVar.f = a(strTrim6);
                        } else if (iOrdinal4 == 7) {
                            dcfVar.g = a(strTrim6);
                        } else if (iOrdinal4 == 11) {
                            dcfVar.i = a(strTrim6);
                        } else if (iOrdinal4 == 12) {
                            dcfVar.j = a(strTrim6);
                        } else if (iOrdinal4 != 49) {
                            continue;
                        } else {
                            dcfVar.h = a(strTrim6);
                            if (dcfVar.h.e()) {
                                throw new SAXException("Invalid <radialGradient> element. r cannot be negative");
                            }
                        }
                        i2++;
                    }
                    this.b.b(dcfVar);
                    this.b = dcfVar;
                    return;
                case 18:
                    dby dbyVar6 = this.b;
                    if (dbyVar6 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbq dbqVar = new dbq();
                    dbqVar.t = this.a;
                    dbqVar.u = dbyVar6;
                    A(dbqVar, attributes2);
                    C(dbqVar, attributes2);
                    I(dbqVar, attributes2);
                    z(dbqVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim7 = attributes2.getValue(i2).trim();
                        int iOrdinal5 = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal5 == 25) {
                            dbqVar.d = a(strTrim7);
                            if (dbqVar.d.e()) {
                                throw new SAXException("Invalid <rect> element. height cannot be negative");
                            }
                        } else if (iOrdinal5 == 56) {
                            dbqVar.f = a(strTrim7);
                            if (dbqVar.f.e()) {
                                throw new SAXException("Invalid <rect> element. rx cannot be negative");
                            }
                        } else if (iOrdinal5 != 57) {
                            switch (iOrdinal5) {
                                case 81:
                                    dbqVar.c = a(strTrim7);
                                    if (dbqVar.c.e()) {
                                        throw new SAXException("Invalid <rect> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    dbqVar.a = a(strTrim7);
                                    break;
                                case 83:
                                    dbqVar.b = a(strTrim7);
                                    break;
                            }
                        } else {
                            dbqVar.g = a(strTrim7);
                            if (dbqVar.g.e()) {
                                throw new SAXException("Invalid <rect> element. ry cannot be negative");
                            }
                        }
                        i2++;
                    }
                    this.b.b(dbqVar);
                    return;
                case 19:
                    dby dbyVar7 = this.b;
                    if (dbyVar7 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dbr dbrVar = new dbr();
                    dbrVar.t = this.a;
                    dbrVar.u = dbyVar7;
                    A(dbrVar, attributes2);
                    C(dbrVar, attributes2);
                    this.b.b(dbrVar);
                    this.b = dbrVar;
                    return;
                case 20:
                    dby dbyVar8 = this.b;
                    if (dbyVar8 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    if (!(dbyVar8 instanceof daz)) {
                        throw new SAXException("Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements.");
                    }
                    dbs dbsVar = new dbs();
                    dbsVar.t = this.a;
                    dbsVar.u = dbyVar8;
                    A(dbsVar, attributes2);
                    C(dbsVar, attributes2);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String strTrim8 = attributes2.getValue(i5).trim();
                        if (ddq.a(attributes2.getLocalName(i5)).ordinal() == 39) {
                            if (strTrim8.length() == 0) {
                                throw new SAXException("Invalid offset value in <stop> (empty string)");
                            }
                            int length = strTrim8.length();
                            if (strTrim8.charAt(strTrim8.length() - 1) == '%') {
                                length--;
                                z = true;
                            } else {
                                z = false;
                            }
                            try {
                                float F = F(strTrim8, length);
                                float f14 = 100.0f;
                                if (z) {
                                    F /= 100.0f;
                                }
                                if (F < 0.0f) {
                                    f14 = 0.0f;
                                } else if (F <= 100.0f) {
                                    f14 = F;
                                }
                                dbsVar.a = Float.valueOf(f14);
                            } catch (NumberFormatException e) {
                                throw new SAXException("Invalid offset value in <stop>: ".concat(String.valueOf(strTrim8)), e);
                            }
                        }
                    }
                    this.b.b(dbsVar);
                    this.b = dbsVar;
                    return;
                case 21:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    while (i2 < attributes.getLength()) {
                        String strTrim9 = attributes2.getValue(i2).trim();
                        int iOrdinal6 = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal6 == 38) {
                            str4 = strTrim9;
                        } else if (iOrdinal6 == 77) {
                            zEquals = strTrim9.equals("text/css");
                        }
                        i2++;
                    }
                    if (zEquals) {
                        dah dahVar = dah.screen;
                        dds ddsVar2 = new dds(str4, null);
                        ddsVar2.k();
                        List listF = kmr.f(ddsVar2);
                        if (!ddsVar2.n()) {
                            throw new SAXException("Invalid @media type list");
                        }
                        if (kmr.b(listF, dahVar)) {
                            this.h = true;
                            return;
                        }
                    }
                    this.c = true;
                    this.d = 1;
                    return;
                case 22:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dch dchVar = new dch();
                    dchVar.t = this.a;
                    dchVar.u = this.b;
                    A(dchVar, attributes2);
                    C(dchVar, attributes2);
                    I(dchVar, attributes2);
                    z(dchVar, attributes2);
                    this.b.b(dchVar);
                    this.b = dchVar;
                    return;
                case 23:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dci dciVar = new dci();
                    dciVar.t = this.a;
                    dciVar.u = this.b;
                    A(dciVar, attributes2);
                    C(dciVar, attributes2);
                    z(dciVar, attributes2);
                    E(dciVar, attributes2);
                    this.b.b(dciVar);
                    this.b = dciVar;
                    return;
                case 24:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dcl dclVar = new dcl();
                    dclVar.t = this.a;
                    dclVar.u = this.b;
                    A(dclVar, attributes2);
                    C(dclVar, attributes2);
                    I(dclVar, attributes2);
                    z(dclVar, attributes2);
                    D(dclVar, attributes2);
                    this.b.b(dclVar);
                    this.b = dclVar;
                    return;
                case 25:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dco dcoVar = new dco();
                    dcoVar.t = this.a;
                    dcoVar.u = this.b;
                    A(dcoVar, attributes2);
                    C(dcoVar, attributes2);
                    z(dcoVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim10 = attributes2.getValue(i2).trim();
                        int iOrdinal7 = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal7 != 26) {
                            if (iOrdinal7 == 61) {
                                dcoVar.b = a(strTrim10);
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes2.getURI(i2))) {
                            dcoVar.a = strTrim10;
                        }
                        i2++;
                    }
                    this.b.b(dcoVar);
                    this.b = dcoVar;
                    dby dbyVar9 = dcoVar.u;
                    if (dbyVar9 instanceof dcl) {
                        dcoVar.c = (dcl) dbyVar9;
                        return;
                    } else {
                        dcoVar.c = ((dcm) dbyVar9).m();
                        return;
                    }
                case 27:
                    dby dbyVar10 = this.b;
                    if (dbyVar10 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    if (!(dbyVar10 instanceof dcn)) {
                        throw new SAXException("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                    }
                    dcj dcjVar = new dcj();
                    dcjVar.t = this.a;
                    dcjVar.u = this.b;
                    A(dcjVar, attributes2);
                    C(dcjVar, attributes2);
                    z(dcjVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim11 = attributes2.getValue(i2).trim();
                        if (ddq.a(attributes2.getLocalName(i2)).ordinal() == 26 && "http://www.w3.org/1999/xlink".equals(attributes2.getURI(i2))) {
                            dcjVar.a = strTrim11;
                        }
                        i2++;
                    }
                    this.b.b(dcjVar);
                    dby dbyVar11 = dcjVar.u;
                    if (dbyVar11 instanceof dcl) {
                        dcjVar.b = (dcl) dbyVar11;
                        return;
                    } else {
                        dcjVar.b = ((dcm) dbyVar11).m();
                        return;
                    }
                case 28:
                    dby dbyVar12 = this.b;
                    if (dbyVar12 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    if (!(dbyVar12 instanceof dcn)) {
                        throw new SAXException("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                    }
                    dck dckVar = new dck();
                    dckVar.t = this.a;
                    dckVar.u = this.b;
                    A(dckVar, attributes2);
                    C(dckVar, attributes2);
                    z(dckVar, attributes2);
                    D(dckVar, attributes2);
                    this.b.b(dckVar);
                    this.b = dckVar;
                    dby dbyVar13 = dckVar.u;
                    if (dbyVar13 instanceof dcl) {
                        dckVar.a = (dcl) dbyVar13;
                        return;
                    } else {
                        dckVar.a = ((dcm) dbyVar13).m();
                        return;
                    }
                case 29:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dcr dcrVar = new dcr();
                    dcrVar.t = this.a;
                    dcrVar.u = this.b;
                    A(dcrVar, attributes2);
                    C(dcrVar, attributes2);
                    I(dcrVar, attributes2);
                    z(dcrVar, attributes2);
                    while (i2 < attributes.getLength()) {
                        String strTrim12 = attributes2.getValue(i2).trim();
                        int iOrdinal8 = ddq.a(attributes2.getLocalName(i2)).ordinal();
                        if (iOrdinal8 == 25) {
                            dcrVar.f = a(strTrim12);
                            if (dcrVar.f.e()) {
                                throw new SAXException("Invalid <use> element. height cannot be negative");
                            }
                        } else if (iOrdinal8 != 26) {
                            switch (iOrdinal8) {
                                case 81:
                                    dcrVar.e = a(strTrim12);
                                    if (dcrVar.e.e()) {
                                        throw new SAXException("Invalid <use> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    dcrVar.c = a(strTrim12);
                                    break;
                                case 83:
                                    dcrVar.d = a(strTrim12);
                                    break;
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes2.getURI(i2))) {
                            dcrVar.a = strTrim12;
                        }
                        i2++;
                    }
                    this.b.b(dcrVar);
                    this.b = dcrVar;
                    return;
                case 30:
                    if (this.b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    dcs dcsVar = new dcs();
                    dcsVar.t = this.a;
                    dcsVar.u = this.b;
                    A(dcsVar, attributes2);
                    z(dcsVar, attributes2);
                    E(dcsVar, attributes2);
                    this.b.b(dcsVar);
                    this.b = dcsVar;
                    return;
                default:
                    this.c = true;
                    this.d = 1;
                    return;
            }
        }
    }
}
