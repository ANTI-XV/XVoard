package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rtn {
    private static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(rln.a(rra.u((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof rra) {
            sb.append(": \"");
            sb.append(rln.a((rra) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof rrz) {
            sb.append(" {");
            b((rrz) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i3, "key", entry.getKey());
        a(sb, i3, "value", entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0203  */
    public static void b(rtl rtlVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = rtlVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), rrz.bP(method2, rtlVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), rrz.bP(method, rtlVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(strSubstring))) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(String.valueOf(strSubstring)));
                if (method4 != null) {
                    Object objBP = rrz.bP(method4, rtlVar, new Object[0]);
                    if (method5 == null) {
                        if (objBP instanceof Boolean) {
                            if (((Boolean) objBP).booleanValue()) {
                                a(sb, i, strSubstring, objBP);
                            }
                        } else if (objBP instanceof Integer) {
                            if (((Integer) objBP).intValue() != 0) {
                                a(sb, i, strSubstring, objBP);
                            }
                        } else if (objBP instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objBP).floatValue()) != 0) {
                                a(sb, i, strSubstring, objBP);
                            }
                        } else if (!(objBP instanceof Double)) {
                            if (objBP instanceof String) {
                                zEquals = objBP.equals("");
                            } else if (objBP instanceof rra) {
                                zEquals = objBP.equals(rra.b);
                            } else if (objBP instanceof rtl) {
                                if (objBP != ((rtl) objBP).ga()) {
                                    a(sb, i, strSubstring, objBP);
                                }
                            } else if (!(objBP instanceof Enum) || ((Enum) objBP).ordinal() != 0) {
                                a(sb, i, strSubstring, objBP);
                            }
                            if (!zEquals) {
                                a(sb, i, strSubstring, objBP);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objBP).doubleValue()) != 0) {
                            a(sb, i, strSubstring, objBP);
                        }
                    } else if (((Boolean) rrz.bP(method5, rtlVar, new Object[0])).booleanValue()) {
                        a(sb, i, strSubstring, objBP);
                    }
                }
            }
            i2 = 3;
        }
        if (rtlVar instanceof rrx) {
            Iterator itD = ((rrx) rtlVar).w.d();
            while (itD.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itD.next();
                a(sb, i, "[" + ((rry) entry2.getKey()).a + "]", entry2.getValue());
            }
        }
        ruk rukVar = ((rrz) rtlVar).bk;
        if (rukVar != null) {
            for (int i4 = 0; i4 < rukVar.b; i4++) {
                a(sb, i, String.valueOf(ruu.a(rukVar.c[i4])), rukVar.d[i4]);
            }
        }
    }

    private static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }
}
