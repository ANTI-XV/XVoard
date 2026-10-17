package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljw {
    public static final ovx a;

    static {
        ljv ljvVar = ljv.INTEGER;
        ljv ljvVar2 = ljv.REAL;
        ljv ljvVar3 = ljv.TEXT;
        ljv ljvVar4 = ljv.BLOB;
        ljv ljvVar5 = ljv.NULL;
        nmj.R(ljvVar, "INTEGER");
        nmj.R(ljvVar2, "REAL");
        nmj.R(ljvVar3, "TEXT");
        nmj.R(ljvVar4, "BLOB");
        nmj.R(ljvVar5, "NULL");
        a = new pbn(new Object[]{ljvVar, "INTEGER", ljvVar2, "REAL", ljvVar3, "TEXT", ljvVar4, "BLOB", ljvVar5, "NULL"}, 5);
    }

    static ljv a(rsu rsuVar) {
        rsu rsuVar2 = rsu.VOID;
        switch (rsuVar.ordinal()) {
            case 1:
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 5:
            case 8:
                return ljv.INTEGER;
            case 3:
            case 4:
                return ljv.REAL;
            case 6:
                return ljv.TEXT;
            case 7:
                return ljv.BLOB;
            default:
                throw new IllegalArgumentException("Unsupported java type: ".concat(String.valueOf(String.valueOf(rsuVar))));
        }
    }

    static String b(ljv ljvVar) {
        String str = (String) a.get(ljvVar);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("No matching name for give type: ".concat(ljvVar.toString()));
    }
}
