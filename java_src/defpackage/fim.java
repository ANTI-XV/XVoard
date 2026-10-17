package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fim {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler");
    private final Map b = new HashMap();
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    private final Map e = new HashMap();
    private final Map f = new HashMap();

    public fim(Context context) {
        try {
            XmlResourceParser xml = context.getApplicationContext().getResources().getXml(R.xml.xml_0x7f1700d2);
            try {
                xml.next();
                while (xml.next() != 3) {
                    if (xml.getEventType() == 2 && xml.getName().equals("layout")) {
                        String attributeValue = xml.getAttributeValue(null, "id");
                        int attributeResourceValue = xml.getAttributeResourceValue(null, "keys", -1);
                        int attributeResourceValue2 = xml.getAttributeResourceValue(null, "rules", -1);
                        if (attributeValue != null && attributeResourceValue != -1 && attributeResourceValue2 != -1) {
                            this.b.put(attributeValue, Integer.valueOf(attributeResourceValue));
                            this.c.put(attributeValue, Integer.valueOf(attributeResourceValue2));
                        }
                        xml.nextTag();
                    }
                }
                if (xml != null) {
                    xml.close();
                }
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "<init>", 'H', "DynamicLayoutHandler.java")).t("Error while reading XML layout file");
        } catch (XmlPullParserException e2) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "<init>", 'J', "DynamicLayoutHandler.java")).t("Error while parsing XML layout file");
        }
    }

    private static String c(XmlResourceParser xmlResourceParser) {
        if (xmlResourceParser.next() != 4) {
            return "";
        }
        String text = xmlResourceParser.getText();
        xmlResourceParser.nextTag();
        return text;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0244  */
    /* JADX WARN: Code duplicated, block: B:110:0x0251  */
    /* JADX WARN: Code duplicated, block: B:112:0x025d  */
    /* JADX WARN: Code duplicated, block: B:115:0x026c  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, qir[]] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void a(Context context, rru rruVar) throws Throwable {
        qiu qiuVar;
        rsp rspVar;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        ?? r3;
        ?? r4;
        String str = ((qiu) rruVar.b).k;
        qir[] qirVarArr = (qir[]) this.e.get(str);
        ?? r5 = qirVarArr;
        if (qirVarArr == null) {
            qiu qiuVar2 = (qiu) rruVar.q();
            this.d.clear();
            for (qit qitVar : qiuVar2.f) {
                if (!qitVar.f) {
                    this.d.put(qitVar.e, Integer.valueOf(qitVar.b));
                }
            }
            Integer num = (Integer) this.b.get(str);
            if (num == null) {
                return;
            }
            ?? resources = context.getApplicationContext().getResources();
            try {
                try {
                    XmlResourceParser xml = resources.getXml(num.intValue());
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (true) {
                            int i = 3;
                            if (xml.next() == 3) {
                                break;
                            }
                            if (xml.getEventType() == 2 && xml.getName().equals("key")) {
                                rru rruVarBF = qir.e.bF();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                qir qirVar = (qir) rruVarBF.b;
                                qirVar.a |= 1;
                                qirVar.b = -1;
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                ArrayList arrayList4 = new ArrayList();
                                while (xml.next() != i) {
                                    if (xml.getEventType() == 2) {
                                        String name = xml.getName();
                                        if (name.equals("primary_input")) {
                                            if (xml.next() == 4) {
                                                arrayList2.add(xml.getText());
                                                xml.nextTag();
                                            }
                                        } else if (name.equals("action")) {
                                            int attributeIntValue = xml.getAttributeIntValue(null, "state", -1);
                                            if (xml.next() == 4) {
                                                String text = xml.getText();
                                                if (attributeIntValue >= 0 && text != null) {
                                                    if (attributeIntValue == 0) {
                                                        arrayList3.add(text);
                                                    } else if (attributeIntValue == 1) {
                                                        arrayList4.add(text);
                                                    }
                                                }
                                                xml.nextTag();
                                            }
                                        }
                                        i = 3;
                                    }
                                }
                                int size = arrayList2.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    Integer num2 = (Integer) this.d.get((String) arrayList2.get(i2));
                                    i2++;
                                    if (num2 != null) {
                                        int iIntValue = num2.intValue();
                                        if (!rruVarBF.b.bU()) {
                                            rruVarBF.t();
                                        }
                                        qir qirVar2 = (qir) rruVarBF.b;
                                        qirVar2.a |= 1;
                                        qirVar2.b = iIntValue;
                                        break;
                                    }
                                }
                                rrz rrzVar = rruVarBF.b;
                                if (((qir) rrzVar).b == -1) {
                                    ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "readKeysFile", 233, "DynamicLayoutHandler.java")).t("Error: Primary input is not in keyboard layout.");
                                    break;
                                }
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                qir qirVar3 = (qir) rruVarBF.b;
                                rsp rspVar2 = qirVar3.c;
                                if (!rspVar2.c()) {
                                    qirVar3.c = rrz.bN(rspVar2);
                                }
                                rqi.g(arrayList3, qirVar3.c);
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                qir qirVar4 = (qir) rruVarBF.b;
                                rsp rspVar3 = qirVar4.d;
                                if (!rspVar3.c()) {
                                    qirVar4.d = rrz.bN(rspVar3);
                                }
                                rqi.g(arrayList4, qirVar4.d);
                                arrayList.add((qir) rruVarBF.q());
                                if (((qir) rruVarBF.b).c.size() > 0) {
                                }
                                if (((qir) rruVarBF.b).d.size() > 0) {
                                }
                                int i3 = ((qir) rruVarBF.b).b;
                            }
                        }
                        resources = (qir[]) arrayList.toArray(new qir[arrayList.size()]);
                        try {
                            this.e.put(str, resources);
                            if (xml != null) {
                                xml.close();
                            }
                            r5 = resources;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            if (xml == null) {
                                throw th2;
                            }
                            try {
                                xml.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        resources = qirVarArr;
                    }
                } catch (IOException e) {
                    iOException = e;
                    r4 = resources;
                    ((pdk) ((pdk) ((pdk) a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicKeys", 'c', "DynamicLayoutHandler.java")).t("Error while reading XML keys file");
                    r5 = r4;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    ((qiu) rruVar.b).g = rtv.a;
                    if (r5 != 0) {
                        List listAsList = Arrays.asList(r5);
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        qiuVar = (qiu) rruVar.b;
                        rspVar = qiuVar.g;
                        if (!rspVar.c()) {
                            qiuVar.g = rrz.bN(rspVar);
                        }
                        rqi.g(listAsList, qiuVar.g);
                    }
                } catch (XmlPullParserException e2) {
                    xmlPullParserException = e2;
                    r3 = resources;
                    ((pdk) ((pdk) ((pdk) a.c()).i(xmlPullParserException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicKeys", 'e', "DynamicLayoutHandler.java")).t("Error while parsing XML keys file");
                    r5 = r3;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    ((qiu) rruVar.b).g = rtv.a;
                    if (r5 != 0) {
                        List listAsList2 = Arrays.asList(r5);
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        qiuVar = (qiu) rruVar.b;
                        rspVar = qiuVar.g;
                        if (!rspVar.c()) {
                            qiuVar.g = rrz.bN(rspVar);
                        }
                        rqi.g(listAsList2, qiuVar.g);
                    }
                }
            } catch (IOException e3) {
                iOException = e3;
                r4 = qirVarArr;
                ((pdk) ((pdk) ((pdk) a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicKeys", 'c', "DynamicLayoutHandler.java")).t("Error while reading XML keys file");
                r5 = r4;
            } catch (XmlPullParserException e4) {
                xmlPullParserException = e4;
                r3 = qirVarArr;
                ((pdk) ((pdk) ((pdk) a.c()).i(xmlPullParserException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicKeys", 'e', "DynamicLayoutHandler.java")).t("Error while parsing XML keys file");
                r5 = r3;
            }
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        ((qiu) rruVar.b).g = rtv.a;
        if (r5 != 0) {
            List listAsList3 = Arrays.asList(r5);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qiuVar = (qiu) rruVar.b;
            rspVar = qiuVar.g;
            if (!rspVar.c()) {
                qiuVar.g = rrz.bN(rspVar);
            }
            rqi.g(listAsList3, qiuVar.g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:76:0x015a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:81:0x0175  */
    public final void b(Context context, rru rruVar) throws Throwable {
        qiu qiuVar;
        rsp rspVar;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        String str = ((qiu) rruVar.b).k;
        qis[] qisVarArr = (qis[]) this.f.get(str);
        if (qisVarArr == null) {
            Integer num = (Integer) this.c.get(str);
            if (num == null) {
                return;
            }
            try {
                XmlResourceParser xml = context.getApplicationContext().getResources().getXml(num.intValue());
                try {
                    ArrayList arrayList = new ArrayList();
                    while (xml.next() != 3) {
                        if (xml.getEventType() == 2 && xml.getName().equals("rule")) {
                            String strC = null;
                            String strC2 = null;
                            String strC3 = null;
                            while (xml.next() != 3) {
                                if (xml.getEventType() == 2) {
                                    String name = xml.getName();
                                    if (name.equals("pattern")) {
                                        strC = c(xml);
                                    } else if (name.equals("label")) {
                                        strC2 = c(xml);
                                    } else if (name.equals("replacement")) {
                                        strC3 = c(xml);
                                    } else if (name.equals("input_text")) {
                                        c(xml);
                                    }
                                }
                            }
                            if (strC != null && strC2 != null && strC3 != null) {
                                rru rruVarBF = qis.e.bF();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar = rruVarBF.b;
                                qis qisVar = (qis) rrzVar;
                                qisVar.a |= 1;
                                qisVar.b = strC;
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar2 = rruVarBF.b;
                                qis qisVar2 = (qis) rrzVar2;
                                qisVar2.a = 2 | qisVar2.a;
                                qisVar2.c = strC2;
                                if (!rrzVar2.bU()) {
                                    rruVarBF.t();
                                }
                                qis qisVar3 = (qis) rruVarBF.b;
                                qisVar3.a |= 4;
                                qisVar3.d = strC3;
                                arrayList.add((qis) rruVarBF.q());
                            }
                        }
                    }
                    qis[] qisVarArr2 = (qis[]) arrayList.toArray(new qis[arrayList.size()]);
                    try {
                        this.f.put(str, qisVarArr2);
                        if (xml != null) {
                            try {
                                xml.close();
                            } catch (IOException e) {
                                iOException = e;
                                qisVarArr = qisVarArr2;
                                ((pdk) ((pdk) ((pdk) a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicRules", (char) 142, "DynamicLayoutHandler.java")).t("Error while reading XML rules file");
                            } catch (XmlPullParserException e2) {
                                xmlPullParserException = e2;
                                qisVarArr = qisVarArr2;
                                ((pdk) ((pdk) ((pdk) a.c()).i(xmlPullParserException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicRules", (char) 144, "DynamicLayoutHandler.java")).t("Error while parsing XML rules file");
                            }
                        }
                        qisVarArr = qisVarArr2;
                    } catch (Throwable th) {
                        th = th;
                        qisVarArr = qisVarArr2;
                        if (xml != null) {
                            try {
                                xml.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (IOException e3) {
                iOException = e3;
                ((pdk) ((pdk) ((pdk) a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicRules", (char) 142, "DynamicLayoutHandler.java")).t("Error while reading XML rules file");
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                ((qiu) rruVar.b).h = rtv.a;
                if (qisVarArr != null) {
                    List listAsList = Arrays.asList(qisVarArr);
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    qiuVar = (qiu) rruVar.b;
                    rspVar = qiuVar.h;
                    if (!rspVar.c()) {
                        qiuVar.h = rrz.bN(rspVar);
                    }
                    rqi.g(listAsList, qiuVar.h);
                }
            } catch (XmlPullParserException e4) {
                xmlPullParserException = e4;
                ((pdk) ((pdk) ((pdk) a.c()).i(xmlPullParserException)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "loadDynamicRules", (char) 144, "DynamicLayoutHandler.java")).t("Error while parsing XML rules file");
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                ((qiu) rruVar.b).h = rtv.a;
                if (qisVarArr != null) {
                    List listAsList2 = Arrays.asList(qisVarArr);
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    qiuVar = (qiu) rruVar.b;
                    rspVar = qiuVar.h;
                    if (!rspVar.c()) {
                        qiuVar.h = rrz.bN(rspVar);
                    }
                    rqi.g(listAsList2, qiuVar.h);
                }
            }
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        ((qiu) rruVar.b).h = rtv.a;
        if (qisVarArr != null) {
            List listAsList3 = Arrays.asList(qisVarArr);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qiuVar = (qiu) rruVar.b;
            rspVar = qiuVar.h;
            if (!rspVar.c()) {
                qiuVar.h = rrz.bN(rspVar);
            }
            rqi.g(listAsList3, qiuVar.h);
        }
    }
}
