package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.net.URLEncoder;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzu {
    static {
        rru rruVarBF = sao.c.bF();
        sai saiVar = sai.a;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        sao saoVar = (sao) rruVarBF.b;
        saiVar.getClass();
        saoVar.b = saiVar;
        saoVar.a = 1;
        rru rruVarBF2 = sao.c.bF();
        sam samVar = sam.c;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        sao saoVar2 = (sao) rruVarBF2.b;
        samVar.getClass();
        saoVar2.b = samVar;
        saoVar2.a = 2;
        rru rruVarBF3 = sao.c.bF();
        san sanVar = san.c;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        sao saoVar3 = (sao) rruVarBF3.b;
        sanVar.getClass();
        saoVar3.b = sanVar;
        saoVar3.a = 3;
    }

    public static String a(sap sapVar) {
        int i;
        String strConcat;
        String str;
        owf owfVar = new owf();
        for (sao saoVar : sapVar.a) {
            int i2 = saoVar.a;
            switch (i2) {
                case 0:
                    i = 7;
                    break;
                case 1:
                    i = 1;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i == 0) {
                throw null;
            }
            int i3 = i - 1;
            if (i3 == 0) {
                strConcat = "compress";
            } else if (i3 == 1) {
                sam samVar = i2 == 2 ? (sam) saoVar.b : sam.c;
                int i4 = samVar.a;
                if (i4 == 1) {
                    strConcat = "encrypt(aes_gcm_key=" + b((String) samVar.b) + ")";
                } else if (i4 == 2) {
                    strConcat = "encrypt(aes_gcm_hkdf_key=" + b((String) samVar.b) + ")";
                } else {
                    strConcat = "encrypt";
                }
            } else if (i3 == 2) {
                san sanVar = i2 == 3 ? (san) saoVar.b : san.c;
                strConcat = sanVar.a == 1 ? "integrity(sha256=" + b((String) sanVar.b) + ")" : "integrity";
            } else if (i3 == 3) {
                saq saqVar = i2 == 4 ? (saq) saoVar.b : saq.c;
                oln.i(1 == (saqVar.a & 1));
                strConcat = "zip(target=" + b(saqVar.b) + ")";
            } else if (i3 == 4) {
                sak sakVar = i2 == 5 ? (sak) saoVar.b : sak.c;
                if (sakVar.b.size() > 0) {
                    owf owfVar2 = new owf();
                    for (saj sajVar : sakVar.b) {
                        oln.i(1 == (sajVar.a & 1));
                        if ((sajVar.a & 2) != 0) {
                            owfVar2.g(sajVar.b + "=" + b(sajVar.c));
                        } else {
                            owfVar2.g(sajVar.b);
                        }
                    }
                    str = "(" + new opv(",").d(owfVar2.f()) + ")";
                } else {
                    str = "";
                }
                strConcat = String.valueOf(sakVar.a).concat(str);
            } else {
                if (i3 != 5) {
                    throw new IllegalArgumentException("No transform specified");
                }
                strConcat = "defrag";
            }
            owfVar.g(strConcat);
        }
        return nza.a(owfVar.f());
    }

    private static final String b(String str) {
        try {
            return URLEncoder.encode(str, nyx.a.displayName());
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException(e);
        }
    }
}
