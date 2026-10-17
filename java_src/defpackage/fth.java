package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fth extends eus {
    public static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension");
    protected lhx n;
    public String o;
    final lcd p = new fns(this, 2);
    private epm q;
    private pvq r;

    public static List Z(List list, int i) {
        ArrayList arrayList = new ArrayList();
        jut jutVar = new jut();
        jutVar.d = String.valueOf(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jutVar.a = (String) it.next();
            arrayList.add(jutVar.a());
        }
        return arrayList;
    }

    @Override // defpackage.euv, defpackage.joa
    public final boolean M() {
        return !ind.n();
    }

    public abstract ghe U();

    protected ktz V() {
        return W();
    }

    protected abstract ktz W();

    protected pvq X(String str) {
        epm epmVar = this.q;
        return epmVar == null ? npd.o(new IllegalStateException("image autocomplete manager is null")) : epmVar.b(str, 1);
    }

    protected CharSequence Y() {
        return m();
    }

    protected final List aa(List list) {
        owk owkVarO;
        ghe gheVarU = U();
        if (loa.b()) {
            int i = owk.d;
            owkVarO = pbo.a;
        } else {
            ArrayList arrayList = new ArrayList(gheVarU.b.c());
            Collections.reverse(arrayList);
            String str = gheVarU.a;
            owkVarO = owk.o(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!owkVarO.contains(str2)) {
                arrayList2.add(str2);
            }
        }
        ArrayList arrayList3 = new ArrayList(Z(owkVarO, 3));
        arrayList3.addAll(Z(arrayList2, 2));
        return arrayList3;
    }

    public List ab() {
        return Collections.emptyList();
    }

    public List ac() {
        return Collections.emptyList();
    }

    public final void ad() {
        if (L()) {
            P().F();
        }
    }

    protected boolean ae() {
        return true;
    }

    protected boolean af() {
        return true;
    }

    @Override // defpackage.euv, defpackage.kyd
    public synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.n = lhx.N(context);
        this.q = epm.a();
    }

    @Override // defpackage.euv, defpackage.jhk
    public void dump(Printer printer, boolean z) {
        printer.println("isActivated = " + L());
        printer.println("isShown = " + this.k);
        printer.println("currentLocale = ".concat(String.valueOf(String.valueOf(kba.d()))));
        printer.println("getCurrentQuery = ".concat(String.valueOf(z ? mhe.b(((eus) this).a) : ((eus) this).a)));
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.f))));
        kfu kfuVar = this.e;
        if (!(kfuVar instanceof jhk)) {
            printer.println("currentKeyboard = ".concat(String.valueOf(kfuVar != null ? kfuVar.getClass().getSimpleName() : null)));
            return;
        }
        printer.println("--- begin currentKeyboard ---");
        ((jhk) kfuVar).dump(printer, z);
        printer.println("--- end currentKeyboard ---");
    }

    @Override // defpackage.eus, defpackage.euv, defpackage.jnz
    public synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        ((pdk) ((pdk) m.b()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "onActivate", 114, "AbstractSearchExtension.java")).u("onActivate(): params.size() = %d", map == null ? 0 : map.size());
        lcg.b().f(this.p, ghf.class, jbv.b);
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        return true;
    }

    @Override // defpackage.euv, defpackage.jnd
    public boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            int i = ktcVarG.c;
            if (i == -30000) {
                fzc fzcVarA = fzc.a(ktcVarG);
                String str = fzcVarA.b;
                pld pldVar = fzcVarA.c;
                if (fzcVarA.equals(fzc.a)) {
                    ((pdk) ((pdk) m.c()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "consumeEvent", 191, "AbstractSearchExtension.java")).t("INITIATE_SEARCH received with an invalid search info.");
                }
                if (!TextUtils.isEmpty(str) && !A().ac()) {
                    U().a(str);
                }
                if (af()) {
                    ad();
                } else {
                    this.o = str;
                }
                getClass().getSimpleName();
                P().H(jnb.d(new ktc(-10104, null, new kvc(W(), owr.m("query", str, "activation_source", jnm.INTERNAL, "search_query_type", pldVar)))));
                return true;
            }
            if (i == -30002) {
                String str2 = (String) ktcVarG.e;
                jrm.h(this.r);
                this.r = null;
                if (ae()) {
                    kfu kfuVar = this.e;
                    if (kfuVar == null) {
                        ((pdk) ((pdk) m.c()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "updateAutoCompletion", 315, "AbstractSearchExtension.java")).t("keyboard is null");
                    } else {
                        kfr kfrVarO = kfuVar.O();
                        if (TextUtils.isEmpty(str2) && kfrVarO != null) {
                            kfrVarO.b(ac(), null, false);
                        } else if (str2 != null) {
                            jrd jrdVarK = jrd.k(X(str2));
                            jrk jrkVar = new jrk();
                            jrkVar.d(new ffs(this, 7));
                            jrkVar.c(new duo(18));
                            jrkVar.b = kfuVar instanceof bhh ? (bhh) kfuVar : null;
                            jrkVar.c = bhd.CREATED;
                            jrkVar.a = jbv.b;
                            jrdVarK.C(jrkVar.a());
                            this.r = jrdVarK;
                        }
                    }
                }
                return true;
            }
            if (i == -30008) {
                P().H(jnb.d(new ktc(-10117, null, V())));
                return true;
            }
            if (i == -10151) {
                Object obj = ktcVarG.e;
                if ((obj instanceof ktz) && ((ktz) obj).equals(ktz.d)) {
                    P().F();
                    return true;
                }
            }
        }
        return super.l(jnbVar);
    }

    @Override // defpackage.eus, defpackage.euv
    protected synchronized void r() {
        jrm.h(this.r);
        this.r = null;
        if (lcg.b().j(ghf.class)) {
            lcg.b().h(this.p, ghf.class);
        }
        super.r();
    }

    @Override // defpackage.eus
    protected final void w(euw euwVar) {
        super.w(euwVar);
        euwVar.w(Y());
    }
}
