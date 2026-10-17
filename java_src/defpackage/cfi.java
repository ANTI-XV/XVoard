package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfi implements Cloneable {
    public final cfl a;

    public cfi() {
        this.a = new cfl(null, null, null);
    }

    public final Object a(String str, String str2, int i) throws cfa {
        caj.e(str);
        caj.d(str2);
        cfl cflVar = this.a;
        cfp cfpVarB = cbv.b(str, str2);
        boolean z = false;
        cfl cflVarE = cbu.e(cflVar, cfpVarB, false, null);
        if (cflVarE == null) {
            return null;
        }
        if (i != 0 && cflVarE.g().l()) {
            throw new cfa("Property must be simple when a value type is requested", 102);
        }
        String str3 = cflVarE.b;
        if (i == 1) {
            if (str3 == null || str3.length() == 0) {
                throw new cfa("Empty convert-string", 5);
            }
            String lowerCase = str3.toLowerCase();
            try {
                if (Integer.parseInt(lowerCase) != 0) {
                    z = true;
                }
            } catch (NumberFormatException unused) {
                if ("true".equals(lowerCase) || "t".equals(lowerCase) || "on".equals(lowerCase) || "yes".equals(lowerCase)) {
                }
            }
            return Boolean.valueOf(z);
        }
        if (i == 2) {
            if (str3 != null) {
                try {
                    if (str3.length() != 0) {
                        return Integer.valueOf(str3.startsWith("0x") ? Integer.parseInt(str3.substring(2), 16) : Integer.parseInt(str3));
                    }
                } catch (NumberFormatException unused2) {
                    throw new cfa("Invalid integer string", 5);
                }
            }
            throw new cfa("Empty convert-string", 5);
        }
        if (i == 3) {
            if (str3 != null) {
                try {
                    if (str3.length() != 0) {
                        return Long.valueOf(str3.startsWith("0x") ? Long.parseLong(str3.substring(2), 16) : Long.parseLong(str3));
                    }
                } catch (NumberFormatException unused3) {
                    throw new cfa("Invalid long string", 5);
                }
            }
            throw new cfa("Empty convert-string", 5);
        }
        if (i != 4) {
            if (i != 5) {
                return (str3 != null || cflVarE.g().l()) ? str3 : "";
            }
            return cdw.b(str3);
        }
        if (str3 != null) {
            try {
                if (str3.length() != 0) {
                    return Double.valueOf(Double.parseDouble(str3));
                }
            } catch (NumberFormatException unused4) {
                throw new cfa("Invalid double string", 5);
            }
        }
        throw new cfa("Empty convert-string", 5);
    }

    public final String b(String str, String str2) {
        return (String) a(str, str2, 0);
    }

    public final void c(String str, String str2, Object obj) throws cfa {
        caj.e(str);
        caj.d(str2);
        String string = null;
        cfu cfuVarH = cbu.h(null, obj);
        cfl cflVarE = cbu.e(this.a, cbv.b(str, str2), true, cfuVarH);
        if (cflVarE == null) {
            throw new cfa("Specified property does not exist", 102);
        }
        cflVarE.g().b(cfuVarH);
        if (cflVarE.g().l()) {
            if (obj != null && ((String) obj).length() > 0) {
                throw new cfa("Composite nodes can't have values", 102);
            }
            cflVarE.o();
            return;
        }
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            StringBuffer stringBuffer = new StringBuffer((String) obj);
            for (int i = 0; i < stringBuffer.length(); i++) {
                if (cfg.b(stringBuffer.charAt(i))) {
                    stringBuffer.setCharAt(i, ' ');
                }
            }
            string = stringBuffer.toString();
        }
        if (cflVarE.g().m() && "xml:lang".equals(cflVarE.a)) {
            cflVarE.b = cfg.a(string);
        } else {
            cflVarE.b = string;
        }
    }

    public final Object clone() {
        return new cfi((cfl) this.a.clone());
    }

    public final void d(String str) {
        boolean z;
        cfl cflVar;
        boolean z2;
        Object[] objArr;
        caj.e("http://purl.org/dc/elements/1.1/");
        String strA = cfg.a("");
        String strA2 = cfg.a("x-default");
        cfl cflVarE = cbu.e(this.a, cbv.b("http://purl.org/dc/elements/1.1/", "rights"), true, new cfu(7680));
        int i = 102;
        if (cflVarE == null) {
            throw new cfa("Failed to find or create array node", 102);
        }
        if (!cflVarE.g().i()) {
            if (cflVarE.r() || !cflVarE.g().j()) {
                throw new cfa("Specified property is no alt-text array", 102);
            }
            cflVarE.g().r();
        }
        Iterator itH = cflVarE.h();
        while (true) {
            z = false;
            if (!itH.hasNext()) {
                cflVar = null;
                z2 = false;
                break;
            }
            cflVar = (cfl) itH.next();
            if (!cflVar.s() || !"xml:lang".equals(cflVar.f(1).a)) {
                throw new cfa("Language qualifier must be first", 102);
            }
            if ("x-default".equals(cflVar.f(1).b)) {
                z2 = true;
                break;
            }
        }
        if (cflVar != null && cflVarE.a() > 1) {
            cflVarE.n(cflVar);
            cflVarE.t(cflVar);
        }
        if (!cflVarE.g().i()) {
            throw new cfa("Localized text array is not alt-text", 102);
        }
        if (cflVarE.r()) {
            Iterator itH2 = cflVarE.h();
            cfl cflVar2 = null;
            cfl cflVar3 = null;
            int i2 = 0;
            while (true) {
                if (!itH2.hasNext()) {
                    if (i2 != 1) {
                        if (i2 <= 1) {
                            if (cflVar3 == null) {
                                objArr = new Object[]{5, cflVarE.e(1)};
                                break;
                            } else {
                                objArr = new Object[]{4, cflVar3};
                                break;
                            }
                        }
                        objArr = new Object[]{3, cflVar2};
                        break;
                    }
                    objArr = new Object[]{2, cflVar2};
                    break;
                }
                cfl cflVar4 = (cfl) itH2.next();
                if (cflVar4.g().l()) {
                    throw new cfa("Alt-text array item is not simple", i);
                }
                if (!cflVar4.s() || !"xml:lang".equals(cflVar4.f(1).a)) {
                    throw new cfa("Alt-text array item has no language qualifier", 102);
                }
                String str2 = cflVar4.f(1).b;
                if (strA2.equals(str2)) {
                    objArr = new Object[]{1, cflVar4};
                    break;
                }
                if (strA != null && str2.startsWith(strA)) {
                    if (cflVar2 == null) {
                        cflVar2 = cflVar4;
                    }
                    i2++;
                } else if ("x-default".equals(str2)) {
                    cflVar3 = cflVar4;
                }
                i = 102;
            }
        } else {
            objArr = new Object[]{0, null};
        }
        int iIntValue = ((Integer) objArr[0]).intValue();
        cfl cflVar5 = (cfl) objArr[1];
        boolean zEquals = "x-default".equals(strA2);
        if (iIntValue == 0) {
            cbu.i(cflVarE, "x-default", str);
            if (zEquals) {
                return;
            }
            cbu.i(cflVarE, strA2, str);
            return;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                if (z2) {
                    if (cflVar != cflVar5 && cflVar != null && cflVar.b.equals(cflVar5.b)) {
                        cflVar.b = str;
                    }
                    z = true;
                }
                cflVar5.b = str;
                z2 = z;
            } else if (iIntValue == 3) {
                cbu.i(cflVarE, strA2, str);
                if (zEquals) {
                    return;
                }
            } else if (iIntValue == 4) {
                if (cflVar != null && cflVarE.a() == 1) {
                    cflVar.b = str;
                }
                cbu.i(cflVarE, strA2, str);
            } else {
                if (iIntValue != 5) {
                    throw new cfa("Unexpected result from ChooseLocalizedText", 9);
                }
                cbu.i(cflVarE, strA2, str);
                if (zEquals) {
                    return;
                }
            }
        } else if (zEquals) {
            Iterator itH3 = cflVarE.h();
            while (itH3.hasNext()) {
                cfl cflVar6 = (cfl) itH3.next();
                if (cflVar6 != cflVar) {
                    if (cflVar6.b.equals(cflVar != null ? cflVar.b : null)) {
                        cflVar6.b = str;
                    }
                }
            }
            if (cflVar != null) {
                cflVar.b = str;
            }
        } else {
            if (z2) {
                if (cflVar != cflVar5 && cflVar != null && cflVar.b.equals(cflVar5.b)) {
                    cflVar.b = str;
                }
                z = true;
            }
            cflVar5.b = str;
            z2 = z;
        }
        if (z2 || cflVarE.a() != 1) {
            return;
        }
        cbu.i(cflVarE, "x-default", str);
    }

    public cfi(cfl cflVar) {
        this.a = cflVar;
    }
}
