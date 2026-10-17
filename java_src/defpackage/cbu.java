package defpackage;

import android.app.Notification;
import android.app.Service;
import java.util.ArrayList;
import java.util.Iterator;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbu {
    public static void a(Service service, int i, Notification notification, int i2) {
        service.startForeground(i, notification, i2);
    }

    public static final cce b(cck cckVar, int i) {
        return new cce(cckVar.a, cckVar.b, i);
    }

    public static int c(cfl cflVar, String str) {
        if (!cflVar.g().d()) {
            throw new cfa("Language item must be used on array", 102);
        }
        for (int i = 1; i <= cflVar.a(); i++) {
            cfl cflVarE = cflVar.e(i);
            if (cflVarE.s() && "xml:lang".equals(cflVarE.f(1).a) && str.equals(cflVarE.f(1).b)) {
                return i;
            }
        }
        return -1;
    }

    public static cfl d(cfl cflVar, String str, boolean z) {
        if (!cflVar.g().n() && !cflVar.g().o()) {
            if (!cflVar.f) {
                throw new cfa("Named children only allowed for schemas and structs", 102);
            }
            if (cflVar.g().d()) {
                throw new cfa("Named children not allowed for arrays", 102);
            }
            if (z) {
                cflVar.g().x(true);
            }
        }
        cfl cflVarC = cflVar.c(str);
        if (cflVarC != null || !z) {
            return cflVarC;
        }
        cfl cflVar2 = new cfl(str, new cfu());
        cflVar2.f = true;
        cflVar.k(cflVar2);
        return cflVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [cfl] */
    public static cfl e(cfl cflVar, cfp cfpVar, boolean z, cfu cfuVar) {
        cfl cflVar2;
        int iA;
        boolean z2;
        if (cfpVar.a() == 0) {
            throw new cfa("Empty XMPPath", 102);
        }
        cfl cflVarF = f(cflVar, cfpVar.b(0).a, z);
        cfu cfuVar2 = null;
        if (cflVarF == null) {
            return null;
        }
        if (cflVarF.f) {
            cflVarF.f = false;
            cflVar2 = cflVarF;
        } else {
            cflVar2 = null;
        }
        boolean z3 = true;
        int i = 1;
        while (i < cfpVar.a()) {
            try {
                cfq cfqVarB = cfpVar.b(i);
                int i2 = cfqVarB.b;
                if (i2 == z3) {
                    cflVarF = d(cflVarF, cfqVarB.a, z);
                    z3 = z;
                } else if (i2 == 2) {
                    String strSubstring = cfqVarB.a.substring(z3 ? 1 : 0);
                    cfl cflVarD = cflVarF.d(strSubstring);
                    if (cflVarD == null) {
                        if (z) {
                            cflVarD = new cfl(strSubstring, cfuVar2);
                            cflVarD.f = z3;
                            cflVarF.l(cflVarD);
                        } else {
                            z2 = false;
                        }
                        cflVarF = cflVarD;
                    } else {
                        z2 = z;
                    }
                    z3 = z2;
                    cflVarF = cflVarD;
                } else {
                    if (!cflVarF.g().d()) {
                        throw new cfa("Indexing applied to non-array", 102);
                    }
                    if (i2 == 3) {
                        String str = cfqVarB.a;
                        try {
                            iA = Integer.parseInt(str.substring(z3 ? 1 : 0, str.length() - 1));
                            if (iA <= 0) {
                                throw new cfa("Array index must be larger than zero", 102);
                            }
                            if (!z) {
                                z3 = false;
                            } else if (iA == cflVarF.a() + (z3 ? 1 : 0)) {
                                cfl cflVar3 = new cfl("[]", cfuVar2);
                                cflVar3.f = z3;
                                cflVarF.k(cflVar3);
                            }
                        } catch (NumberFormatException unused) {
                            throw new cfa("Array index not digits.", 102);
                        }
                    } else {
                        if (i2 == 4) {
                            iA = cflVarF.a();
                        } else if (i2 == 6) {
                            String[] strArrF = cfg.f(cfqVarB.a);
                            String str2 = strArrF[0];
                            String str3 = strArrF[z3 ? 1 : 0];
                            int i3 = z3 ? 1 : 0;
                            int i4 = -1;
                            while (i3 <= cflVarF.a() && i4 < 0) {
                                ?? E = cflVarF.e(i3);
                                if (!E.g().o()) {
                                    throw new cfa("Field selector must be used on array of struct", 102);
                                }
                                for (?? r12 = z3; r12 <= E.a(); r12++) {
                                    cfl cflVarE = E.e(r12);
                                    if (str2.equals(cflVarE.a) && str3.equals(cflVarE.b)) {
                                        i4 = i3;
                                        break;
                                    }
                                }
                                i3++;
                                z3 = true;
                            }
                            z3 = z;
                            iA = i4 == true ? 1 : 0;
                        } else {
                            if (i2 != 5) {
                                throw new cfa("Unknown array indexing step in FollowXPathStep", 9);
                            }
                            String[] strArrF2 = cfg.f(cfqVarB.a);
                            String str4 = strArrF2[0];
                            String str5 = strArrF2[1];
                            int i5 = cfqVarB.d;
                            if (!"xml:lang".equals(str4)) {
                                iA = 1;
                                while (true) {
                                    if (iA >= cflVarF.a()) {
                                        iA = -1;
                                        break;
                                    }
                                    Iterator itI = cflVarF.e(iA).i();
                                    while (itI.hasNext()) {
                                        cfl cflVar4 = (cfl) itI.next();
                                        if (str4.equals(cflVar4.a) && str5.equals(cflVar4.b)) {
                                            break;
                                        }
                                    }
                                    iA++;
                                }
                            } else {
                                int iC = c(cflVarF, cfg.a(str5));
                                if (iC >= 0 || (i5 & 4096) <= 0) {
                                    iA = iC;
                                } else {
                                    cfl cflVar5 = new cfl("[]", null);
                                    cflVar5.l(new cfl("xml:lang", "x-default", null));
                                    cflVarF.t(cflVar5);
                                    iA = 1;
                                }
                            }
                        }
                        z3 = z;
                    }
                    cflVarF = (iA <= 0 || iA > cflVarF.a()) ? null : cflVarF.e(iA);
                }
                if (cflVarF == null) {
                    if (!z3) {
                        return null;
                    }
                    j(cflVar2);
                    return null;
                }
                cfuVar2 = null;
                if (cflVarF.f) {
                    cflVarF.f = false;
                    if (i != 1) {
                        if (i < cfpVar.a() - 1 && cfpVar.b(i).b == 1 && !cflVarF.g().l()) {
                            cflVarF.g().x(true);
                        }
                    } else if (!cfpVar.b(1).c || cfpVar.b(1).d == 0) {
                        i = 1;
                        if (i < cfpVar.a() - 1) {
                            cflVarF.g().x(true);
                        }
                    } else {
                        cflVarF.g().f(cfpVar.b(1).d, true);
                        i = 1;
                    }
                    if (cflVar2 == null) {
                        cflVar2 = cflVarF;
                    }
                }
                z3 = true;
                i++;
            } catch (cfa e) {
                if (cflVar2 != null) {
                    j(cflVar2);
                }
                throw e;
            }
        }
        if (cflVar2 != null) {
            cflVarF.g().b(cfuVar);
            cflVarF.e = cflVarF.g();
        }
        return cflVarF;
    }

    public static cfl f(cfl cflVar, String str, boolean z) {
        return g(cflVar, str, null, z);
    }

    public static cfl g(cfl cflVar, String str, String str2, boolean z) {
        cfl cflVarC = cflVar.c(str);
        if (cflVarC == null && z) {
            cfu cfuVar = new cfu();
            cfuVar.f(Integer.MIN_VALUE, true);
            cflVarC = new cfl(str, cfuVar);
            cflVarC.f = true;
            String strA = cfc.a.a(str);
            if (strA == null) {
                if (str2 == null || str2.length() == 0) {
                    throw new cfa("Unregistered schema namespace URI", 101);
                }
                strA = cfc.a.c(str, str2);
            }
            cflVarC.b = strA;
            cflVar.k(cflVarC);
        }
        return cflVarC;
    }

    public static cfu h(cfu cfuVar, Object obj) throws cfa {
        if (cfuVar == null) {
            cfuVar = new cfu();
        }
        if (cfuVar.i()) {
            cfuVar.s();
        }
        if (cfuVar.j()) {
            cfuVar.t();
        }
        if (cfuVar.k()) {
            cfuVar.q();
        }
        if (cfuVar.l() && obj != null && ((String) obj).length() > 0) {
            throw new cfa("Structs and arrays can't have values", 103);
        }
        cfuVar.e(cfuVar.a);
        return cfuVar;
    }

    public static void i(cfl cflVar, String str, String str2) throws cfa {
        cfl cflVar2 = new cfl("[]", str2, null);
        cfl cflVar3 = new cfl("xml:lang", str, null);
        cflVar2.l(cflVar3);
        if ("x-default".equals(cflVar3.b)) {
            cflVar.t(cflVar2);
        } else {
            cflVar.k(cflVar2);
        }
    }

    static void j(cfl cflVar) {
        cfl cflVar2 = cflVar.c;
        if (cflVar.g().m()) {
            cflVar2.p(cflVar);
        } else {
            cflVar2.n(cflVar);
        }
        if (cflVar2.r() || !cflVar2.g().n()) {
            return;
        }
        cflVar2.c.n(cflVar2);
    }

    public static void k(cfl cflVar) {
        if (cflVar.g().i()) {
            for (int i = 2; i <= cflVar.a(); i++) {
                cfl cflVarE = cflVar.e(i);
                if (cflVarE.s() && "x-default".equals(cflVarE.f(1).b)) {
                    try {
                        cflVar.j().remove(i - 1);
                        cflVar.m();
                        cflVar.t(cflVarE);
                    } catch (cfa unused) {
                    }
                    if (i == 2) {
                        cflVar.e(2).b = cflVarE.b;
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static void l(cfi cfiVar, cfl cflVar, Node node, boolean z) {
        int iQ = q(node);
        if (iQ != 8 && iQ != 0) {
            throw new cfa("Node element must be rdf:Description or typed node", 202);
        }
        if (z && iQ == 0) {
            throw new cfa("Top level typed node not allowed", 203);
        }
        char c = 0;
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node nodeItem = node.getAttributes().item(i);
            if (!"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                int iQ2 = q(nodeItem);
                if (iQ2 == 0) {
                    r(cfiVar, cflVar, nodeItem, nodeItem.getNodeValue(), z);
                } else {
                    if (iQ2 != 6 && iQ2 != 2 && iQ2 != 3) {
                        throw new cfa("Invalid nodeElement attribute", 202);
                    }
                    if (c > 0) {
                        throw new cfa("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                    c = 1;
                    if (z && iQ2 == 3) {
                        String str = cflVar.a;
                        if (str == null || str.length() <= 0) {
                            cflVar.a = nodeItem.getNodeValue();
                        } else if (!str.equals(nodeItem.getNodeValue())) {
                            throw new cfa("Mismatched top level rdf:about values", 203);
                        }
                    }
                }
            }
        }
        v(cfiVar, cflVar, node, z);
    }

    public static boolean m(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int n(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 3) {
            return 4;
        }
        switch (i) {
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            default:
                return 0;
        }
    }

    public static boolean o(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static final String p(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    private static int q(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            return 0;
        }
        if ("li".equals(localName)) {
            return 9;
        }
        if ("parseType".equals(localName)) {
            return 4;
        }
        if ("Description".equals(localName)) {
            return 8;
        }
        if ("about".equals(localName)) {
            return 3;
        }
        if ("resource".equals(localName)) {
            return 5;
        }
        if ("RDF".equals(localName)) {
            return 1;
        }
        if ("ID".equals(localName)) {
            return 2;
        }
        if ("nodeID".equals(localName)) {
            return 6;
        }
        if ("datatype".equals(localName)) {
            return 7;
        }
        if ("aboutEach".equals(localName)) {
            return 10;
        }
        if ("aboutEachPrefix".equals(localName)) {
            return 11;
        }
        return "bagID".equals(localName) ? 12 : 0;
    }

    private static cfl r(cfi cfiVar, cfl cflVar, Node node, String str, boolean z) throws cfa {
        das dasVar = cfc.a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null) {
            throw new cfa("XML namespace required for all elements and attributes", 202);
        }
        if (true == "http://purl.org/dc/1.1/".equals(namespaceURI)) {
            namespaceURI = "http://purl.org/dc/elements/1.1/";
        }
        String strA = dasVar.a(namespaceURI);
        if (strA == null) {
            strA = dasVar.c(namespaceURI, node.getPrefix() != null ? node.getPrefix() : "_dflt");
        }
        String strValueOf = String.valueOf(node.getLocalName());
        cfu cfuVar = new cfu();
        String strConcat = strA.concat(strValueOf);
        boolean z2 = false;
        if (z) {
            cflVar = g(cfiVar.a, namespaceURI, "_dflt", true);
            cflVar.f = false;
            if (dasVar.e(strConcat) != null) {
                cfiVar.a.g = true;
                cflVar.g = true;
                z2 = true;
            }
        }
        boolean zEquals = "rdf:li".equals(strConcat);
        boolean zEquals2 = "rdf:value".equals(strConcat);
        cfl cflVar2 = new cfl(strConcat, str, cfuVar);
        cflVar2.h = z2;
        if (zEquals2) {
            cflVar.t(cflVar2);
            if (z || !cflVar.g().o()) {
                throw new cfa("Misplaced rdf:value element", 202);
            }
            cflVar.i = true;
        } else {
            cflVar.k(cflVar2);
        }
        if (zEquals) {
            if (!cflVar.g().d()) {
                throw new cfa("Misplaced rdf:li element", 202);
            }
            cflVar2.a = "[]";
        }
        return cflVar2;
    }

    private static void s(cfl cflVar) throws cfa {
        cfl cflVarE = cflVar.e(1);
        if (cflVarE.g().c()) {
            if (cflVar.g().c()) {
                throw new cfa("Redundant xml:lang for rdf:value element", 203);
            }
            cfl cflVarF = cflVarE.f(1);
            cflVarE.p(cflVarF);
            cflVar.l(cflVarF);
        }
        for (int i = 1; i <= cflVarE.b(); i++) {
            cflVar.l(cflVarE.f(i));
        }
        for (int i2 = 2; i2 <= cflVar.a(); i2++) {
            cflVar.l(cflVar.e(i2));
        }
        cflVar.i = false;
        cflVar.g().x(false);
        cflVar.g().b(cflVarE.g());
        cflVar.b = cflVarE.b;
        cflVar.o();
        Iterator itH = cflVarE.h();
        while (itH.hasNext()) {
            cflVar.k((cfl) itH.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    private static void t(cfi cfiVar, cfl cflVar, Node node, boolean z) throws cfa {
        boolean z2;
        int i;
        Node nodeItem;
        if (node.hasChildNodes()) {
            throw new cfa("Nested content not allowed with rdf:resource or property attributes", 202);
        }
        Node node2 = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
            Node nodeItem2 = node.getAttributes().item(i2);
            if (!"xmlns".equals(nodeItem2.getPrefix()) && (nodeItem2.getPrefix() != null || !"xmlns".equals(nodeItem2.getNodeName()))) {
                int iQ = q(nodeItem2);
                if (iQ != 0) {
                    if (iQ == 2) {
                        continue;
                    } else if (iQ != 5) {
                        if (iQ != 6) {
                            throw new cfa("Unrecognized attribute of empty property element", 202);
                        }
                        if (z4) {
                            throw new cfa("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                        }
                        z4 = false;
                        z6 = true;
                    } else {
                        if (z6) {
                            throw new cfa("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                        }
                        if (z3) {
                            throw new cfa("Empty property element can't have both rdf:value and rdf:resource", 203);
                        }
                        node2 = nodeItem2;
                        z3 = false;
                        z4 = true;
                    }
                } else if ("value".equals(nodeItem2.getLocalName()) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(nodeItem2.getNamespaceURI())) {
                    if (z4) {
                        throw new cfa("Empty property element can't have both rdf:value and rdf:resource", 203);
                    }
                    node2 = nodeItem2;
                    z3 = true;
                    z4 = false;
                } else if (!"xml:lang".equals(nodeItem2.getNodeName())) {
                    z5 = true;
                }
            }
        }
        cfl cflVarR = r(cfiVar, cflVar, node, "", z);
        if (!z3 && !z4) {
            if (z5) {
                cflVarR.g().x(true);
                z2 = true;
            }
            for (i = 0; i < node.getAttributes().getLength(); i++) {
                nodeItem = node.getAttributes().item(i);
                if (nodeItem == node2 && !"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                    int iQ2 = q(nodeItem);
                    if (iQ2 != 0) {
                        if (iQ2 != 2) {
                            if (iQ2 == 5) {
                                w(cflVarR, "rdf:resource", nodeItem.getNodeValue());
                            } else if (iQ2 != 6) {
                                throw new cfa("Unrecognized attribute of empty property element", 202);
                            }
                        }
                    } else if (!z2) {
                        w(cflVarR, nodeItem.getNodeName(), nodeItem.getNodeValue());
                    } else if ("xml:lang".equals(nodeItem.getNodeName())) {
                        w(cflVarR, "xml:lang", nodeItem.getNodeValue());
                    } else {
                        r(cfiVar, cflVarR, nodeItem, nodeItem.getNodeValue(), false);
                    }
                }
            }
        }
        cflVarR.b = node2 != null ? node2.getNodeValue() : "";
        if (!z3) {
            cflVarR.g().f(2, true);
        }
        z2 = false;
        while (i < node.getAttributes().getLength()) {
            nodeItem = node.getAttributes().item(i);
            if (nodeItem == node2) {
            }
        }
    }

    private static void u(cfi cfiVar, cfl cflVar, Node node, boolean z) throws cfa {
        cfl cflVarR = r(cfiVar, cflVar, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node nodeItem = node.getAttributes().item(i);
            if (!"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                String namespaceURI = nodeItem.getNamespaceURI();
                String localName = nodeItem.getLocalName();
                if ("xml:lang".equals(nodeItem.getNodeName())) {
                    w(cflVarR, "xml:lang", nodeItem.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new cfa("Invalid attribute for literal property element", 202);
                }
            }
        }
        String strConcat = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node nodeItem2 = node.getChildNodes().item(i2);
            if (nodeItem2.getNodeType() != 3) {
                throw new cfa("Invalid child of literal property element", 202);
            }
            strConcat = strConcat.concat(String.valueOf(nodeItem2.getNodeValue()));
        }
        cflVarR.b = strConcat;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:173:0x031a  */
    /* JADX WARN: Code duplicated, block: B:243:0x032a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:? A[LOOP:8: B:171:0x0314->B:244:?, LOOP_END, SYNTHETIC] */
    private static void v(cfi cfiVar, cfl cflVar, Node node, boolean z) throws cfa {
        boolean z2;
        boolean z3;
        Iterator itH;
        for (int i = 0; i < node.getChildNodes().getLength(); i++) {
            Node nodeItem = node.getChildNodes().item(i);
            if (m(nodeItem)) {
                break;
                break;
            }
            if (nodeItem.getNodeType() != 1) {
                throw new cfa("Expected property element node not found", 202);
            }
            int iQ = q(nodeItem);
            if (iQ != 8 && iQ < 10 && (iQ <= 0 || iQ > 7)) {
                NamedNodeMap attributes = nodeItem.getAttributes();
                ArrayList arrayList = null;
                for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                    Node nodeItem2 = attributes.item(i2);
                    if ("xmlns".equals(nodeItem2.getPrefix()) || (nodeItem2.getPrefix() == null && "xmlns".equals(nodeItem2.getNodeName()))) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(nodeItem2.getNodeName());
                    }
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        attributes.removeNamedItem((String) arrayList.get(i3));
                    }
                }
                if (attributes.getLength() <= 3) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= attributes.getLength()) {
                            if (!nodeItem.hasChildNodes()) {
                                t(cfiVar, cflVar, nodeItem, z);
                                break;
                            }
                            int i5 = 0;
                            while (true) {
                                if (i5 >= nodeItem.getChildNodes().getLength()) {
                                    u(cfiVar, cflVar, nodeItem, z);
                                    break;
                                }
                                if (nodeItem.getChildNodes().item(i5).getNodeType() != 3) {
                                    if (!z || !"iX:changes".equals(nodeItem.getNodeName())) {
                                        cfl cflVarR = r(cfiVar, cflVar, nodeItem, "", z);
                                        for (int i6 = 0; i6 < nodeItem.getAttributes().getLength(); i6++) {
                                            Node nodeItem3 = nodeItem.getAttributes().item(i6);
                                            if (!"xmlns".equals(nodeItem3.getPrefix()) && (nodeItem3.getPrefix() != null || !"xmlns".equals(nodeItem3.getNodeName()))) {
                                                String localName = nodeItem3.getLocalName();
                                                String namespaceURI = nodeItem3.getNamespaceURI();
                                                if ("xml:lang".equals(nodeItem3.getNodeName())) {
                                                    w(cflVarR, "xml:lang", nodeItem3.getNodeValue());
                                                } else if (!"ID".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                                    throw new cfa("Invalid attribute for resource property element", 202);
                                                }
                                            }
                                        }
                                        boolean z4 = false;
                                        for (int i7 = 0; i7 < nodeItem.getChildNodes().getLength(); i7++) {
                                            Node nodeItem4 = nodeItem.getChildNodes().item(i7);
                                            if (!m(nodeItem4)) {
                                                if (nodeItem4.getNodeType() == 1) {
                                                    if (!z4) {
                                                        boolean zEquals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(nodeItem4.getNamespaceURI());
                                                        String localName2 = nodeItem4.getLocalName();
                                                        if (zEquals && "Bag".equals(localName2)) {
                                                            cflVarR.g().q();
                                                        } else if (zEquals && "Seq".equals(localName2)) {
                                                            cfu cfuVarG = cflVarR.g();
                                                            cfuVarG.q();
                                                            cfuVarG.t();
                                                        } else {
                                                            if (zEquals && "Alt".equals(localName2)) {
                                                                cfu cfuVarG2 = cflVarR.g();
                                                                cfuVarG2.q();
                                                                cfuVarG2.t();
                                                                cfuVarG2.s();
                                                            } else {
                                                                z2 = true;
                                                                cflVarR.g().x(true);
                                                                if (!zEquals && !"Description".equals(localName2)) {
                                                                    String namespaceURI2 = nodeItem4.getNamespaceURI();
                                                                    if (namespaceURI2 == null) {
                                                                        throw new cfa("All XML elements must be in a namespace", 203);
                                                                    }
                                                                    w(cflVarR, "rdf:type", a.aK(localName2, namespaceURI2, ":"));
                                                                }
                                                                z3 = false;
                                                            }
                                                            l(cfiVar, cflVarR, nodeItem4, z3);
                                                            if (cflVarR.i) {
                                                                if (cflVarR.g().j() && cflVarR.g().j() && cflVarR.r()) {
                                                                    itH = cflVarR.h();
                                                                    while (itH.hasNext()) {
                                                                        if (((cfl) itH.next()).g().c()) {
                                                                            cflVarR.g().r();
                                                                            k(cflVarR);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                s(cflVarR);
                                                            }
                                                            z4 = z2;
                                                        }
                                                        z3 = false;
                                                        z2 = true;
                                                        l(cfiVar, cflVarR, nodeItem4, z3);
                                                        if (cflVarR.i) {
                                                            if (cflVarR.g().j()) {
                                                                itH = cflVarR.h();
                                                                while (itH.hasNext()) {
                                                                    if (((cfl) itH.next()).g().c()) {
                                                                        cflVarR.g().r();
                                                                        k(cflVarR);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            s(cflVarR);
                                                        }
                                                        z4 = z2;
                                                    }
                                                } else if (!z4) {
                                                    throw new cfa("Children of resource property element must be XML elements", 202);
                                                }
                                                throw new cfa("Invalid child of resource property element", 202);
                                            }
                                        }
                                        if (!z4) {
                                            throw new cfa("Missing child of resource property element", 202);
                                        }
                                        break;
                                    }
                                } else {
                                    i5++;
                                }
                            }
                        } else {
                            Node nodeItem5 = attributes.item(i4);
                            String localName3 = nodeItem5.getLocalName();
                            String namespaceURI3 = nodeItem5.getNamespaceURI();
                            String nodeValue = nodeItem5.getNodeValue();
                            if ("xml:lang".equals(nodeItem5.getNodeName()) && !("ID".equals(localName3) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3))) {
                                i4++;
                            } else if ("datatype".equals(localName3) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                u(cfiVar, cflVar, nodeItem, z);
                            } else if ("parseType".equals(localName3) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                if ("Literal".equals(nodeValue)) {
                                    throw new cfa("ParseTypeLiteral property element not allowed", 203);
                                }
                                if (!"Resource".equals(nodeValue)) {
                                    if (!"Collection".equals(nodeValue)) {
                                        throw new cfa("ParseTypeOther property element not allowed", 203);
                                    }
                                    throw new cfa("ParseTypeCollection property element not allowed", 203);
                                }
                                cfl cflVarR2 = r(cfiVar, cflVar, nodeItem, "", z);
                                cflVarR2.g().x(true);
                                for (int i8 = 0; i8 < nodeItem.getAttributes().getLength(); i8++) {
                                    Node nodeItem6 = nodeItem.getAttributes().item(i8);
                                    if (!"xmlns".equals(nodeItem6.getPrefix()) && (nodeItem6.getPrefix() != null || !"xmlns".equals(nodeItem6.getNodeName()))) {
                                        String localName4 = nodeItem6.getLocalName();
                                        String namespaceURI4 = nodeItem6.getNamespaceURI();
                                        if ("xml:lang".equals(nodeItem6.getNodeName())) {
                                            w(cflVarR2, "xml:lang", nodeItem6.getNodeValue());
                                        } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI4) || (!"ID".equals(localName4) && !"parseType".equals(localName4))) {
                                            throw new cfa("Invalid attribute for ParseTypeResource property element", 202);
                                        }
                                    }
                                }
                                v(cfiVar, cflVarR2, nodeItem, false);
                                if (cflVarR2.i) {
                                    s(cflVarR2);
                                }
                            } else {
                                t(cfiVar, cflVar, nodeItem, z);
                            }
                        }
                    }
                } else {
                    t(cfiVar, cflVar, nodeItem, z);
                }
                break;
            }
            throw new cfa("Invalid property element name", 202);
        }
    }

    private static void w(cfl cflVar, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = cfg.a(str2);
        }
        cflVar.l(new cfl(str, str2, null));
    }
}
