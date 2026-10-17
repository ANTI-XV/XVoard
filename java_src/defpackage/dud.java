package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dud {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader");

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[Catch: XmlPullParserException -> 0x019b, IOException -> 0x01b1, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IOException -> 0x01b1, XmlPullParserException -> 0x019b, blocks: (B:3:0x0008, B:5:0x0019, B:40:0x0099, B:82:0x018b, B:90:0x019a, B:89:0x0197, B:23:0x0066, B:86:0x0192, B:41:0x009d, B:42:0x00a5, B:44:0x00ad, B:46:0x00b3, B:49:0x00c1, B:51:0x00c7, B:53:0x00cd, B:55:0x00d9, B:56:0x00de, B:58:0x00e6, B:62:0x00f0, B:64:0x0116, B:63:0x00f6, B:65:0x011a, B:67:0x0120, B:69:0x0136, B:70:0x0139, B:72:0x014d, B:73:0x0150, B:75:0x0163, B:76:0x0166, B:78:0x017b, B:79:0x0181), top: B:101:0x0008, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    public static final qnb a(Context context, Locale locale) {
        String language;
        int iHashCode;
        int i;
        duc ducVar;
        byte b;
        rru rruVarBF = qnb.b.bF();
        try {
            Resources resources = context.getResources();
            byte b2 = -1;
            if (TextUtils.isEmpty(locale.getCountry())) {
                language = locale.getLanguage();
                iHashCode = language.hashCode();
                if (iHashCode != 3500) {
                    if (iHashCode == 3763) {
                        b2 = 1;
                    }
                } else if (language.equals("my")) {
                    b2 = 0;
                }
                if (b2 != 0) {
                    i = R.xml.xml_0x7f17003f;
                } else if (b2 != 1) {
                    i = R.xml.xml_0x7f17003e;
                } else {
                    i = R.xml.xml_0x7f170042;
                }
            } else {
                String str = locale.getLanguage() + "_" + locale.getCountry();
                int iHashCode2 = str.hashCode();
                if (iHashCode2 != 111541767) {
                    if (iHashCode2 == 111541981 && str.equals("ur_PK")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("ur_IN")) {
                    b = 0;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    i = R.xml.xml_0x7f170040;
                } else if (b != 1) {
                    language = locale.getLanguage();
                    iHashCode = language.hashCode();
                    if (iHashCode != 3500) {
                        if (iHashCode == 3763 && language.equals("vi")) {
                            b2 = 1;
                        }
                    } else if (language.equals("my")) {
                        b2 = 0;
                    }
                    if (b2 != 0) {
                        i = R.xml.xml_0x7f17003f;
                    } else if (b2 != 1) {
                        i = R.xml.xml_0x7f17003e;
                    } else {
                        i = R.xml.xml_0x7f170042;
                    }
                } else {
                    i = R.xml.xml_0x7f170041;
                }
            }
            XmlResourceParser xml = resources.getXml(i);
            try {
                ArrayList arrayList = new ArrayList();
                xml.next();
                while (xml.next() != 3) {
                    if (xml.getEventType() == 2 && xml.getName().equals("rule")) {
                        String strA = null;
                        String strA2 = null;
                        while (xml.next() != 3) {
                            if (xml.getEventType() == 2) {
                                String name = xml.getName();
                                if (name.equals("regex")) {
                                    strA = duc.a(xml);
                                } else if (name.equals("replacement")) {
                                    strA2 = duc.a(xml);
                                }
                            }
                        }
                        if (strA == null || strA2 == null) {
                            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule", "create", 132, "CombinationRulesLoader.java")).t("unexpected null regex or replacement in xml");
                            ducVar = new duc("", "");
                        } else {
                            ducVar = new duc(strA, strA2);
                        }
                        arrayList.add(ducVar);
                    }
                }
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    duc ducVar2 = (duc) arrayList.get(i2);
                    rru rruVarBF2 = qna.d.bF();
                    String str2 = ducVar2.a;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrz rrzVar = rruVarBF2.b;
                    qna qnaVar = (qna) rrzVar;
                    qnaVar.a |= 1;
                    qnaVar.b = str2;
                    String str3 = ducVar2.b;
                    if (!rrzVar.bU()) {
                        rruVarBF2.t();
                    }
                    qna qnaVar2 = (qna) rruVarBF2.b;
                    qnaVar2.a |= 2;
                    qnaVar2.c = str3;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qnb qnbVar = (qnb) rruVarBF.b;
                    qna qnaVar3 = (qna) rruVarBF2.q();
                    qnaVar3.getClass();
                    rsp rspVar = qnbVar.a;
                    if (!rspVar.c()) {
                        qnbVar.a = rrz.bN(rspVar);
                    }
                    qnbVar.a.add(qnaVar3);
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
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader", "createCombinationRules", 'Z', "CombinationRulesLoader.java")).t("Error while reading xml rule file");
        } catch (XmlPullParserException e2) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader", "createCombinationRules", '\\', "CombinationRulesLoader.java")).t("Error while parsing xml rule file");
        }
        return (qnb) rruVarBF.q();
    }
}
