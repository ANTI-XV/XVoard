package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fot {
    static final owr c;
    private static final oxu o;
    private static final oxu p;
    private static final oxu q;
    public final kao d;
    public final pvu e;
    public final AtomicBoolean f;
    public final kvo g;
    public String h;
    public String i;
    public String j;
    public String k;
    public final Delight5Facilitator l;
    public int m;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/FalseNegativeCommandLogger");
    public static final Locale b = Locale.US;
    private static final Pattern n = Pattern.compile("^.*[a-zA-Z]+\\p{Punct}$");

    static {
        oxs oxsVar = new oxs();
        oxs oxsVar2 = new oxs();
        pdb pdbVarListIterator = hcn.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            if (entry.getValue() == hcl.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT) {
                oxsVar2.c((String) entry.getKey());
            }
        }
        oxsVar.i(oxsVar2.f());
        oxs oxsVar3 = new oxs();
        pdb pdbVarListIterator2 = hcn.a.entrySet().listIterator();
        while (pdbVarListIterator2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
            if (entry2.getValue() == hcl.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT) {
                oxsVar3.c((String) entry2.getKey());
            }
        }
        oxsVar.i(oxsVar3.f());
        o = oxsVar.f();
        oxs oxsVar4 = new oxs();
        pdb pdbVarListIterator3 = hcn.a.entrySet().listIterator();
        while (pdbVarListIterator3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) pdbVarListIterator3.next();
            if (entry3.getValue() == hcl.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION) {
                oxsVar4.c((String) entry3.getKey());
            }
        }
        oxu oxuVarF = oxsVar4.f();
        p = oxuVarF;
        oxu oxuVarT = oxu.t("fix it", "fix all", "fix everything", "fix this", "fix that");
        q = oxuVarT;
        c = owr.m(o, true, oxuVarF, true, oxuVarT, false);
    }

    public fot() {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.f = new AtomicBoolean(false);
        this.m = 1;
        this.h = "";
        this.i = "";
        this.j = "";
        this.k = "";
        this.g = kwoVar;
        this.e = jbf.a().b(11);
        this.d = new fos(this);
        this.l = Delight5Facilitator.f();
    }

    public static hcl a(String str) {
        String strTrim = str.trim();
        hcl hclVar = hcn.a.containsKey(strTrim) ? (hcl) hcn.a.get(strTrim) : hcl.VOICE_COMMAND_TYPE_UNKNOWN;
        return (hclVar == hcl.VOICE_COMMAND_TYPE_UNKNOWN && q.contains(str.trim())) ? hcl.VOICE_COMMAND_TYPE_PROOFREAD : hclVar;
    }

    public static String b(String str, String str2) {
        String strSubstring;
        if (f(str)) {
            strSubstring = str.substring(str.length() - 1);
            str = str.substring(0, str.length() - 1);
        } else {
            strSubstring = "";
        }
        pdb pdbVarListIterator = c.keySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            pdb pdbVarListIterator2 = ((oxu) pdbVarListIterator.next()).listIterator();
            while (pdbVarListIterator2.hasNext()) {
                String str3 = (String) pdbVarListIterator2.next();
                if (str.endsWith(" ".concat(String.valueOf(str3))) && !str3.equals(str2)) {
                    return String.valueOf(str3).concat(String.valueOf(strSubstring));
                }
            }
        }
        return null;
    }

    private static boolean f(String str) {
        return n.matcher(str).matches();
    }

    public final void c(String str, String str2) {
        this.m = 2;
        this.j = str;
        this.i = f(str) ? str.substring(0, str.length() - 1) : str;
        this.k = str2.substring(0, (str2.length() - str.length()) - 1);
        this.g.d(mia.NGA_VOICE_COMMAND_SUFFIX_MATCH, a(this.i), this.i);
    }

    public final void d() {
        this.m = 1;
        this.h = "";
        this.i = "";
        this.j = "";
        this.k = "";
    }

    public final boolean e(String str, boolean z) {
        String strE;
        int length = z ? (this.k + " " + this.j).length() : this.k.length();
        if (str.startsWith(this.k) && str.length() > length) {
            String strTrim = str.substring(this.k.length()).trim();
            String str2 = this.j;
            String[] strArrSplit = strTrim.split("\\p{Zs}+|(?=\\p{P})|(?<=\\p{P})");
            String[] strArrSplit2 = str2.split("\\p{Zs}+|(?=\\p{P})|(?<=\\p{P})");
            int length2 = strArrSplit2.length;
            loop0: while (true) {
                if (length2 <= 0) {
                    strE = null;
                    break;
                }
                if (strArrSplit.length >= length2 && strArrSplit2.length >= length2) {
                    int i = 0;
                    while (true) {
                        if (i >= length2) {
                            strE = new opv(" ").e(Arrays.copyOf(strArrSplit, length2));
                            break loop0;
                        }
                        if (!strArrSplit[i].equals(strArrSplit2[i])) {
                            break;
                        }
                        i++;
                    }
                }
                length2--;
            }
            if (strE != null) {
                strTrim = strTrim.substring(strE.length()).trim();
            }
            if (!strTrim.isEmpty()) {
                pdb pdbVarListIterator = p.listIterator();
                while (pdbVarListIterator.hasNext()) {
                    String str3 = (String) pdbVarListIterator.next();
                    if (str3.startsWith(strTrim) && str3.length() > strTrim.length()) {
                        this.h = str;
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
