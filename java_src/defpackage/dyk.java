package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyk {
    public static final dvl a = dvl.c;
    public static final mfx b = mfx.b;
    public static final Object c = new Object();

    public static File a(Context context, String str, String str2) {
        StringBuilder sb = new StringBuilder("UserHistory.");
        sb.append(str);
        if (!TextUtils.isEmpty(str2)) {
            sb.append(".");
            sb.append(str2);
        }
        sb.append(".dict");
        dvl dvlVar = a;
        File fileD = dvlVar.d(context);
        File fileG = dvlVar.g(context);
        File file = new File(fileD, sb.toString());
        File file2 = new File(fileG, sb.toString());
        if (TextUtils.isEmpty(str2)) {
            if (file.exists() && !file2.exists()) {
                return file;
            }
        } else if (file.exists()) {
            return file;
        }
        return file2;
    }

    public static List b(Context context, String str) {
        String strSubstring;
        ArrayList arrayList = new ArrayList();
        for (qnx qnxVar : c(context, new TreeSet())) {
            String name = new File(qnxVar.c).getName();
            int i = 0;
            int i2 = 0;
            while (true) {
                int iIndexOf = name.indexOf(".", i);
                strSubstring = null;
                if (i2 == 2) {
                    int iLastIndexOf = name.lastIndexOf(".");
                    if (i >= iLastIndexOf) {
                        break;
                    }
                    strSubstring = name.substring(i, iLastIndexOf);
                    break;
                }
                if (iIndexOf < 0 || iIndexOf == name.length() - 1) {
                    break;
                }
                i = iIndexOf + 1;
                i2++;
            }
            if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(strSubstring)) {
                    arrayList.add(qnxVar);
                }
            } else if (str.equals(strSubstring)) {
                arrayList.add(qnxVar);
            }
        }
        return arrayList;
    }

    public static List c(Context context, Set set) {
        int i;
        int iIndexOf;
        ArrayList arrayList = new ArrayList();
        dvl dvlVar = a;
        File[] fileArrListFiles = dvlVar.d(context).listFiles();
        File[] fileArrListFiles2 = dvlVar.g(context).listFiles();
        ArrayList arrayList2 = new ArrayList();
        if (fileArrListFiles != null) {
            arrayList2.addAll(Arrays.asList(fileArrListFiles));
        }
        if (fileArrListFiles2 != null) {
            arrayList2.addAll(Arrays.asList(fileArrListFiles2));
        }
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            File file = (File) arrayList2.get(i2);
            if (file.getName().startsWith("UserHistory") && !file.isDirectory() && !set.contains(file.getAbsolutePath())) {
                String name = file.getName();
                int iIndexOf2 = name.indexOf(".");
                qnx qnxVarF = null;
                String strSubstring = (iIndexOf2 >= 0 && (iIndexOf = name.indexOf(".", (i = iIndexOf2 + 1))) >= 0) ? name.substring(i, iIndexOf) : null;
                if (strSubstring != null) {
                    if (strSubstring.contains("-")) {
                        qnw qnwVar = qnw.USER_HISTORY;
                        ArrayList arrayList3 = new ArrayList();
                        for (String str : TextUtils.split(strSubstring, "-")) {
                            arrayList3.add(mgi.c(str));
                        }
                        qnxVarF = dvv.f(qnwVar, file, arrayList3);
                    } else {
                        qnxVarF = dvv.c(qnw.USER_HISTORY, file, mgi.c(strSubstring));
                    }
                }
                if (qnxVarF != null) {
                    arrayList.add(qnxVarF);
                }
            }
        }
        return arrayList;
    }

    public static qnx d(Context context, Locale locale, String str, int i) {
        qnx qnxVarC = dvv.c(qnw.USER_HISTORY, a(context, String.valueOf(locale), str), locale);
        rru rruVar = (rru) qnxVarC.bV(5);
        rruVar.w(qnxVarC);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qnx qnxVar = (qnx) rruVar.b;
        qnx qnxVar2 = qnx.k;
        qnxVar.j = i;
        qnxVar.a |= 256;
        return (qnx) rruVar.q();
    }
}
