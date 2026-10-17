package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.CheckedTextView;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmr {
    public boolean a;
    public final Object b;

    public kmr(Context context) {
        this.a = true;
        this.b = context;
    }

    public static boolean b(List list, dah dahVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dah dahVar2 = (dah) it.next();
            if (dahVar2 == dah.all || dahVar2 == dahVar) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(dak dakVar, int i, List list, int i2, dca dcaVar) {
        dal dalVarB = dakVar.b(i);
        if (!d(dalVarB, list, i2, dcaVar)) {
            return false;
        }
        int i3 = dalVarB.d;
        if (i3 != 1) {
            if (i3 == 2) {
                return k(dakVar, i - 1, list, i2);
            }
            int iJ = j(list, i2, dcaVar);
            if (iJ <= 0) {
                return false;
            }
            return c(dakVar, i - 1, list, i2, (dca) dcaVar.u.n().get(iJ - 1));
        }
        if (i == 0) {
            return true;
        }
        while (i2 >= 0) {
            if (k(dakVar, i - 1, list, i2)) {
                return true;
            }
            i2--;
        }
        return false;
    }

    public static boolean d(dal dalVar, List list, int i, dca dcaVar) {
        List list2;
        String str = dalVar.a;
        if (str != null) {
            if (str.equalsIgnoreCase("G")) {
                if (!(dcaVar instanceof dbb)) {
                    return false;
                }
            } else if (!dalVar.a.equals(dcaVar.getClass().getSimpleName().toLowerCase(Locale.US))) {
                return false;
            }
        }
        List<nuv> list3 = dalVar.b;
        if (list3 != null) {
            for (nuv nuvVar : list3) {
                Object obj = nuvVar.b;
                if (obj == "id") {
                    if (!((String) nuvVar.c).equals(dcaVar.o)) {
                        return false;
                    }
                } else if (obj != "class" || (list2 = dcaVar.s) == null || !list2.contains(nuvVar.c)) {
                    return false;
                }
            }
        }
        List list4 = dalVar.c;
        if (list4 == null) {
            return true;
        }
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            if (!((String) it.next()).equals("first-child") || j(list, i, dcaVar) != 0) {
                return false;
            }
        }
        return true;
    }

    public static List f(dds ddsVar) throws SAXException {
        ArrayList arrayList = new ArrayList();
        while (!ddsVar.n()) {
            try {
                arrayList.add((dah) Enum.valueOf(dah.class, ddsVar.j(',')));
                if (!ddsVar.p()) {
                    break;
                }
            } catch (IllegalArgumentException unused) {
                throw new SAXException("Invalid @media type list");
            }
        }
        return arrayList;
    }

    private static int j(List list, int i, dca dcaVar) {
        if (i < 0) {
            return -1;
        }
        Object obj = list.get(i);
        dby dbyVar = dcaVar.u;
        if (obj != dbyVar) {
            return -1;
        }
        Iterator it = dbyVar.n().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((dcc) it.next()) == dcaVar) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private static boolean k(dak dakVar, int i, List list, int i2) {
        dal dalVarB = dakVar.b(i);
        dca dcaVar = (dca) list.get(i2);
        if (!d(dalVarB, list, i2, dcaVar)) {
            return false;
        }
        int i3 = dalVarB.d;
        if (i3 != 1) {
            if (i3 == 2) {
                return k(dakVar, i - 1, list, i2 - 1);
            }
            int iJ = j(list, i2, dcaVar);
            if (iJ <= 0) {
                return false;
            }
            return c(dakVar, i - 1, list, i2, (dca) dcaVar.u.n().get(iJ - 1));
        }
        if (i == 0) {
            return true;
        }
        while (i2 > 0) {
            i2--;
            if (k(dakVar, i - 1, list, i2)) {
                return true;
            }
        }
        return false;
    }

    public final void a(rxc rxcVar) {
        rtf rtfVar = rxh.c;
        rxcVar.e(rtfVar);
        if (rxcVar.w.m((rry) rtfVar.c)) {
            rtf rtfVar2 = rxh.c;
            rxcVar.e(rtfVar2);
            Object objK = rxcVar.w.k((rry) rtfVar2.c);
            if (objK == null) {
                objK = rtfVar2.b;
            } else {
                rtfVar2.b(objK);
            }
            rxh rxhVar = (rxh) objK;
            if (!rxhVar.a && this.a) {
                lhx lhxVarM = lhx.M((Context) this.b, null);
                lhxVarM.h("voice_donation_counter", lhxVarM.b("voice_donation_counter", 0) - 1);
                this.a = false;
            }
            if (!rxhVar.a || this.a) {
                return;
            }
            lhx lhxVarM2 = lhx.M((Context) this.b, null);
            lhxVarM2.h("voice_donation_counter", lhxVarM2.b("voice_donation_counter", 0) + 1);
            this.a = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x022e  */
    /* JADX WARN: Code duplicated, block: B:140:0x023a  */
    /* JADX WARN: Code duplicated, block: B:274:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0104  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [dal] */
    /* JADX WARN: Type inference failed for: r8v18, types: [dal] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [dal] */
    /* JADX WARN: Type inference failed for: r8v21, types: [dal] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final daj e(dds ddsVar) throws SAXException {
        ArrayList arrayList;
        int i;
        ?? dalVar;
        int i2;
        String str;
        String strH;
        ?? dalVar2;
        String strSubstring;
        daj dajVar = new daj();
        while (!ddsVar.n()) {
            if (!ddsVar.m("<!--") && !ddsVar.m("-->")) {
                int i3 = 1;
                int i4 = 0;
                if (!ddsVar.l('@')) {
                    String str2 = null;
                    if (ddsVar.n()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(1);
                        dak dakVar = new dak();
                        while (!ddsVar.n() && !ddsVar.n()) {
                            int i5 = ddsVar.b;
                            int i6 = 2;
                            if (dakVar.d()) {
                                i = i4;
                            } else if (ddsVar.l('>')) {
                                ddsVar.k();
                                i = 2;
                            } else if (ddsVar.l('+')) {
                                ddsVar.k();
                                i = 3;
                            } else {
                                i = i4;
                            }
                            if (ddsVar.l('*')) {
                                dalVar = new dal(i, str2);
                            } else {
                                String strR = ddsVar.r();
                                if (strR != null) {
                                    dal dalVar3 = new dal(i, strR);
                                    dakVar.b += i3;
                                    dalVar = dalVar3;
                                } else {
                                    dalVar = str2;
                                }
                            }
                            while (!ddsVar.n()) {
                                if (!ddsVar.l('.')) {
                                    dalVar2 = dalVar;
                                    dalVar = dalVar;
                                    if (ddsVar.l('#')) {
                                        if (dalVar == 0) {
                                            dalVar2 = new dal(i, str2);
                                        }
                                        String strR2 = ddsVar.r();
                                        if (strR2 == null) {
                                            throw new SAXException("Invalid \"#id\" selector in <style> element");
                                        }
                                        dalVar2.a("id", i6, strR2);
                                        dakVar.b += 10000;
                                    }
                                    if (dalVar != 0) {
                                        if (!ddsVar.l('[')) {
                                            dalVar = dalVar2;
                                            if (!ddsVar.l(':')) {
                                                break;
                                            }
                                            int i7 = ddsVar.b;
                                            if (ddsVar.r() == null) {
                                                break;
                                            }
                                            if (!ddsVar.l('(')) {
                                                String strSubstring2 = ddsVar.a.substring(i7, ddsVar.b);
                                                if (dalVar.c == null) {
                                                    dalVar.c = new ArrayList();
                                                }
                                                dalVar.c.add(strSubstring2);
                                                dakVar.c();
                                                break;
                                            }
                                            ddsVar.k();
                                            if (ddsVar.r() == null) {
                                                String strSubstring3 = ddsVar.a.substring(i7, ddsVar.b);
                                                if (dalVar.c == null) {
                                                    dalVar.c = new ArrayList();
                                                }
                                                dalVar.c.add(strSubstring3);
                                                dakVar.c();
                                                break;
                                            }
                                            ddsVar.k();
                                            if (!ddsVar.l(')')) {
                                                ddsVar.b = i7 - 1;
                                                break;
                                            }
                                            String strSubstring4 = ddsVar.a.substring(i7, ddsVar.b);
                                            if (dalVar.c == null) {
                                                dalVar.c = new ArrayList();
                                            }
                                            dalVar.c.add(strSubstring4);
                                            dakVar.c();
                                            break;
                                        }
                                        ddsVar.k();
                                        String strR3 = ddsVar.r();
                                        if (strR3 == null) {
                                            dalVar = dalVar2;
                                            throw new SAXException("Invalid attribute selector in <style> element");
                                        }
                                        ddsVar.k();
                                        if (ddsVar.l('=')) {
                                            i2 = i6;
                                        } else if (ddsVar.m("~=")) {
                                            i2 = 3;
                                        } else {
                                            i2 = ddsVar.m("|=") ? 4 : 0;
                                        }
                                        if (i2 != 0) {
                                            dalVar = dalVar2;
                                            dalVar = dalVar2;
                                            dalVar = dalVar2;
                                            ddsVar.k();
                                            if (ddsVar.n()) {
                                                strH = null;
                                            } else {
                                                strH = ddsVar.h();
                                                if (strH == null) {
                                                    dalVar = dalVar2;
                                                    strH = ddsVar.r();
                                                }
                                            }
                                            if (strH == null) {
                                                dalVar = dalVar2;
                                                throw new SAXException("Invalid attribute selector in <style> element");
                                            }
                                            dalVar = dalVar2;
                                            ddsVar.k();
                                            str = strH;
                                        } else {
                                            dalVar = dalVar2;
                                            dalVar = dalVar2;
                                            dalVar = dalVar2;
                                            dalVar = dalVar2;
                                            i2 = 0;
                                            str = null;
                                        }
                                        if (!ddsVar.l(']')) {
                                            throw new SAXException("Invalid attribute selector in <style> element");
                                        }
                                        if (i2 == 0) {
                                            i2 = 1;
                                        }
                                        dalVar.a(strR3, i2, str);
                                        dakVar.c();
                                        str2 = null;
                                        i6 = 2;
                                    } else {
                                        break;
                                    }
                                } else {
                                    if (dalVar == 0) {
                                        dalVar = new dal(i, str2);
                                    }
                                    String strR4 = ddsVar.r();
                                    if (strR4 == null) {
                                        throw new SAXException("Invalid \".class\" selector in <style> element");
                                    }
                                    dalVar.a("class", i6, strR4);
                                    dakVar.c();
                                }
                            }
                            if (dalVar == 0) {
                                dalVar = dalVar2;
                                ddsVar.b = i5;
                                break;
                            }
                            dalVar = dalVar2;
                            if (dakVar.a == null) {
                                dakVar.a = new ArrayList();
                            }
                            dakVar.a.add(dalVar);
                            if (ddsVar.p()) {
                                arrayList.add(dakVar);
                                dakVar = new dak();
                            }
                            i3 = 1;
                            i4 = 0;
                            str2 = null;
                        }
                        if (!dakVar.d()) {
                            arrayList.add(dakVar);
                        }
                    }
                    if (arrayList == null || arrayList.isEmpty()) {
                        break;
                    }
                    if (!ddsVar.l('{')) {
                        throw new SAXException("Malformed rule block in <style> element: missing '{'");
                    }
                    ddsVar.k();
                    dbt dbtVar = new dbt();
                    while (true) {
                        String strR5 = ddsVar.r();
                        ddsVar.k();
                        if (ddsVar.l(':')) {
                            ddsVar.k();
                            if (ddsVar.n()) {
                                strSubstring = null;
                            } else {
                                int i8 = ddsVar.b;
                                int iCharAt = ddsVar.a.charAt(i8);
                                int i9 = i8;
                                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                                    if (!dds.s(iCharAt)) {
                                        i9 = ddsVar.b + 1;
                                    }
                                    iCharAt = ddsVar.d();
                                }
                                if (ddsVar.b > i8) {
                                    strSubstring = ddsVar.a.substring(i8, i9);
                                } else {
                                    ddsVar.b = i8;
                                    strSubstring = null;
                                }
                            }
                            if (strSubstring != null) {
                                ddsVar.k();
                                if (ddsVar.l('!')) {
                                    ddsVar.k();
                                    if (!ddsVar.m("important")) {
                                        throw new SAXException("Malformed rule set in <style> element: found unexpected '!'");
                                    }
                                    ddsVar.k();
                                }
                                ddsVar.l(';');
                                ddt.c(dbtVar, strR5, strSubstring);
                                ddsVar.k();
                                if (ddsVar.l('}')) {
                                    ddsVar.k();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        dai daiVar = new dai((dak) it.next(), dbtVar);
                                        if (dajVar.a == null) {
                                            dajVar.a = new ArrayList();
                                        }
                                        int i10 = 0;
                                        while (true) {
                                            if (i10 >= dajVar.a.size()) {
                                                dajVar.a.add(daiVar);
                                                break;
                                            }
                                            if (((dai) dajVar.a.get(i10)).a.b > daiVar.a.b) {
                                                dajVar.a.add(i10, daiVar);
                                                break;
                                            }
                                            i10++;
                                        }
                                    }
                                    break;
                                }
                                if (!ddsVar.n()) {
                                }
                            }
                        }
                        throw new SAXException("Malformed rule set in <style> element");
                    }
                }
                String strR6 = ddsVar.r();
                ddsVar.k();
                if (strR6 == null) {
                    throw new SAXException("Invalid '@' rule in <style> element");
                }
                if (this.a || !strR6.equals("media")) {
                    Log.w("AndroidSVG CSSParser", String.format("Ignoring @%s rule", strR6));
                    while (!ddsVar.n()) {
                        int iIntValue = ddsVar.g().intValue();
                        if (iIntValue == 59) {
                            if (i4 == 0) {
                                break;
                            }
                            iIntValue = 59;
                            if (iIntValue != 123) {
                                i4++;
                            } else if (iIntValue == 125) {
                                continue;
                            }
                        } else if (iIntValue != 123) {
                            if (iIntValue == 125 && i4 > 0 && (i4 = i4 - 1) == 0) {
                                break;
                            }
                        } else {
                            i4++;
                        }
                    }
                } else {
                    List listF = f(ddsVar);
                    if (!ddsVar.l('{')) {
                        throw new SAXException("Invalid @media rule: missing rule set");
                    }
                    ddsVar.k();
                    if (b(listF, (dah) this.b)) {
                        this.a = true;
                        dajVar.a(e(ddsVar));
                        this.a = false;
                    } else {
                        e(ddsVar);
                    }
                    if (!ddsVar.l('}')) {
                        throw new SAXException("Invalid @media rule: expected '}' at end of rule set");
                    }
                }
                ddsVar.k();
            }
        }
        return dajVar;
    }

    public final synchronized void g(cro croVar, boolean z) {
        if (!this.a && !z) {
            this.a = true;
            croVar.e();
            this.a = false;
            return;
        }
        ((Handler) this.b).obtainMessage(1, croVar).sendToTarget();
    }

    public final void h() {
        ((CheckedTextView) this.b).getCheckMarkDrawable();
    }

    public final void i(AttributeSet attributeSet) {
        int iP;
        int iP2;
        pun punVarC = pun.C(((CheckedTextView) this.b).getContext(), attributeSet, dv.l, R.attr.attr_0x7f0403a0, 0);
        Object obj = punVarC.a;
        Object obj2 = this.b;
        axq.n((View) obj2, ((CheckedTextView) obj2).getContext(), dv.l, attributeSet, (TypedArray) obj, R.attr.attr_0x7f0403a0, 0);
        try {
            if (punVarC.x(1) && (iP2 = punVarC.p(1, 0)) != 0) {
                try {
                    Object obj3 = this.b;
                    ((CheckedTextView) obj3).setCheckMarkDrawable(co.c(((CheckedTextView) obj3).getContext(), iP2));
                } catch (Resources.NotFoundException unused) {
                    if (punVarC.x(0)) {
                        Object obj4 = this.b;
                        ((CheckedTextView) obj4).setCheckMarkDrawable(co.c(((CheckedTextView) obj4).getContext(), iP));
                    }
                }
            } else if (punVarC.x(0) && (iP = punVarC.p(0, 0)) != 0) {
                Object obj5 = this.b;
                ((CheckedTextView) obj5).setCheckMarkDrawable(co.c(((CheckedTextView) obj5).getContext(), iP));
            }
            if (punVarC.x(2)) {
                ((CheckedTextView) this.b).setCheckMarkTintList(punVarC.q(2));
            }
            if (punVarC.x(3)) {
                ((CheckedTextView) this.b).setCheckMarkTintMode(a.b(punVarC.m(3, -1), null));
            }
        } finally {
            punVarC.v();
        }
    }

    public kmr(CheckedTextView checkedTextView) {
        this.b = checkedTextView;
    }

    public kmr(dah dahVar) {
        this.a = false;
        this.b = dahVar;
    }

    public kmr(byte[] bArr) {
        this.a = false;
        this.b = new azi((byte[]) null, (int[]) null);
    }

    public kmr() {
        this.b = new Handler(Looper.getMainLooper(), new czb(1));
    }

    public kmr(View view, boolean z) {
        this.b = (View) Objects.requireNonNull(view);
        this.a = z;
    }
}
