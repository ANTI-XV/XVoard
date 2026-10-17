package defpackage;

import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sow {
    private static final long a = TimeUnit.SECONDS.toNanos(1);

    public static Boolean a(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }

    public static Double b(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
        }
    }

    public static Integer c(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Double)) {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        }
        Double d = (Double) obj;
        int iIntValue = d.intValue();
        if (iIntValue == d.doubleValue()) {
            return Integer.valueOf(iIntValue);
        }
        Objects.toString(d);
        throw new ClassCastException("Number expected to be integer: ".concat(String.valueOf(d)));
    }

    public static Long d(Map map, String str) {
        boolean z;
        int iCharAt;
        String strE = e(map, str);
        if (strE == null) {
            return null;
        }
        try {
            if (strE.isEmpty() || strE.charAt(strE.length() - 1) != 's') {
                throw new ParseException("Invalid duration string: ".concat(strE), 0);
            }
            if (strE.charAt(0) == '-') {
                strE = strE.substring(1);
                z = true;
            } else {
                z = false;
            }
            String strSubstring = strE.substring(0, strE.length() - 1);
            String strSubstring2 = "";
            int iIndexOf = strSubstring.indexOf(46);
            if (iIndexOf != -1) {
                strSubstring2 = strSubstring.substring(iIndexOf + 1);
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long jZ = Long.parseLong(strSubstring);
            if (strSubstring2.isEmpty()) {
                iCharAt = 0;
            } else {
                iCharAt = 0;
                for (int i = 0; i < 9; i++) {
                    iCharAt *= 10;
                    if (i < strSubstring2.length()) {
                        if (strSubstring2.charAt(i) < '0' || strSubstring2.charAt(i) > '9') {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                        iCharAt += strSubstring2.charAt(i) - '0';
                    }
                }
            }
            if (jZ < 0) {
                throw new ParseException("Invalid duration string: ".concat(String.valueOf(strE)), 0);
            }
            if (z) {
                jZ = -jZ;
                iCharAt = -iCharAt;
            }
            long j = iCharAt;
            try {
                long j2 = a;
                if (j <= (-j2) || j >= j2) {
                    jZ = npd.Z(jZ, j / j2);
                    iCharAt = (int) (j % j2);
                }
                if (jZ > 0 && iCharAt < 0) {
                    jZ--;
                    iCharAt = (int) (((long) iCharAt) + j2);
                }
                if (jZ < 0 && iCharAt > 0) {
                    jZ++;
                    iCharAt = (int) (((long) iCharAt) - j2);
                }
                if (jZ >= -315576000000L && jZ <= 315576000000L) {
                    long j3 = iCharAt;
                    if (j3 >= -999999999 && j3 < j2 && ((jZ >= 0 && iCharAt >= 0) || (jZ <= 0 && iCharAt <= 0))) {
                        long nanos = TimeUnit.SECONDS.toNanos(jZ);
                        long j4 = nanos + j3;
                        if (!(((j3 ^ nanos) < 0) | ((nanos ^ j4) >= 0))) {
                            j4 = ((j4 >>> 63) ^ 1) + Long.MAX_VALUE;
                        }
                        return Long.valueOf(j4);
                    }
                }
                throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(jZ), Integer.valueOf(iCharAt)));
            } catch (IllegalArgumentException unused) {
                throw new ParseException("Duration value is out of range.", 0);
            }
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    public static String e(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static List f(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List g(Map map, String str) {
        List listF = f(map, str);
        if (listF == null) {
            return null;
        }
        j(listF);
        return listF;
    }

    public static List h(Map map, String str) {
        List listF = f(map, str);
        if (listF == null) {
            return null;
        }
        for (int i = 0; i < listF.size(); i++) {
            if (!(listF.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listF.get(i), Integer.valueOf(i), listF));
            }
        }
        return listF;
    }

    public static Map i(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static void j(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }
}
