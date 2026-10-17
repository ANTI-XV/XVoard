package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import j$.util.function.Function$CC;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.function.UnaryOperator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kck implements kbl, kbq, jhk, kcp, kbw {
    private static final mgf S;
    private static volatile kbl T;
    public static final kcj b;
    public static final kch c;
    public static final kcg d;
    public static final jpg e;
    public final AtomicReference A;
    public final akb B;
    public volatile kbk C;
    public oqx D;
    public kbj E;
    public kbv F;
    public boolean G;
    public owk H;
    public pvq I;
    public mgf[] J;
    public pvq K;
    public final kax L;
    public owr M;
    public dib N;
    public oaq O;
    public final mvt P;
    public mvt Q;
    private volatile WeakReference U;
    private final AtomicReference V;
    private final BroadcastReceiver W;
    public final CopyOnWriteArrayList f;
    public final akb g;
    public final aki h;
    public final kbg i;
    public final Context j;
    public final kvo k;
    public final lhx l;
    public final kbx m;
    public final iuh n;
    public boolean o;
    public volatile boolean p;
    public volatile kbp q;
    public volatile ksx r;
    public volatile jfa s;
    public volatile boolean t;
    public lbx u;
    public lbx v;
    public boolean w;
    public volatile kcq x;
    public kci y;
    public boolean z;
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager");
    private static final mgf[] R = new mgf[0];

    static {
        kcj kcjVar = new kcj();
        b = kcjVar;
        kch kchVar = new kch();
        c = kchVar;
        kcg kcgVar = new kcg();
        d = kcgVar;
        lbz.e("InputMethodEntryManager_UserUnlocked", kcjVar);
        lbz.e("InputMethodEntryManager_Initialized", kchVar);
        lbz.e("InputMethodEntryManager_ImeListLoaded", kcgVar);
        e = jpk.a("notify_current_input_method_entry_on_context_changed", true);
        S = mgf.f("zz");
    }

    public kck(Context context) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        lhx lhxVarN = lhx.N(context);
        this.f = new CopyOnWriteArrayList();
        this.g = new akb();
        this.h = new aki();
        this.i = new kbg();
        this.n = new kca(this);
        this.A = new AtomicReference();
        new AtomicReference();
        this.B = new akb();
        this.E = null;
        this.F = null;
        this.J = R;
        this.V = new AtomicReference();
        this.W = new kcb(this);
        this.j = context;
        this.k = kwoVar;
        this.l = lhxVarN;
        this.m = new kbx(context, this);
        this.P = new mvt(context);
        this.s = new jfa(context, new lth(), new jex());
        this.L = new kax(context, kwoVar);
    }

    public static kbj C(Collection collection, mgf mgfVar, String str) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            kbj kbjVar = (kbj) it.next();
            if (kbjVar.i().equals(mgfVar) && TextUtils.equals(kbjVar.q(), str)) {
                return kbjVar;
            }
        }
        return null;
    }

    public static kbl E(Context context) {
        kbl kckVar = T;
        if (kckVar == null) {
            synchronized (kck.class) {
                kckVar = T;
                if (kckVar == null) {
                    kckVar = new kck(context.getApplicationContext());
                    T = kckVar;
                }
            }
        }
        return kckVar;
    }

    public static owk I(List list) {
        return owk.n(nok.Q(list, new jnp(4)));
    }

    public static owk J(owk owkVar) {
        int size = owkVar.size();
        if (size <= 1) {
            return owkVar;
        }
        int i = -1;
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            kbj kbjVar = (kbj) owkVar.get(i2);
            if (kbjVar.i().equals(S)) {
                i = i2;
            } else if (kbjVar.v()) {
                z = true;
            }
        }
        if (!z || i < 0) {
            return owkVar;
        }
        owf owfVar = new owf();
        if (i > 0) {
            owfVar.i(owkVar.subList(0, i));
        }
        if (i < size - 1) {
            owfVar.i(owkVar.subList(i + 1, size));
        }
        return owfVar.f();
    }

    public static pvt L() {
        return jbf.a().a;
    }

    public static String M(ksw kswVar) {
        return kswVar.g.c;
    }

    private final void aA(mgf[] mgfVarArr, oxs oxsVar) {
        kta ktaVarB;
        if (this.r == null || (mgfVarArr.length) == 0) {
            return;
        }
        for (mgf mgfVar : mgfVarArr) {
            if (Objects.equals(mgfVar, mgf.d)) {
                return;
            }
            ksx ksxVar = this.r;
            Context context = this.j;
            dib dibVar = this.N;
            pdb pdbVarListIterator = ksx.d(mgfVar).listIterator();
            do {
                if (!pdbVarListIterator.hasNext()) {
                    boolean zIsEmpty = TextUtils.isEmpty(mgfVar.i);
                    pdb pdbVarListIterator2 = ksxVar.a.entrySet().listIterator();
                    ktaVarB = null;
                    while (pdbVarListIterator2.hasNext()) {
                        Map.Entry entry = (Map.Entry) pdbVarListIterator2.next();
                        String str = mgfVar.g;
                        String str2 = (String) entry.getKey();
                        mge mgeVar = new mge((byte[]) null);
                        mgeVar.g(str2);
                        if (Objects.equals(str, mgeVar.b)) {
                            if (ktaVarB == null) {
                                ktaVarB = (kta) entry.getValue();
                            }
                            mgf mgfVarF = mgf.f((String) entry.getKey());
                            if (zIsEmpty || (TextUtils.isEmpty(mgfVarF.i) && TextUtils.equals(mgfVar.i, mgfVarF.b().i))) {
                                ktaVarB = (kta) entry.getValue();
                                break;
                            }
                        }
                    }
                    break;
                }
                ktaVarB = ksxVar.b(((mgf) pdbVarListIterator.next()).n);
            } while (ktaVarB == null);
            mgf mgfVarF2 = ktaVarB != null ? ksx.f(context, ktaVarB, dibVar) : null;
            if (mgfVarF2 != null) {
                oxsVar.c(mgfVarF2);
            }
        }
    }

    private static void aB(mgf mgfVar, akd akdVar) {
        pdb pdbVarListIterator = oxu.o(akdVar).listIterator();
        while (pdbVarListIterator.hasNext()) {
            LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) pdbVarListIterator.next();
            if (mgfVar.equals(languageSpecificSettingFragment.ah)) {
                pvq pvqVar = languageSpecificSettingFragment.ap;
                if (pvqVar != null) {
                    pvqVar.b(new fhy(languageSpecificSettingFragment, 3), jbv.b);
                } else {
                    languageSpecificSettingFragment.aI();
                }
            }
        }
    }

    private final void aC(oxu oxuVar, boolean z) {
        kci kciVarG = G(oxuVar);
        aE(kciVarG, new kcf(this, kciVarG, z), false);
    }

    private final void aD(kbj kbjVar, kbv kbvVar) {
        P(kbjVar, D(), kbvVar, null);
    }

    private final void aE(kci kciVar, pvb pvbVar, boolean z) {
        kci kciVar2 = this.y;
        if (kciVar2 != null) {
            kciVar2.a();
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateInputMethodEntrySettingsLoadingTask", 805, "InputMethodEntryManager.java")).w("update loading task with resetImplicitlyEnabledEntries is %b", Boolean.valueOf(z));
        this.y = kciVar;
        this.z = z;
        npd.A(kciVar.a, pvbVar, jbv.a);
    }

    private static boolean aF(kbj kbjVar) {
        ksw kswVarG = kbjVar.g();
        return kswVarG != null && kswVarG.q.d(R.id.id_0x7f0b0203, true);
    }

    private final boolean aG() {
        return this.C != null && this.C.b(this.U != null ? (IBinder) this.U.get() : null);
    }

    private static final oxu aH(dib dibVar, kbj kbjVar) {
        if (!aF(kbjVar)) {
            return pbu.a;
        }
        oxs oxsVar = new oxs();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i = 0; i < size; i++) {
            kbj kbjVar2 = (kbj) owkVarA.get(i);
            if (!kbjVar2.equals(kbjVar) && aF(kbjVar2)) {
                oxsVar.c(kbjVar2);
            }
        }
        oxu<kbj> oxuVarF = oxsVar.f();
        if (oxuVarF.isEmpty()) {
            return pbu.a;
        }
        if (!dibVar.f(kbjVar)) {
            return pbu.a;
        }
        akd akdVar = new akd();
        mgf mgfVarH = kbjVar.h();
        akd akdVar2 = new akd();
        akdVar2.add(mgfVarH.g);
        for (kbj kbjVar3 : oxuVarF) {
            if (!"handwriting".equals(kbjVar3.q())) {
                String str = kbjVar3.h().g;
                if (!akdVar2.contains(str) && !dibVar.e(kbjVar, kbjVar3)) {
                    akc akcVar = new akc(akdVar);
                    do {
                        if (!akcVar.hasNext()) {
                            akdVar.add(kbjVar3);
                            akdVar2.add(str);
                            break;
                        }
                    } while (!dibVar.e(kbjVar3, (kbj) akcVar.next()));
                }
            }
        }
        return oxu.o(akdVar);
    }

    private final pvq aI(mgf mgfVar, String str, fms fmsVar, pvt pvtVar) {
        pvq pvqVarP;
        if (this.q == null) {
            return npd.p(null);
        }
        kbp kbpVar = this.q;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        kta ktaVarC = kbpVar.e.c(mgfVar);
        if (ktaVarC == null || ktaVarC.e == null) {
            ((pdk) ((pdk) kbp.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDef", 176, "ImeDefCache.java")).w("There are no ImeDef resources defined for %s", mgfVar);
            kbpVar.h.j(4);
            kbpVar.b(kcm.IME_DEF_GET_FAILURE, jElapsedRealtime);
            pvqVarP = npd.p(null);
        } else {
            pvqVarP = ptn.g(kbpVar.e(mgfVar, ktaVarC, fmsVar, pvtVar), new ivo(kbpVar, str, jElapsedRealtime, 3), puk.INSTANCE);
        }
        return npd.q(pvqVarP);
    }

    private final Context ap(kbj kbjVar, boolean z) {
        return z ? this.j : kbjVar.a();
    }

    private final oxu aq(mgf mgfVar) {
        String strD = this.m.b.d("default_variant_".concat(String.valueOf(String.valueOf(mgfVar))), null);
        if (!TextUtils.isEmpty(strD)) {
            return new pch(strD);
        }
        kbg kbgVar = this.i;
        owk owkVar = (owk) kbgVar.c.get(mgfVar.s());
        if (owkVar == null) {
            owr owrVar = kbgVar.c;
            int i = owk.d;
            owkVar = (owk) owrVar.getOrDefault("all", pbo.a);
        }
        if (owkVar.isEmpty()) {
            String strE = this.r.e(mgfVar);
            return strE != null ? new pch(strE) : pbu.a;
        }
        oxs oxsVar = new oxs();
        int size = owkVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strE2 = (String) owkVar.get(i2);
            if (strE2.equals("default")) {
                strE2 = this.r.e(mgfVar);
            }
            if (!TextUtils.isEmpty(strE2)) {
                oxsVar.c(strE2);
            }
        }
        return oxsVar.f();
    }

    private final oxu ar(kbj kbjVar) {
        oxu oxuVar;
        oxu oxuVarF;
        dib dibVarAn = an(kbjVar);
        if (dibVarAn == null) {
            return pbu.a;
        }
        int iD = dibVarAn.d(kbjVar);
        if (iD <= 0) {
            return pbu.a;
        }
        synchronized (this.h) {
            oxuVar = (oxu) this.h.get(kcr.a(kbjVar));
        }
        if (oxuVar == null) {
            oxuVarF = null;
        } else {
            oxs oxsVar = new oxs();
            owk owkVarA = kbi.a();
            int size = owkVarA.size();
            for (int i = 0; i < size; i++) {
                oxsVar.c(((kbj) owkVarA.get(i)).h());
            }
            oxu oxuVarF2 = oxsVar.f();
            oxs oxsVar2 = new oxs();
            pdb pdbVarListIterator = oxuVar.listIterator();
            int i2 = iD;
            while (pdbVarListIterator.hasNext()) {
                mgf mgfVar = (mgf) pdbVarListIterator.next();
                if (oxuVarF2.contains(mgfVar)) {
                    oxsVar2.c(mgfVar);
                    i2--;
                    if (i2 == 0) {
                        break;
                    }
                }
            }
            oxuVarF = oxsVar2.f();
        }
        if (oxuVarF != null) {
            return oxuVarF;
        }
        oxu oxuVarAH = aH(dibVarAn, kbjVar);
        if (oxuVarAH.isEmpty()) {
            return pbu.a;
        }
        akd akdVar = new akd();
        owk owkVarA2 = kbi.a();
        int size2 = owkVarA2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            kbj kbjVar2 = (kbj) owkVarA2.get(i3);
            if (oxuVarAH.contains(kbjVar2) && akdVar.add(kbjVar2.h()) && (iD = iD - 1) == 0) {
                break;
            }
        }
        return oxu.o(akdVar);
    }

    private final pvq as(Collection collection) {
        pvq pvqVarG;
        if (collection.isEmpty()) {
            int i = owk.d;
            return npd.p(pbo.a);
        }
        if (this.r == null) {
            pvqVarG = npd.p(pbu.a);
        } else {
            ovu ovuVar = new ovu();
            owk owkVarA = kbi.a();
            int size = owkVarA.size();
            for (int i2 = 0; i2 < size; i2++) {
                kbj kbjVar = (kbj) owkVarA.get(i2);
                ovuVar.p(kbjVar.i(), kbjVar.q());
            }
            pvt pvtVarL = L();
            ArrayList arrayList = new ArrayList();
            for (mgf mgfVar : ovuVar.t()) {
                if (aj(this.r.a(mgfVar))) {
                    arrayList.add(ptn.g(ao(mgfVar, H(mgfVar, null).g(), pvtVarL), new exq(this, ovuVar, mgfVar, 18, (char[]) null), puk.INSTANCE));
                } else {
                    arrayList.add(npd.p(mgfVar));
                }
            }
            pvqVarG = ptn.g(npd.l(arrayList), new kbe(10), puk.INSTANCE);
        }
        return ptn.g(pvqVarG, new jdf(collection, 16), puk.INSTANCE);
    }

    private final String at(kbj kbjVar, boolean z) {
        String strAv = av(kbjVar, z);
        return strAv != null ? String.format("%s (%s)", au(kbjVar, z), strAv) : au(kbjVar, z);
    }

    private final String au(kbj kbjVar, boolean z) {
        kbr kbrVar = (kbr) kbjVar;
        ksw kswVar = kbrVar.a;
        String strA = kswVar != null ? kswVar.a(ap(kbjVar, z)) : null;
        if (strA != null) {
            return strA;
        }
        Context contextAp = ap(kbjVar, z);
        return kbrVar.b.n(contextAp, gei.bz(contextAp)).toString();
    }

    private final String av(kbj kbjVar, boolean z) {
        int i;
        kbr kbrVar = (kbr) kbjVar;
        ksw kswVar = kbrVar.a;
        if (kswVar != null && (i = kswVar.g.d) != 0) {
            return ap(kbjVar, z).getString(i);
        }
        String str = kbrVar.c;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Integer num = (Integer) this.g.get(str);
        return num != null ? ap(kbjVar, z).getString(num.intValue()) : str.toUpperCase(Locale.US);
    }

    private final void aw() {
        kci kciVar = this.y;
        if (kciVar != null) {
            kciVar.a();
            this.y = null;
        }
    }

    private final void ax() {
        pvq pvqVar = this.I;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.I = null;
        }
    }

    private final void ay(Printer printer, kbj kbjVar) {
        if (kbjVar == null) {
            printer.println("null");
            return;
        }
        printer.println("(" + String.valueOf(kbjVar.i()) + " , " + String.valueOf(kbjVar.h()) + ", " + kbjVar.q() + ")");
        owk owkVarX = x(kbjVar);
        if (owkVarX.isEmpty()) {
            return;
        }
        printer.println("Additional ImeDefs");
        int size = owkVarX.size();
        for (int i = 0; i < size; i++) {
            ksw kswVar = (ksw) owkVarX.get(i);
            printer.println(kswVar.d + ", " + kswVar.b);
        }
    }

    private final void az(List list, oxs oxsVar) {
        owk owkVarF;
        if (this.r == null) {
            return;
        }
        Pattern pattern = mgi.a;
        if (list.isEmpty()) {
            int i = owk.d;
            owkVarF = pbo.a;
        } else {
            owf owfVar = new owf();
            owk owkVar = mgh.a;
            int i2 = ((pbo) owkVar).c;
            for (int i3 = 0; i3 < i2; i3++) {
                mgf mgfVar = (mgf) owkVar.get(i3);
                if (list.contains(mgfVar.j)) {
                    owfVar.g(mgfVar);
                }
            }
            owkVarF = owfVar.f();
        }
        if (!owkVarF.isEmpty()) {
            oaq oaqVar = new oaq(this.r, this.j, this.N);
            int i4 = ((pbo) owkVarF).c;
            boolean z = false;
            for (int i5 = 0; i5 < i4; i5++) {
                mgf mgfVar2 = (mgf) owkVarF.get(i5);
                Object objB = oaqVar.b(mgfVar2.n);
                if (objB == null) {
                    objB = mgf.J(new mge(mgfVar2), oaqVar);
                }
                if (objB != null) {
                    oxsVar.c(objB);
                    z = true;
                }
            }
            if (z) {
                return;
            }
        }
        owk owkVarG = this.r.g(this.j, this.N);
        pbo pboVar = (pbo) owkVarG;
        int i6 = pboVar.c;
        for (int i7 = 0; i7 < i6; i7++) {
            mgf mgfVar3 = (mgf) owkVarG.get(i7);
            if (list.contains(mgfVar3.j)) {
                oxsVar.c(mgfVar3);
            }
        }
        akd akdVar = new akd();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String[] strArr = (String[]) mgg.a.get((String) it.next());
            akdVar.addAll(strArr != null ? Arrays.asList(strArr) : Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        akc akcVar = new akc(akdVar);
        while (akcVar.hasNext()) {
            String str = (String) akcVar.next();
            arrayList.clear();
            int i8 = pboVar.c;
            boolean z2 = false;
            for (int i9 = 0; i9 < i8; i9++) {
                mgf mgfVar4 = (mgf) owkVarG.get(i9);
                if (str.equals(mgfVar4.g)) {
                    if (list.contains(mgfVar4.j)) {
                        oxsVar.c(mgfVar4);
                    } else if (!z2) {
                        if (TextUtils.isEmpty(mgfVar4.j)) {
                            arrayList.add(mgfVar4);
                        }
                        z2 = false;
                    }
                    z2 = true;
                }
            }
            if (!z2) {
                oxsVar.i(arrayList);
            }
        }
    }

    @Override // defpackage.kbq
    public final String A(kbj kbjVar, int i, boolean z) {
        if (i == 0) {
            return at(kbjVar, z);
        }
        if (i == 1) {
            return au(kbjVar, z);
        }
        if (i == 2) {
            return oln.E(av(kbjVar, z));
        }
        if (kbjVar.z()) {
            return at(kbjVar, z);
        }
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i2 = 0; i2 < size; i2++) {
            kbj kbjVar2 = (kbj) owkVarA.get(i2);
            if (kbjVar2.i().equals(((kbr) kbjVar).b) && !kbjVar2.equals(kbjVar)) {
                return at(kbjVar, z);
            }
        }
        return au(kbjVar, z);
    }

    @Override // defpackage.kbw
    public final void B(int i) {
        this.k.d(kcl.LOAD_INPUT_METHOD_ENTRY_ERROR, Integer.valueOf(i));
    }

    public final kbj D() {
        kbj kbjVar = this.E;
        return kbjVar != null ? kbjVar : kba.a();
    }

    public final kbr F(ksw kswVar, mgf mgfVar, mpj mpjVar) {
        kta ktaVarC = this.r != null ? this.r.c(mgfVar) : null;
        return new kbr(kswVar, mgfVar, M(kswVar), ktaVarC != null && ktaVarC.c, mpjVar, this);
    }

    public final kci G(oxu oxuVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "startLoadingInputMethodEntrySettings", 718, "InputMethodEntryManager.java")).w("Start loading input method entry settings: %s", oxuVar);
        synchronized (this.h) {
            this.h.clear();
            pdb pdbVarListIterator = oxuVar.listIterator();
            while (pdbVarListIterator.hasNext()) {
                kcr kcrVar = (kcr) pdbVarListIterator.next();
                kbx kbxVar = this.m;
                oxu oxuVarF = null;
                Set<String> setE = kbxVar.b.e(kbx.e(kcrVar.a, kcrVar.b), null);
                if (setE != null) {
                    if (setE.isEmpty()) {
                        oxuVarF = pbu.a;
                    } else {
                        oxs oxsVar = new oxs();
                        mge mgeVar = new mge((byte[]) null);
                        for (String str : setE) {
                            try {
                                mgf mgfVarC = mgeVar.c(str);
                                if (!Objects.equals(mgfVarC, mgf.d)) {
                                    oxsVar.c(mgfVarC);
                                }
                            } catch (IllegalArgumentException e2) {
                                ((peq) ((peq) ((peq) kbx.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "convertToLanguageTagSet", 425, "InputMethodEntryDataStore.java")).w("Invalid language tag: %s", str);
                            }
                        }
                        oxuVarF = oxsVar.f();
                    }
                }
                if (oxuVarF != null) {
                    this.h.put(kcrVar, oxuVarF);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        pdb pdbVarListIterator2 = oxuVar.listIterator();
        while (pdbVarListIterator2.hasNext()) {
            kcr kcrVar2 = (kcr) pdbVarListIterator2.next();
            arrayList.add(f(kcrVar2.a, kcrVar2.b));
        }
        return new kci(ptn.h(npd.l(arrayList), new jrq(this, 4), puk.INSTANCE), oxuVar);
    }

    public final mpj H(mgf mgfVar, String str) {
        mpj mpjVar = new mpj(this.j);
        mpjVar.b(new mpb(mgfVar));
        mpjVar.c("rtl_layout", mgfVar.F());
        mpjVar.f(str);
        if (this.x != null) {
            kcq kcqVar = this.x;
            oxu oxuVar = kcqVar.a;
            ksx ksxVar = kcqVar.b;
            kcqVar.a(mpjVar, ksxVar.d, ksxVar.e, ksxVar.f, ksxVar.g, ksxVar.h);
            kta ktaVarC = kcqVar.b.c(mgfVar);
            if (ktaVarC != null) {
                kcqVar.a(mpjVar, ktaVarC.h, ktaVarC.i, ktaVarC.j, ktaVarC.k, ktaVarC.l);
            }
        }
        return mpjVar;
    }

    public final oxu K() {
        if (this.r == null) {
            return pbu.a;
        }
        oxs oxsVar = new oxs();
        aA(this.J, oxsVar);
        oxs oxsVar2 = new oxs();
        pdb pdbVarListIterator = oxsVar.f().listIterator();
        boolean z = false;
        while (pdbVarListIterator.hasNext()) {
            mgf mgfVar = (mgf) pdbVarListIterator.next();
            pdb pdbVarListIterator2 = aq(mgfVar).listIterator();
            while (pdbVarListIterator2.hasNext()) {
                oxsVar2.c(new kcr(mgfVar, (String) pdbVarListIterator2.next()));
                z = true;
            }
        }
        if (!z) {
            mgf mgfVarF = mgf.f(this.r.c);
            pdb pdbVarListIterator3 = aq(mgfVarF).listIterator();
            while (pdbVarListIterator3.hasNext()) {
                oxsVar2.c(new kcr(mgfVarF, (String) pdbVarListIterator3.next()));
            }
        }
        oxsVar2.c(new kcr(S, "qwerty"));
        return oxsVar2.f();
    }

    public final void N() {
        pvq pvqVar = this.K;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.K = null;
        }
    }

    public final void O(kbj kbjVar) {
        P(kbjVar, D(), kbv.UNSPECIFIED, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object, java.util.Map] */
    public final void P(final kbj kbjVar, kbj kbjVar2, kbv kbvVar, Runnable runnable) {
        ivg ivgVar;
        boolean zEquals = kbjVar.equals(kbjVar2);
        boolean z = !zEquals;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeCurrentInputMethodEntry", 2914, "InputMethodEntryManager.java")).J("Set current input method entry: source=%s, entryChanged=%s, %s", kbvVar, Boolean.valueOf(z), kbjVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.G && !zEquals) {
            this.m.b.u(R.string.string_0x7f140701, kbx.d(kbjVar));
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "loadAdditionalImeDefsForCurrentEntry", 2937, "InputMethodEntryManager.java")).w("loadAdditionalImeDefsForCurrentEntry(): %s", kbjVar);
        this.E = kbjVar;
        this.F = kbvVar;
        owk owkVarA = this.L.a(kbjVar);
        final kax kaxVar = this.L;
        final pvt pvtVarL = L();
        final boolean zF = lbz.f(b);
        if (kaxVar.d == null) {
            kaxVar.d = jpk.c(kaxVar.e, R.string.string_0x7f14007d);
        }
        int i = 1;
        if (((Boolean) kaxVar.d.e()).booleanValue()) {
            synchronized (kaxVar) {
                if (kaxVar.j == null) {
                    int iIntValue = ((Long) kax.b.e()).intValue();
                    ivt ivtVar = new ivt("InputMethodEntry-AddCache");
                    if (iIntValue <= 0) {
                        iIntValue = Integer.MAX_VALUE;
                    }
                    ivtVar.d = iIntValue;
                    ivtVar.e = new kbn(i);
                    ivtVar.b = pvtVarL;
                    ivtVar.c = pvtVarL;
                    ivtVar.b(ivu.SUPPLIER, kui.LOAD_ADDITIONAL_IME_DEF_FROM_XML);
                    ivtVar.b(ivu.ANY, kui.LOAD_ADDITIONAL_IME_DEF_ANY);
                    ivtVar.a = kuh.ADDITIONAL_IME_DEF_CACHE;
                    kaxVar.j = new ivg(ivtVar.a(), new jfp(18), new jfp(19), new gei());
                }
                ivgVar = kaxVar.j;
            }
        } else {
            synchronized (kaxVar) {
                ivg ivgVar2 = kaxVar.j;
                ivgVar = 0;
                if (ivgVar2 != null) {
                    ivgVar2.f();
                    kaxVar.j = null;
                }
            }
        }
        npd.A(ivgVar != 0 ? ptn.g(ivgVar.a(kbjVar.b().c, kax.d(kbjVar), new Supplier() { // from class: kau
            @Override // java.util.function.Supplier
            public final Object get() {
                return kaxVar.b(kbjVar, zF, pvtVarL);
            }
        }), new jfp(20), puk.INSTANCE) : kaxVar.c(kbjVar, zF, pvtVarL), new kce(this, owkVarA, z, kbjVar, kbvVar, jElapsedRealtime, runnable), jbv.a);
        this.k.d(kcl.INPUT_METHOD_ENTRY_CHANGED, kbjVar2, kbjVar, ar(kbjVar), Boolean.valueOf(this.G));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void Q(owk owkVar) {
        owk owkVarA = kbi.a();
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeEnabledInputMethodEntries", 1654, "InputMethodEntryManager.java")).J("Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s", Boolean.valueOf(this.t), kbx.f(owkVarA), kbx.f(owkVar));
        int size = owkVarA.size();
        for (int i = 0; i < size; i++) {
            kbj kbjVar = (kbj) owkVarA.get(i);
            if (C(owkVar, kbjVar.i(), kbjVar.q()) == null) {
                aa(kbjVar);
            }
        }
        int size2 = owkVarA.size();
        for (int i2 = 0; i2 < size2; i2++) {
            kbj kbjVar2 = (kbj) owkVarA.get(i2);
            if (!owkVar.contains(kbjVar2)) {
                lhx.N(this.j).w(mkd.bT(kbjVar2));
            }
        }
        this.m.h(this.t ? pbo.a : owkVar);
        this.Q = new mvt(this.Q, owkVar);
        U(owkVar);
    }

    public final void R(Collection collection) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2057, "InputMethodEntryManager.java")).r();
        owk owkVar = this.H;
        if (owkVar == null || owkVar == collection) {
            this.H = null;
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2061, "InputMethodEntryManager.java")).t("The temporarily enabled entry tuples are changed");
            collection = nmj.P(collection, new iva(owkVar, 5));
        }
        if (collection.isEmpty()) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2072, "InputMethodEntryManager.java")).t("There is no temporarily enabled entries to be disabled");
            return;
        }
        owk owkVarA = kbi.a();
        ArrayList arrayList = new ArrayList();
        kbj kbjVarD = D();
        kcr kcrVarA = kbjVarD != null ? kcr.a(kbjVarD) : null;
        for (kcr kcrVar : collection) {
            if (kcrVar.equals(kcrVarA)) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2083, "InputMethodEntryManager.java")).t("Current entry is listed in temporarilyEnabledEntryTuples");
            } else {
                kbj kbjVarC = C(owkVarA, kcrVar.a, kcrVar.b);
                if (kbjVarC != null) {
                    arrayList.add(kbjVarC);
                } else {
                    mgf mgfVar = kcrVar.a;
                    String str = kcrVar.b;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        owk owkVarN = owk.n(nok.Q(owkVarA, new iva(arrayList, 6)));
        this.Q = new mvt(this.Q, owkVarN);
        U(owkVarN);
    }

    public final void S() {
        aw();
        if (this.v != null) {
            return;
        }
        lbx lbxVarB = lbz.b(new jzv(this, 6), d, kax.c);
        this.v = lbxVarB;
        lbxVarB.e(jbv.a);
    }

    public final void T(String str, boolean z) {
        this.k.d(kcl.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION, str, Boolean.valueOf(z));
    }

    public final void U(owk owkVar) {
        this.L.h(owkVar);
        lcg.b().k(new kbi(owkVar));
    }

    public final void V(Collection collection) {
        if (collection == null) {
            pdb pdbVarListIterator = owr.j(this.B).entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                aB((mgf) entry.getKey(), (akd) entry.getValue());
            }
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            mgf mgfVar = (mgf) it.next();
            akd akdVar = (akd) this.B.get(mgfVar);
            if (akdVar != null) {
                aB(mgfVar, akdVar);
            }
        }
    }

    public final void W() {
        if (this.t) {
            aw();
            ah(G(K()), true);
        }
    }

    public final void X(kvw kvwVar, long j) {
        SystemClock.elapsedRealtime();
        String str = ((kcm) kvwVar).j;
        this.k.l(kvwVar, j);
    }

    public final void Y(mov movVar) {
        if (this.o) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "registerSpecialConditionMatcherProvider", 577, "InputMethodEntryManager.java")).t("registerSpecialConditionMatcherProvider: entry manager has already been initialized.");
        }
        this.P.i(movVar);
    }

    public final void Z() {
        if (this.p || this.y != null) {
            oxu oxuVarB = this.m.b();
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "reloadInputMethodEntryPreferencesImpl", 3369, "InputMethodEntryManager.java")).w("reloadInputMethodEntryPreferencesImpl: %s", oxuVarB);
            if (oxuVarB.isEmpty()) {
                ae();
                aC(K(), true);
            } else {
                af();
                aC(oxuVarB, false);
            }
        }
    }

    @Override // defpackage.kbl
    public final owk a() {
        return kbi.a();
    }

    public final void aa(kbj kbjVar) {
        synchronized (this.h) {
            this.h.remove(kcr.a(kbjVar));
            this.m.i(kbjVar, null);
        }
    }

    public final void ab(Collection collection, String str) {
        oxu oxuVarN;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "resetLanguages", 2701, "InputMethodEntryManager.java")).G("resetLanguages(): languages=%s, conditionName=%s", collection, str);
        if (this.q != null) {
            kci kciVar = this.y;
            byte[] bArr = null;
            if (kciVar != null) {
                oxuVarN = kciVar.b;
            } else {
                oxuVarN = this.p ? oxu.n(nok.S(kbi.a(), new kbe(12))) : null;
            }
            boolean z = false;
            if (this.y != null && this.z) {
                z = true;
            }
            boolean zC = this.q.c(collection, str);
            this.L.e(collection, str);
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "resetLanguages", 2714, "InputMethodEntryManager.java")).H("Clear cache for languages: %s, changed=%s", collection, zC);
            aw();
            if (oxuVarN == null) {
                V(collection);
                return;
            }
            kci kciVarG = G(oxuVarN);
            ah(kciVarG, z);
            kciVarG.a.b(new jzq(this, collection, 6, bArr), jbv.a);
        }
    }

    public final void ac(kbj kbjVar) {
        aD(kbjVar, kbv.UNSPECIFIED);
    }

    public final void ad(boolean z) {
        if (z) {
            this.p = true;
            lbz.g(c);
        } else {
            this.p = false;
            lbz.h(c);
        }
    }

    public final void ae() {
        if (this.t) {
            return;
        }
        this.t = true;
        gei.bt(this.j, this.W, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
        this.J = mgf.I();
    }

    public final void af() {
        if (this.t) {
            this.t = false;
            this.j.unregisterReceiver(this.W);
            N();
            this.J = R;
        }
    }

    public final void ag() {
        pwf pwfVar;
        kbj kbjVarD = D();
        if (kbjVarD == null || (pwfVar = (pwf) this.V.getAndSet(null)) == null) {
            return;
        }
        pwfVar.d(kbjVarD);
    }

    public final void ah(kci kciVar, boolean z) {
        aE(kciVar, new kcc(this, kciVar, this.t), z);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.CharSequence, java.lang.Object] */
    public final boolean ai(kbj kbjVar, kbj kbjVar2, boolean z) {
        if (kbjVar.equals(kbjVar2) && TextUtils.equals(kbjVar.b().b, kbjVar2.b().b)) {
            return z && x(kbjVar).isEmpty();
        }
        return true;
    }

    public final boolean aj(int i) {
        return i == 0 || ((Boolean) jpk.c(this.j, i).e()).booleanValue();
    }

    public final dib an(kbj kbjVar) {
        if (!aF(kbjVar)) {
            return null;
        }
        for (dib dibVar : this.f) {
            if (dibVar.d(kbjVar) > 0) {
                return dibVar;
            }
        }
        return null;
    }

    public final pvq ao(mgf mgfVar, fms fmsVar, pvt pvtVar) {
        pvq pvqVarP;
        if (this.q == null) {
            return npd.p(null);
        }
        kbp kbpVar = this.q;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        kta ktaVarC = kbpVar.e.c(mgfVar);
        int i = 4;
        if (ktaVarC == null || ktaVarC.e == null) {
            ((pdk) ((pdk) kbp.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDefs", 235, "ImeDefCache.java")).w("There are no ImeDef resources defined for %s", mgfVar);
            kbpVar.h.j(4);
            kbpVar.b(kcm.IME_DEF_GET_LIST_FAILURE, jElapsedRealtime);
            pvqVarP = npd.p(null);
        } else {
            pvqVarP = ptn.g(kbpVar.e(mgfVar, ktaVarC, fmsVar, pvtVar), new esv(kbpVar, jElapsedRealtime, i), puk.INSTANCE);
        }
        return npd.q(pvqVarP);
    }

    @Override // defpackage.kbl
    public final oxu b() {
        if (!this.p || this.r == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAllLanguages", 1288, "InputMethodEntryManager.java")).t("getAllLanguages is called before initialized");
            return pbu.a;
        }
        oxs oxsVar = new oxs();
        oxsVar.i(this.r.g(this.j, this.N));
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i = 0; i < size; i++) {
            oxsVar.c(((kbj) owkVarA.get(i)).i());
        }
        return oxsVar.f();
    }

    @Override // defpackage.kbl
    public final pvq c() {
        kbj kbjVarA;
        return (this.y != null || (kbjVarA = kba.a()) == null) ? (pwf) DesugarAtomicReference.updateAndGet(this.V, new UnaryOperator() { // from class: kbz
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                pwf pwfVar = (pwf) obj;
                pdn pdnVar = kck.a;
                return pwfVar != null ? pwfVar : new pwf();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }) : npd.p(kbjVarA);
    }

    @Override // defpackage.kbl
    public final pvq d(mgf mgfVar) {
        if (this.r == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getDefaultInputMethodEntry", 1416, "InputMethodEntryManager.java")).w("Can't get entry for %s. Entry list def is null.", mgfVar);
            return npd.p(null);
        }
        return ptn.g(e(mgfVar), new hts(mgfVar, this.r.e(mgfVar), 10), puk.INSTANCE);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kbl
    public final pvq e(mgf mgfVar) {
        pvt pvtVarL = L();
        mpj mpjVarH = H(mgfVar, null);
        return ptn.g(ao(mgfVar, mpjVarH.g(), pvtVarL), new exq(this, mgfVar, mpjVarH, 17, (byte[]) null), puk.INSTANCE);
    }

    @Override // defpackage.kbl
    public final pvq f(mgf mgfVar, String str) {
        pvt pvtVarL = L();
        mpj mpjVarH = H(mgfVar, str);
        return ptn.g(aI(mgfVar, str, mpjVarH.g(), pvtVarL), new exq(this, mgfVar, mpjVarH, 19, (byte[]) null), puk.INSTANCE);
    }

    @Override // defpackage.kbl
    public final pvq g(mgf mgfVar, String str, mot motVar) {
        pvq pvqVarP;
        pvt pvtVarL = L();
        mpj mpjVarH = H(mgfVar, str);
        String strA = mpjVarH.a();
        mpjVarH.b(motVar);
        if (mpjVarH.a().equals(strA)) {
            pvqVarP = aI(mgfVar, str, mpjVarH.g(), pvtVarL);
        } else {
            fms fmsVarG = mpjVarH.g();
            if (this.q == null) {
                pvqVarP = npd.p(null);
            } else {
                kbp kbpVar = this.q;
                kta ktaVarC = kbpVar.e.c(mgfVar);
                if (ktaVarC == null || ktaVarC.e == null) {
                    ((pdk) ((pdk) kbp.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDefSkipCache", 208, "ImeDefCache.java")).w("There are no ImeDef resources defined for %s", mgfVar);
                    kbpVar.h.j(4);
                    pvqVarP = npd.p(null);
                } else {
                    pvqVarP = ptn.g(pvtVarL.submit(new cgg(kbpVar, ktaVarC, fmsVarG, 19)), new jdf(str, 12), puk.INSTANCE);
                }
            }
        }
        return ptn.g(pvqVarP, new exq(this, mgfVar, mpjVarH, 15, (byte[]) null), puk.INSTANCE);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "InputMethodEntryManager";
    }

    @Override // defpackage.kbl
    public final pvq h() {
        if (!this.p) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getLanguagesAvailableForEnabling", 1153, "InputMethodEntryManager.java")).t("getLanguagesAvailableForEnabling is called before initialized");
            int i = owk.d;
            return npd.p(pbo.a);
        }
        if (this.r != null) {
            return as(this.r.g(this.j, this.N));
        }
        int i2 = owk.d;
        return npd.p(pbo.a);
    }

    @Override // defpackage.kbl
    public final pvq i() {
        if (!this.p) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getSuggestedLanguagesAvailableForEnabling", 1166, "InputMethodEntryManager.java")).t("getSuggestedLanguagesAvailableForEnabling is called before initialized");
            int i = owk.d;
            return npd.p(pbo.a);
        }
        oxs oxsVar = new oxs();
        String str = (String) loc.b.e();
        if (TextUtils.isEmpty(str)) {
            TelephonyManager telephonyManager = (TelephonyManager) this.j.getSystemService("phone");
            if (telephonyManager != null) {
                String simCountryIso = telephonyManager.getSimCountryIso();
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                ArrayList arrayList = new ArrayList(2);
                if (!TextUtils.isEmpty(simCountryIso)) {
                    arrayList.add(simCountryIso.toUpperCase(Locale.US));
                }
                if (!TextUtils.isEmpty(networkCountryIso)) {
                    arrayList.add(networkCountryIso.toUpperCase(Locale.US));
                }
                if (!arrayList.isEmpty()) {
                    az(arrayList, oxsVar);
                }
            }
        } else {
            az(owk.r(str), oxsVar);
        }
        aA(mgf.I(), oxsVar);
        if (((Boolean) kby.a.e()).booleanValue()) {
            String strReplaceAll = ((String) kby.b.e()).replaceAll("\\s+", "");
            if (!strReplaceAll.isEmpty()) {
                for (String str2 : kby.c.j(strReplaceAll)) {
                    try {
                        Object objF = mgf.f(str2);
                        if (b().contains(objF)) {
                            oxsVar.c(objF);
                        } else {
                            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "fillSuggestedLanguagesFromLocation", 1199, "InputMethodEntryManager.java")).w("Language %s is not supported.", objF);
                        }
                    } catch (IllegalArgumentException e2) {
                        ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "fillSuggestedLanguagesFromLocation", (char) 1202, "InputMethodEntryManager.java")).w("Failed to get suggested language \"%s\" from user's location.", str2);
                    }
                }
            }
        }
        return as(oxsVar.f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, kck] */
    @Override // defpackage.kbl
    public final void j() {
        ax();
        if (this.G) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "clearTemporarilyEnabledLanguages", 2019, "InputMethodEntryManager.java")).w("temporarilyEnabledEntryTuples %s", this.H);
            this.G = false;
            kcr kcrVarA = this.m.a();
            ?? jzqVar = 0;
            jzqVar = 0;
            kbj kbjVarC = kcrVarA != null ? C(kbi.a(), kcrVarA.a, kcrVarA.b) : null;
            kbj kbjVarD = D();
            owk owkVar = this.H;
            if (kbjVarC == null || kbjVarC.equals(kbjVarD)) {
                if (owkVar == null || owkVar.isEmpty()) {
                    return;
                }
                R(owkVar);
                return;
            }
            kbv kbvVar = kbv.UNSPECIFIED;
            if (owkVar != null && !owkVar.isEmpty()) {
                jzqVar = new jzq(this, owkVar, 5, jzqVar);
            }
            P(kbjVarC, kbjVarD, kbvVar, jzqVar);
        }
    }

    @Override // defpackage.kbl
    public final void k(Collection collection) {
        if (!this.p) {
            throw new IllegalStateException("enableInputMethodEntries is called before initialized");
        }
        ArrayList arrayList = new ArrayList(kbi.a());
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            kbj kbjVar = (kbj) it.next();
            if (!arrayList.contains(kbjVar)) {
                arrayList.add(kbjVar);
                z = true;
            }
        }
        if (z) {
            af();
            Q(owk.o(arrayList));
        }
    }

    @Override // defpackage.kbl
    public final void l(oxu oxuVar, kcr kcrVar, opo opoVar) {
        kbj kbjVarCa;
        pvq pvqVarP;
        if (!this.p || this.r == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1755, "InputMethodEntryManager.java")).t("enableLanguagesAndChangeCurrentTemporarily is called before initialized.");
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1760, "InputMethodEntryManager.java")).r();
        ax();
        owk owkVarA = kbi.a();
        kbj kbjVarD = D();
        ArrayList arrayList = new ArrayList();
        oxs oxsVar = new oxs();
        aA((mgf[]) oxuVar.toArray(new mgf[0]), oxsVar);
        HashSet hashSet = new HashSet();
        pdb pdbVarListIterator = oxsVar.f().listIterator();
        while (pdbVarListIterator.hasNext()) {
            mgf mgfVar = (mgf) pdbVarListIterator.next();
            if (!mgfVar.equals(S)) {
                kbjVarCa = mkd.ca(owkVarA, mgfVar);
            } else if (kbjVarD == null || !kbjVarD.v()) {
                int size = owkVarA.size();
                int i = 0;
                do {
                    if (i >= size) {
                        kbjVarCa = null;
                        break;
                    } else {
                        kbjVarCa = (kbj) owkVarA.get(i);
                        i++;
                    }
                } while (!kbjVarCa.v());
            } else {
                kbjVarCa = kbjVarD;
            }
            if (kbjVarCa != null) {
                if (hashSet.add(kbjVarCa.i())) {
                    pvqVarP = npd.p(kbjVarCa);
                    arrayList.add(pvqVarP);
                }
            } else if (hashSet.add(mgfVar)) {
                pvqVarP = ptn.g(e(mgfVar), new exq(mgfVar, kbjVarD, this.r.e(mgfVar), 16), puk.INSTANCE);
                arrayList.add(pvqVarP);
            }
        }
        if (arrayList.isEmpty()) {
            j();
            return;
        }
        pvq pvqVarG = ptn.g(npd.l(arrayList), new kbe(7), puk.INSTANCE);
        this.I = pvqVarG;
        npd.A(pvqVarG, new kcd(this, pvqVarG, kcrVar, opoVar), jbv.a);
    }

    @Override // defpackage.kbl
    public final void m(Context context, int i, Bundle bundle) {
        oqx oqxVar = this.D;
        if (oqxVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "launchLanguageSettingActivity", 2564, "InputMethodEntryManager.java")).t("languageSettingIntentSupplier is not set!");
            return;
        }
        Object objA = oqxVar.a();
        if (i != -1) {
            ((Intent) objA).putExtra("entry", i);
        }
        if (bundle != null) {
            ((Intent) objA).putExtras(bundle);
        }
        context.startActivity((Intent) objA);
    }

    @Override // defpackage.kbl
    public final void n() {
        jbv.b.execute(new jzv(this, 4));
    }

    @Override // defpackage.kbl
    public final void o(kbj kbjVar, kbv kbvVar) {
        if (!this.p) {
            throw new IllegalStateException("setCurrentInputMethodEntry is called before initialized");
        }
        kbv kbvVar2 = kbv.SUBTYPE;
        if (kbvVar != kbvVar2 || this.E == null || this.F == kbvVar2) {
            if (!u(kbjVar)) {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setCurrentInputMethodEntry", 1725, "InputMethodEntryManager.java")).G("Entry %s must be enabled before it can be activated. Enabled ones are: %s", kbjVar, kbi.a());
            } else {
                if (kbjVar.equals(D())) {
                    return;
                }
                this.w = true;
                aD(kbjVar, kbvVar);
            }
        }
    }

    @Override // defpackage.kbl
    public final void p(Collection collection) {
        if (!this.p) {
            throw new IllegalStateException("setEnabledInputMethodEntries is called before initialized");
        }
        owk owkVarO = owk.o(collection);
        if (nok.A(kbi.a(), owkVarO)) {
            return;
        }
        af();
        Q(owkVarO);
        if (collection.contains(D())) {
            return;
        }
        ac((kbj) owkVarO.get(0));
    }

    @Override // defpackage.kbl
    public final void q(IBinder iBinder) {
        if (iBinder == null) {
            this.U = null;
        } else if (this.U == null || this.U.get() != iBinder) {
            this.U = new WeakReference(iBinder);
        }
    }

    @Override // defpackage.kbl
    public final void r(Context context) {
        jfa jfaVar = this.s;
        jfaVar.g = new mvt(context != null ? context : jfaVar.c, (char[]) null);
        if (jfaVar.f != null) {
            Object obj = jfaVar.f.a;
            pdn pdnVar = a;
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 539, "InputMethodEntryManager.java")).t("notifyCurrentInputMethodEntryOnContextChanged()");
            if (((Boolean) e.e()).booleanValue()) {
                kck kckVar = (kck) obj;
                if (!kckVar.p) {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 544, "InputMethodEntryManager.java")).t("The context is changed before initialized");
                } else if (kckVar.y != null) {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 548, "InputMethodEntryManager.java")).t("Loading task is run, current entry is notified after the loading task");
                } else if (kckVar.E != null) {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 552, "InputMethodEntryManager.java")).t("Pending current entry is not null, current entry is notified after loading addition ime defs");
                } else {
                    kbj kbjVarA = kba.a();
                    if (kbjVarA != null) {
                        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 560, "InputMethodEntryManager.java")).t("Notify current input method entry changed on context change");
                        kba.f(kbjVarA, kbv.UNSPECIFIED, false);
                    }
                }
            }
        }
        if (context == null) {
            lth lthVar = jfaVar.d;
            ((pdk) ((pdk) lth.a.b()).j("com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider", "reset", 40, "KeyboardThemeProvider.java")).t("Reset keyboard theme");
            lthVar.c = null;
            lthVar.b = 0;
        }
        ((pdk) ((pdk) jfa.a.b()).j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider", "setBaseContextAndInvalidKeyboardContextCache", 88, "KeyboardContextProvider.java")).w("setBaseContextAndInvalidKeyboardContextCache(): %s", context);
        jfa.b.a("setBaseContextAndInvalidKeyboardContextCache()");
    }

    @Override // defpackage.kbl
    public final boolean s() {
        return kbi.a().size() > 1;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.kbl
    public final boolean t() {
        if (s()) {
            return true;
        }
        kbk kbkVar = this.C;
        WeakReference weakReference = this.U;
        if (kbkVar != null) {
            return kbkVar.a(weakReference != null ? (IBinder) weakReference.get() : null);
        }
        return false;
    }

    @Override // defpackage.kbl
    public final boolean u(kbj kbjVar) {
        return kbi.a().contains(kbjVar);
    }

    @Override // defpackage.kbl
    public final /* synthetic */ boolean v(boolean z) {
        return w(z, kbv.GLOBE_KEY);
    }

    @Override // defpackage.kbl
    public final boolean w(boolean z, kbv kbvVar) {
        if (this.Q == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "switchToNextInputMethodEntry", 2482, "InputMethodEntryManager.java")).t("The dynamic rotation list shouldn't be null");
            if (!z && aG()) {
                this.l.q(R.string.string_0x7f1408b7, true);
                return true;
            }
        } else {
            kbj kbjVarD = D();
            if (kbjVarD == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "switchToNextInputMethodEntry", 2492, "InputMethodEntryManager.java")).t("The current input method entry shouldn't be null");
                return false;
            }
            kbj kbjVarM = this.Q.M(kbjVarD, z);
            if (!z && kbjVarM == null) {
                if (aG()) {
                    this.k.d(kcl.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY, new Object[0]);
                    this.l.q(R.string.string_0x7f1408b7, true);
                    return true;
                }
                kbjVarM = this.Q.M(kbjVarD, true);
            }
            if (kbjVarM != null && !kbjVarM.equals(kbjVarD)) {
                o(kbjVarM, kbvVar);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kbq
    public final owk x(kbj kbjVar) {
        return this.L.a(kbjVar);
    }

    @Override // defpackage.kbq
    public final oxu y(kbj kbjVar) {
        if (this.p) {
            return ar(kbjVar);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getEnabledMultilingualSecondaryLanguages", 2206, "InputMethodEntryManager.java")).t("getEnabledMultilingualSecondaryLanguages is called before initialized");
        return pbu.a;
    }

    @Override // defpackage.kbq
    public final oxu z(kbj kbjVar) {
        if (this.p) {
            dib dibVarAn = an(kbjVar);
            return dibVarAn != null ? aH(dibVarAn, kbjVar) : pbu.a;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getSupportedMultilingualLanguages", 2148, "InputMethodEntryManager.java")).t("getSupportedMultilingualLanguages is called before initialized");
        return pbu.a;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        kbj kbjVarA = kba.a();
        if (kbjVarA != null) {
            printer.println("Current Input Method:");
            ay(printer, kbjVarA);
            oxu oxuVarY = y(kbjVarA);
            if (oxuVarY.isEmpty()) {
                printer.println("No multilingual secondary languages enabled.");
            } else {
                printer.println("Enabled multilingual secondary languages:");
                pdb pdbVarListIterator = oxuVarY.listIterator();
                while (pdbVarListIterator.hasNext()) {
                    printer.println(((mgf) pdbVarListIterator.next()).n);
                }
            }
        }
        if (this.E != null) {
            printer.println("Pending current input method entry:");
            ay(printer, this.E);
        }
        if (this.q != null) {
            printer.println("ImeDefCache:");
            this.q.dump(printer, z);
        }
        printer.println("AdditionalImeDefCache:");
        this.L.dump(printer, z);
        owk owkVarA = kbi.a();
        if (!owkVarA.isEmpty()) {
            printer.println("Enabled Input Method Entries:");
            int size = owkVarA.size();
            for (int i = 0; i < size; i++) {
                ay(printer, (kbj) owkVarA.get(i));
            }
        }
        printer.println("Use system language = " + this.t);
        if (this.t) {
            printer.println("Cache system locales = ".concat(String.valueOf(String.valueOf(Arrays.asList(this.J)))));
            printer.println("System locales = ".concat(String.valueOf(String.valueOf(Arrays.asList(mgf.I())))));
        }
        mvt mvtVar = this.Q;
        if (mvtVar != null) {
            printer.println("Rotation List: ".concat(String.valueOf(String.valueOf(npd.S((int[]) mvtVar.b)))));
        }
    }
}
