package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndv {
    private static final NumberFormat c = NumberFormat.getIntegerInstance(Locale.US);
    public static final Set a = new HashSet();
    public static final Object b = new Object();

    static {
        TimeUnit.DAYS.toMillis(1L);
        TimeUnit.HOURS.toMillis(1L);
        TimeUnit.MINUTES.toMillis(1L);
        TimeUnit.SECONDS.toMillis(1L);
    }

    public static ndm a() {
        ndm ndmVar = new ndm();
        ndmVar.b = "--empty--";
        ndmVar.c = (byte) (ndmVar.c | 9);
        ndmVar.f(Integer.MAX_VALUE);
        ndmVar.c = (byte) (ndmVar.c | 32);
        ndmVar.e(true);
        ndmVar.a = true;
        ndmVar.c = (byte) (ndmVar.c | 4);
        ndmVar.d(false);
        ndmVar.f(180);
        ndmVar.e(true);
        ndmVar.d(true);
        return ndmVar;
    }

    public static String b(int i, int i2, int i3, int i4) {
        String str;
        String str2;
        String str3;
        String str4 = "?";
        if (i == 0) {
            str = "*";
        } else if (i != 1) {
            str = i != 2 ? "?" : "m";
        } else {
            str = "W";
        }
        if (i2 == 0) {
            str2 = "*";
        } else if (i2 != 1) {
            str2 = i2 != 2 ? "?" : "b";
        } else {
            str2 = "C";
        }
        if (i3 == 0) {
            str3 = "*";
        } else if (i3 != 1) {
            str3 = i3 != 2 ? "?" : "u";
        } else {
            str3 = "I";
        }
        if (i4 == 0) {
            str4 = "*";
        } else if (i4 == 1) {
            str4 = "N";
        } else if (i4 == 2) {
            str4 = "l";
        }
        return str + ":" + str2 + ":" + str3 + ":" + str4;
    }

    public static String c(boolean z, boolean z2, boolean z3, boolean z4) {
        return b(true != z ? 2 : 1, true != z2 ? 2 : 1, true != z3 ? 2 : 1, true == z4 ? 1 : 2);
    }

    public static String d(long j) {
        String str;
        String str2;
        if (j >= 1073741824) {
            str = c.format(Math.min(Math.ceil(j / 1.073741824E9d), 999.0d));
        } else {
            str = j >= 1048576 ? c.format(Math.ceil(j / 1048576.0d)) : c.format(Math.ceil(j / 1024.0d));
        }
        if (j >= 1073741824) {
            str2 = "GB";
        } else {
            str2 = j >= 1048576 ? "MB" : "kB";
        }
        return a.aK(str2, str, " ");
    }

    public static String e(long j) {
        return DateFormat.getDateTimeInstance(3, 3).format(new Date(j));
    }

    public static String f(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return file.getName();
        }
        return parentFile.getName() + "/" + file.getName();
    }

    public static String g(Collection collection, opo opoVar) {
        if (collection.isEmpty()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : collection) {
            if (sb.length() > 1) {
                sb.append(", ");
            }
            sb.append((String) opoVar.a(obj));
        }
        sb.append("]");
        return sb.toString();
    }

    public static String h(long j) {
        return j == Long.MAX_VALUE ? "<unlimited>" : d(j);
    }

    public static String i(String str, Long l) {
        return !p(str) ? Long.toString(l.longValue()) : "redacted";
    }

    public static String j(String str, String str2) {
        return !p(str) ? str2 : "redacted";
    }

    public static String k(int i) {
        if (i != 0) {
            return i != 1 ? "pinned" : "reserved";
        }
        return "not_res";
    }

    public static String l(int i) {
        if (i == 0) {
            return "*";
        }
        String strV = "";
        if ((i & 1) != 0) {
            strV = v("", "fg");
            i &= -2;
        }
        if ((i & 2) != 0) {
            strV = v(strV, "bg");
            i &= -3;
        }
        return i != 0 ? v(strV, "?") : strV;
    }

    public static String m(String str) {
        int i = 0;
        while (i < str.length() && str.charAt(i) == '0') {
            i++;
        }
        return str.substring(i);
    }

    public static void n(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("Operation not supported on a closed object.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0014 A[SYNTHETIC] */
    public static void o(Collection collection, Collection collection2, ndu nduVar, Comparator comparator) {
        char c2;
        Object objM;
        Object objM2;
        int iCompare;
        pdc it = ((owk) collection).iterator();
        pdc it2 = ((owk) collection2).iterator();
        Object objM3 = nok.M(it);
        Object objM4 = nok.M(it2);
        while (true) {
            if (objM3 != null) {
                if (objM4 == null || (iCompare = comparator.compare(objM3, objM4)) < 0) {
                    c2 = 2;
                } else if (iCompare <= 0) {
                    c2 = 0;
                }
                if (c2 != 1) {
                    if (c2 == 2) {
                        oln.A(objM3);
                        nduVar.a(objM3, 2);
                    }
                    objM2 = nok.M(it);
                    if (objM2 != null) {
                        oln.A(objM3);
                        if (comparator.compare(objM3, objM2) > 0) {
                            throw new IllegalArgumentException("The left list is not ordered.");
                        }
                    }
                    objM3 = objM2;
                }
                if (c2 == 2) {
                    if (c2 == 1) {
                        oln.A(objM4);
                        nduVar.a(objM4, 1);
                    }
                    objM = nok.M(it2);
                    if (objM != null) {
                        oln.A(objM4);
                        if (comparator.compare(objM4, objM) > 0) {
                            throw new IllegalArgumentException("The right list is not ordered.");
                        }
                    }
                    objM4 = objM;
                }
            } else if (objM4 == null) {
                return;
            }
            c2 = 1;
            if (c2 != 1) {
                if (c2 == 2) {
                    oln.A(objM3);
                    nduVar.a(objM3, 2);
                }
                objM2 = nok.M(it);
                if (objM2 != null) {
                    oln.A(objM3);
                    if (comparator.compare(objM3, objM2) > 0) {
                        throw new IllegalArgumentException("The left list is not ordered.");
                    }
                }
                objM3 = objM2;
            }
            if (c2 == 2) {
                if (c2 == 1) {
                    oln.A(objM4);
                    nduVar.a(objM4, 1);
                }
                objM = nok.M(it2);
                if (objM != null) {
                    oln.A(objM4);
                    if (comparator.compare(objM4, objM) > 0) {
                        throw new IllegalArgumentException("The right list is not ordered.");
                    }
                }
                objM4 = objM;
            }
        }
    }

    public static boolean p(String str) {
        boolean zContains;
        synchronized (b) {
            zContains = a.contains(str);
        }
        return zContains;
    }

    public static void q(String str, long j) {
        if (j <= 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s must be greater than zero.", str));
        }
    }

    public static void r(String str, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s must be greater than or equal to zero.", str));
        }
    }

    public static boolean s(int i) {
        return (i & 1) != 0;
    }

    public static List t(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, opo opoVar) throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        ArrayList arrayList = new ArrayList();
        try {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = new ArrayList();
            sb.append("SELECT ");
            nvl.b(", ", strArr, sb);
            sb.append(" FROM ");
            sb.append(str);
            sb.append(" GROUP BY " + strArr[0]);
            nvm nvmVarA = nvl.a(sb, arrayList2);
            cursorRawQuery = sQLiteDatabase.rawQuery(nvmVarA.a, nvmVarA.a());
            while (cursorRawQuery != null) {
                try {
                    if (!cursorRawQuery.moveToNext()) {
                        break;
                    }
                    Object objA = opoVar.a(cursorRawQuery);
                    if (objA != null) {
                        arrayList.add(objA);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorRawQuery = null;
        }
    }

    public static void u(int i) {
        if (i < 0 || i > 2) {
            throw new IllegalArgumentException(a.aA(i, "Invalid reservation state value: "));
        }
    }

    private static String v(String str, String str2) {
        if (!str.isEmpty()) {
            str = str.concat("|");
        }
        return str.concat(str2);
    }
}
