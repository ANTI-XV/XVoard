package defpackage;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfo {
    static final Set a = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));
    public static final /* synthetic */ int b = 0;

    public static final void a(cfl cflVar, int i, cfi cfiVar, cfe cfeVar, OutputStreamWriter outputStreamWriter, cfv cfvVar, int i2, int i3) {
        boolean zBooleanValue;
        Iterator itH = cflVar.h();
        while (itH.hasNext()) {
            cfl cflVar2 = (cfl) itH.next();
            if (!k(cflVar2)) {
                String str = cflVar2.a;
                boolean zBooleanValue2 = true;
                if (true == "[]".equals(str)) {
                    str = "rdf:li";
                }
                String str2 = str;
                i(i, outputStreamWriter, cfvVar);
                outputStreamWriter.write(60);
                outputStreamWriter.write(str2);
                Iterator itI = cflVar2.i();
                boolean z = false;
                boolean z2 = false;
                boolean zEquals = false;
                while (itI.hasNext()) {
                    cfl cflVar3 = (cfl) itI.next();
                    if (a.contains(cflVar3.a)) {
                        zEquals = "rdf:resource".equals(cflVar3.a);
                        outputStreamWriter.write(32);
                        outputStreamWriter.write(cflVar3.a);
                        outputStreamWriter.write("=\"");
                        m(cflVar3.b, true, outputStreamWriter);
                        outputStreamWriter.write(34);
                    } else {
                        z2 = true;
                    }
                }
                if (z2) {
                    int i4 = i + 1;
                    outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                    j(outputStreamWriter, cfvVar);
                    b(cflVar2, true, i4, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                    Iterator itI2 = cflVar2.i();
                    while (itI2.hasNext()) {
                        b((cfl) itI2.next(), false, i4, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                    }
                    zBooleanValue = true;
                } else if (!cflVar2.g().l()) {
                    Boolean bool = Boolean.TRUE;
                    Boolean bool2 = Boolean.TRUE;
                    if (cflVar2.g().p()) {
                        outputStreamWriter.write(" rdf:resource=\"");
                        m(cflVar2.b, true, outputStreamWriter);
                        outputStreamWriter.write("\"/>");
                        j(outputStreamWriter, cfvVar);
                        bool = Boolean.FALSE;
                    } else {
                        String str3 = cflVar2.b;
                        if (str3 == null || str3.length() == 0) {
                            outputStreamWriter.write("/>");
                            j(outputStreamWriter, cfvVar);
                            bool = Boolean.FALSE;
                        } else {
                            outputStreamWriter.write(62);
                            m(cflVar2.b, false, outputStreamWriter);
                            bool2 = Boolean.FALSE;
                        }
                    }
                    Object[] objArr = {bool, bool2};
                    zBooleanValue2 = ((Boolean) objArr[0]).booleanValue();
                    zBooleanValue = ((Boolean) objArr[1]).booleanValue();
                } else if (cflVar2.g().d()) {
                    int i5 = i + 2;
                    int i6 = i + 1;
                    outputStreamWriter.write(62);
                    j(outputStreamWriter, cfvVar);
                    n(cflVar2, true, i6, outputStreamWriter, cfvVar);
                    if (cflVar2.g().i()) {
                        cbu.k(cflVar2);
                    }
                    a(cflVar2, i5, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                    n(cflVar2, false, i6, outputStreamWriter, cfvVar);
                    zBooleanValue = true;
                    zBooleanValue2 = true;
                } else {
                    Iterator itH2 = cflVar2.h();
                    boolean z3 = false;
                    boolean z4 = false;
                    while (itH2.hasNext()) {
                        boolean zK = k((cfl) itH2.next());
                        z3 |= !zK;
                        z4 |= zK;
                        if (z4 && z3) {
                            break;
                        }
                    }
                    if (zEquals && z3) {
                        throw new cfa("Can't mix rdf:resource qualifier and element fields", 202);
                    }
                    if (cflVar2.r()) {
                        int i7 = i + 1;
                        if (z3) {
                            if (z4) {
                                outputStreamWriter.write(62);
                                j(outputStreamWriter, cfvVar);
                                i(i7, outputStreamWriter, cfvVar);
                                outputStreamWriter.write("<rdf:Description");
                                d(cflVar2, i + 2, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                                outputStreamWriter.write(">");
                                j(outputStreamWriter, cfvVar);
                                a(cflVar2, i7, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                                i(i7, outputStreamWriter, cfvVar);
                                outputStreamWriter.write("</rdf:Description>");
                                j(outputStreamWriter, cfvVar);
                            } else {
                                outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                                j(outputStreamWriter, cfvVar);
                                a(cflVar2, i7, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                            }
                            z = true;
                        } else {
                            d(cflVar2, i7, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                            outputStreamWriter.write("/>");
                            j(outputStreamWriter, cfvVar);
                        }
                    } else {
                        outputStreamWriter.write(" rdf:parseType=\"Resource\"/>");
                        j(outputStreamWriter, cfvVar);
                    }
                    zBooleanValue2 = z;
                    zBooleanValue = true;
                }
                if (zBooleanValue2) {
                    if (zBooleanValue) {
                        i(i, outputStreamWriter, cfvVar);
                    }
                    outputStreamWriter.write("</");
                    outputStreamWriter.write(str2);
                    outputStreamWriter.write(62);
                    j(outputStreamWriter, cfvVar);
                }
            }
        }
    }

    public static final void b(cfl cflVar, boolean z, int i, cfi cfiVar, cfe cfeVar, OutputStreamWriter outputStreamWriter, cfv cfvVar, int i2, int i3) {
        boolean z2;
        String str = cflVar.a;
        if (z) {
            str = "rdf:value";
        } else if ("[]".equals(str)) {
            str = "rdf:li";
        }
        String str2 = str;
        i(i, outputStreamWriter, cfvVar);
        outputStreamWriter.write(60);
        outputStreamWriter.write(str2);
        Iterator itI = cflVar.i();
        boolean z3 = false;
        boolean z4 = false;
        boolean zEquals = false;
        while (true) {
            z2 = true;
            if (!itI.hasNext()) {
                break;
            }
            cfl cflVar2 = (cfl) itI.next();
            if (a.contains(cflVar2.a)) {
                zEquals = "rdf:resource".equals(cflVar2.a);
                if (!z) {
                    outputStreamWriter.write(32);
                    outputStreamWriter.write(cflVar2.a);
                    outputStreamWriter.write("=\"");
                    m(cflVar2.b, true, outputStreamWriter);
                    outputStreamWriter.write(34);
                }
            } else {
                z4 = true;
            }
        }
        if (!z4 || z) {
            if (cflVar.g().l()) {
                if (cflVar.g().d()) {
                    int i4 = i + 1;
                    outputStreamWriter.write(62);
                    j(outputStreamWriter, cfvVar);
                    n(cflVar, true, i4, outputStreamWriter, cfvVar);
                    if (cflVar.g().i()) {
                        cbu.k(cflVar);
                    }
                    Iterator itH = cflVar.h();
                    while (itH.hasNext()) {
                        b((cfl) itH.next(), false, i + 2, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                        i4 = i4;
                    }
                    n(cflVar, false, i4, outputStreamWriter, cfvVar);
                } else if (zEquals) {
                    Iterator itH2 = cflVar.h();
                    while (itH2.hasNext()) {
                        cfl cflVar3 = (cfl) itH2.next();
                        if (!k(cflVar3)) {
                            throw new cfa("Can't mix rdf:resource and complex fields", 202);
                        }
                        j(outputStreamWriter, cfvVar);
                        i(i + 1, outputStreamWriter, cfvVar);
                        outputStreamWriter.write(32);
                        outputStreamWriter.write(cflVar3.a);
                        outputStreamWriter.write("=\"");
                        m(cflVar3.b, true, outputStreamWriter);
                        outputStreamWriter.write(34);
                    }
                    outputStreamWriter.write("/>");
                    j(outputStreamWriter, cfvVar);
                    z2 = true;
                } else {
                    if (cflVar.r()) {
                        outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                        j(outputStreamWriter, cfvVar);
                        Iterator itH3 = cflVar.h();
                        while (itH3.hasNext()) {
                            b((cfl) itH3.next(), false, i + 1, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                        }
                    } else {
                        outputStreamWriter.write(" rdf:parseType=\"Resource\"/>");
                        j(outputStreamWriter, cfvVar);
                    }
                    z2 = true;
                }
                z3 = true;
                z2 = true;
            } else if (cflVar.g().p()) {
                outputStreamWriter.write(" rdf:resource=\"");
                m(cflVar.b, true, outputStreamWriter);
                outputStreamWriter.write("\"/>");
                j(outputStreamWriter, cfvVar);
            } else {
                String str3 = cflVar.b;
                if (str3 == null || "".equals(str3)) {
                    outputStreamWriter.write("/>");
                    j(outputStreamWriter, cfvVar);
                } else {
                    outputStreamWriter.write(62);
                    m(cflVar.b, false, outputStreamWriter);
                    z2 = false;
                    z3 = true;
                }
            }
        } else {
            if (zEquals) {
                throw new cfa("Can't mix rdf:resource and general qualifiers", 202);
            }
            int i5 = i + 1;
            outputStreamWriter.write(" rdf:parseType=\"Resource\">");
            j(outputStreamWriter, cfvVar);
            b(cflVar, true, i5, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
            Iterator itI2 = cflVar.i();
            while (itI2.hasNext()) {
                cfl cflVar4 = (cfl) itI2.next();
                if (!a.contains(cflVar4.a)) {
                    b(cflVar4, false, i5, cfiVar, cfeVar, outputStreamWriter, cfvVar, i2, i3);
                }
            }
            z3 = true;
        }
        if (z3) {
            if (z2) {
                i(i, outputStreamWriter, cfvVar);
            }
            outputStreamWriter.write("</");
            outputStreamWriter.write(str2);
            outputStreamWriter.write(62);
            j(outputStreamWriter, cfvVar);
        }
    }

    public static final void c(cfi cfiVar, cfe cfeVar, OutputStreamWriter outputStreamWriter, cfv cfvVar, int i, int i2) {
        outputStreamWriter.write(34);
        String str = cfiVar.a.a;
        if (str != null) {
            m(str, true, outputStreamWriter);
        }
        outputStreamWriter.write(34);
    }

    public static final boolean d(cfl cflVar, int i, cfi cfiVar, cfe cfeVar, OutputStreamWriter outputStreamWriter, cfv cfvVar, int i2, int i3) throws IOException {
        Iterator itH = cflVar.h();
        boolean z = true;
        while (itH.hasNext()) {
            cfl cflVar2 = (cfl) itH.next();
            if (k(cflVar2)) {
                j(outputStreamWriter, cfvVar);
                i(i, outputStreamWriter, cfvVar);
                outputStreamWriter.write(cflVar2.a);
                outputStreamWriter.write("=\"");
                m(cflVar2.b, true, outputStreamWriter);
                outputStreamWriter.write(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final void e(cfl cflVar, Set set, cfi cfiVar, cfe cfeVar, OutputStreamWriter outputStreamWriter, cfv cfvVar, int i, int i2) {
        if (cflVar.g().n()) {
            String str = cflVar.b;
            l(str.substring(0, str.length() - 1), cflVar.a, set, cfiVar, cfeVar, outputStreamWriter, cfvVar, i, i2);
        } else if (cflVar.g().o()) {
            Iterator itH = cflVar.h();
            while (itH.hasNext()) {
                l(((cfl) itH.next()).a, null, set, cfiVar, cfeVar, outputStreamWriter, cfvVar, i, i2);
            }
        }
        Iterator itH2 = cflVar.h();
        while (itH2.hasNext()) {
            e((cfl) itH2.next(), set, cfiVar, cfeVar, outputStreamWriter, cfvVar, i, i2);
        }
        Iterator itI = cflVar.i();
        while (itI.hasNext()) {
            cfl cflVar2 = (cfl) itI.next();
            l(cflVar2.a, null, set, cfiVar, cfeVar, outputStreamWriter, cfvVar, i, i2);
            e(cflVar2, set, cfiVar, cfeVar, outputStreamWriter, cfvVar, i, i2);
        }
    }

    public static final void f(int i, OutputStreamWriter outputStreamWriter) {
        outputStreamWriter.write(62);
    }

    public static final void g(String str, OutputStreamWriter outputStreamWriter) {
        outputStreamWriter.write(str);
    }

    public static final void h(int i, OutputStreamWriter outputStreamWriter) {
        while (i > 0) {
            outputStreamWriter.write(32);
            i--;
        }
    }

    public static final void i(int i, OutputStreamWriter outputStreamWriter, cfv cfvVar) {
        while (i > 0) {
            outputStreamWriter.write(cfvVar.d);
            i--;
        }
    }

    public static final void j(OutputStreamWriter outputStreamWriter, cfv cfvVar) {
        outputStreamWriter.write(cfvVar.c);
    }

    private static final boolean k(cfl cflVar) {
        return (cflVar.s() || cflVar.g().p() || cflVar.g().l() || "[]".equals(cflVar.a)) ? false : true;
    }

    private static final void l(String str, String str2, Set set, cfi cfiVar, cfe cfeVar, OutputStreamWriter outputStreamWriter, cfv cfvVar, int i, int i2) throws IOException {
        String strB;
        String str3;
        if (str2 == null) {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf >= 0) {
                String strSubstring = str.substring(0, iIndexOf);
                str.substring(iIndexOf + 1);
                str3 = strSubstring;
            } else {
                str3 = "";
            }
            if (str3 == null || str3.length() <= 0) {
                return;
            }
            strB = cfc.a.b(str3.concat(":"));
            l(str3, strB, set, cfiVar, cfeVar, outputStreamWriter, cfvVar, i, i2);
        } else {
            strB = str2;
            str3 = str;
        }
        if (set.contains(str3)) {
            return;
        }
        j(outputStreamWriter, cfvVar);
        i(4, outputStreamWriter, cfvVar);
        outputStreamWriter.write("xmlns:");
        outputStreamWriter.write(str3);
        outputStreamWriter.write("=\"");
        outputStreamWriter.write(strB);
        outputStreamWriter.write(34);
        set.add(str3);
    }

    private static final void m(String str, boolean z, OutputStreamWriter outputStreamWriter) {
        int i = cfg.a;
        int i2 = 0;
        while (true) {
            if (i2 < str.length()) {
                char cCharAt = str.charAt(i2);
                if (cCharAt == '<' || cCharAt == '>' || cCharAt == '&' || cCharAt == '\t' || cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                if (z && cCharAt == '\"') {
                    z = true;
                    break;
                }
                i2++;
            }
            outputStreamWriter.write(str);
        }
        StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 == '\t' || cCharAt2 == '\n' || cCharAt2 == '\r') {
                stringBuffer.append("&#x");
                stringBuffer.append(Integer.toHexString(cCharAt2).toUpperCase());
                stringBuffer.append(';');
            } else if (cCharAt2 == '\"') {
                stringBuffer.append(true != z ? "\"" : "&quot;");
            } else if (cCharAt2 == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt2 == '<') {
                stringBuffer.append("&lt;");
            } else if (cCharAt2 != '>') {
                stringBuffer.append(cCharAt2);
            } else {
                stringBuffer.append("&gt;");
            }
        }
        str = stringBuffer.toString();
        outputStreamWriter.write(str);
    }

    private static final void n(cfl cflVar, boolean z, int i, OutputStreamWriter outputStreamWriter, cfv cfvVar) {
        if (z || cflVar.r()) {
            i(i, outputStreamWriter, cfvVar);
            outputStreamWriter.write(true != z ? "</rdf:" : "<rdf:");
            if (cflVar.g().j()) {
                outputStreamWriter.write("Alt");
            } else if (cflVar.g().k()) {
                outputStreamWriter.write("Seq");
            } else {
                outputStreamWriter.write("Bag");
            }
            if (!z || cflVar.r()) {
                outputStreamWriter.write(">");
            } else {
                outputStreamWriter.write("/>");
            }
            j(outputStreamWriter, cfvVar);
        }
    }
}
