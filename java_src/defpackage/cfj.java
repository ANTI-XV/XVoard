package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfj {
    public static final Object a = new Object();
    private static final DocumentBuilderFactory b;

    static {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        documentBuilderFactoryNewInstance.setIgnoringComments(true);
        try {
            documentBuilderFactoryNewInstance.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
        } catch (Exception unused) {
        }
        b = documentBuilderFactoryNewInstance;
    }

    public static Document a(InputSource inputSource) {
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = b.newDocumentBuilder();
            documentBuilderNewDocumentBuilder.setErrorHandler(null);
            return documentBuilderNewDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new cfa("Error reading the XML-file", 204, e);
        } catch (ParserConfigurationException e2) {
            throw new cfa("XML Parser not correctly configured", 0, e2);
        } catch (SAXException e3) {
            throw new cfa("XML parsing failure", 201, e3);
        }
    }

    public static Document b(cfd cfdVar, cft cftVar) {
        try {
            return a(new InputSource(cfdVar.a()));
        } catch (cfa e) {
            int i = e.a;
            if (i != 201 && i != 204) {
                throw e;
            }
            if (cftVar.b() && "UTF-8".equals(cfdVar.b())) {
                byte[] bArr = new byte[8];
                cfd cfdVar2 = new cfd((cfdVar.b * 4) / 3);
                int i2 = 0;
                char c = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int i5 = cfdVar.b;
                    if (i2 >= i5) {
                        if (c == 11) {
                            for (int i6 = 0; i6 < i4; i6++) {
                                cfdVar2.c(caj.f(bArr[i6]));
                            }
                        }
                        cfdVar = cfdVar2;
                        break;
                    }
                    if (i2 >= i5) {
                        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
                    }
                    byte b2 = cfdVar.a[i2];
                    int i7 = b2 & 255;
                    if (c == 11) {
                        if (i3 <= 0 || (b2 & 192) != 128) {
                            cfdVar2.c(caj.f(bArr[0]));
                            i2 -= i4;
                        } else {
                            int i8 = i4 + 1;
                            bArr[i4] = (byte) i7;
                            i3--;
                            if (i3 == 0) {
                                cfdVar2.e(bArr, i8);
                            } else {
                                i4 = i8;
                            }
                        }
                        c = 0;
                        i4 = 0;
                    } else if (i7 < 127) {
                        byte b3 = (byte) i7;
                        cfdVar2.d(cfdVar2.b + 1);
                        byte[] bArr2 = cfdVar2.a;
                        int i9 = cfdVar2.b;
                        cfdVar2.b = i9 + 1;
                        bArr2[i9] = b3;
                    } else if (i7 >= 192) {
                        int i10 = i4 + 1;
                        i3 = -1;
                        for (int i11 = i7; i3 < 8 && (i11 & 128) == 128; i11 += i11) {
                            i3++;
                        }
                        bArr[i4] = (byte) i7;
                        i4 = i10;
                        c = 11;
                    } else {
                        cfdVar2.c(caj.f((byte) i7));
                    }
                    i2++;
                }
            }
            if (!cftVar.c()) {
                return a(new InputSource(cfdVar.a()));
            }
            try {
                return a(new InputSource(new cff(new InputStreamReader(cfdVar.a(), cfdVar.b()))));
            } catch (UnsupportedEncodingException unused) {
                throw new cfa("Unsupported Encoding", 9, e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    public static Object[] c(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 7) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) nodeItem;
                if (processingInstruction.getTarget() == "xpacket") {
                    objArr[2] = processingInstruction.getData();
                } else if (nodeItem.getNodeType() != 3 && nodeItem.getNodeType() != 7) {
                    String namespaceURI = nodeItem.getNamespaceURI();
                    String localName = nodeItem.getLocalName();
                    if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                        return c(nodeItem, false, objArr);
                    }
                    if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                        objArr[0] = nodeItem;
                        objArr[1] = a;
                        return objArr;
                    }
                    Object[] objArrC = c(nodeItem, z, objArr);
                    if (objArrC != null) {
                        return objArrC;
                    }
                }
            } else if (nodeItem.getNodeType() != 3) {
                continue;
            }
        }
        return null;
    }
}
