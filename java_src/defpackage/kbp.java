package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Supplier;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbp implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache");
    static final jpg b = jpk.g("ime_def_cache_size", 0);
    jpg c;
    public final Context d;
    public final ksx e;
    public final Map f = new akb();
    public final Map g = new akb();
    public final ojh h;
    private final kvo i;
    private ivg j;

    public kbp(Context context, ojh ojhVar, ksx ksxVar, kvo kvoVar) {
        this.d = context;
        this.h = ojhVar;
        this.e = ksxVar;
        this.i = kvoVar;
    }

    private final synchronized void f() {
        ArrayList arrayListU = nok.u(this.g.values());
        int size = arrayListU.size();
        for (int i = 0; i < size; i++) {
            pvq pvqVar = (pvq) arrayListU.get(i);
            if (pvqVar != null) {
                pvqVar.cancel(false);
            }
        }
        this.g.clear();
    }

    private final synchronized pvq g(mgf mgfVar, kta ktaVar, fms fmsVar, pvt pvtVar) {
        owr owrVar = (owr) this.f.get(mgfVar);
        if (owrVar != null) {
            return npd.p(owrVar);
        }
        pvq pvqVar = (pvq) this.g.get(mgfVar);
        if (pvqVar != null) {
            return pvqVar;
        }
        pvq pvqVarSubmit = pvtVar.submit(new cgg(this, ktaVar, fmsVar, 17));
        this.g.put(mgfVar, pvqVarSubmit);
        npd.A(pvqVarSubmit, new eqn(this, mgfVar, pvqVarSubmit, 12, (byte[]) null), puk.INSTANCE);
        return pvqVarSubmit;
    }

    public final synchronized void a() {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "clear", 335, "ImeDefCache.java")).t("clear()");
        f();
        this.f.clear();
    }

    public final void b(kvw kvwVar, long j) {
        SystemClock.elapsedRealtime();
        String str = ((kcm) kvwVar).j;
        this.i.l(kvwVar, j);
    }

    public final synchronized boolean c(Collection collection, String str) {
        HashSet hashSet = new HashSet();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                mgf mgfVar = (mgf) it.next();
                pvq pvqVar = (pvq) this.g.remove(mgfVar);
                if (pvqVar != null) {
                    pvqVar.cancel(false);
                    hashSet.add(mgfVar);
                }
            }
        } else {
            synchronized (this) {
                hashSet.addAll(this.g.keySet());
                f();
            }
        }
        for (Map.Entry entry : this.f.entrySet()) {
            mgf mgfVar2 = (mgf) entry.getKey();
            if (collection == null || collection.contains(mgfVar2)) {
                pdb pdbVarListIterator = ((owr) entry.getValue()).values().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    if (((ksw) pdbVarListIterator.next()).x.containsKey(str)) {
                        hashSet.add(mgfVar2);
                        break;
                    }
                }
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "clearCacheForLanguages", 387, "ImeDefCache.java")).w("clearCacheForLanguages(): %s", hashSet);
        if (hashSet.isEmpty()) {
            return false;
        }
        this.f.keySet().removeAll(hashSet);
        return true;
    }

    public final owr d(Context context, final kta ktaVar, final fms fmsVar) {
        final own ownVar = new own();
        ksw kswVar = ksw.a;
        final ksu ksuVar = new ksu();
        int[] iArr = ktaVar.e;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (Thread.interrupted()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "loadImeDefs", 423, "ImeDefCache.java")).w("The bundled provider is interrupted for %s", ktaVar.a);
                this.h.j(8);
            }
            int[] iArr2 = ktaVar.g;
            int i2 = iArr[i];
            final int i3 = iArr2 == null ? 0 : iArr2[i];
            try {
                try {
                    mpi.f(context, i2, fmsVar, new mph() { // from class: kbm
                        @Override // defpackage.mph
                        public final void a(mpi mpiVar) {
                            pdn pdnVar = kbp.a;
                            int i4 = mpo.a;
                            ksu ksuVar2 = ksuVar;
                            ksuVar2.i();
                            ksuVar2.B = fmsVar;
                            kta ktaVar2 = ktaVar;
                            ksuVar2.m = ktaVar2.d;
                            ksuVar2.f(mpiVar);
                            ksuVar2.u = i3;
                            if (ksuVar2.d.equals("und")) {
                                ksuVar2.k(ktaVar2.a);
                                String str = ksuVar2.b;
                                if (!Objects.equals(str, "IME_STRING_ID")) {
                                    ksuVar2.b = String.format(str, ktaVar2.a);
                                }
                            }
                            ArrayList<String> arrayList = new ArrayList();
                            if (!ksuVar2.a.isEmpty()) {
                                ArrayList arrayList2 = ksuVar2.a;
                                int size = arrayList2.size();
                                for (int i5 = 0; i5 < size; i5++) {
                                    ktw ktwVar = (ktw) arrayList2.get(i5);
                                    if (!TextUtils.isEmpty(ktwVar.c)) {
                                        arrayList.add(ktwVar.c);
                                    }
                                }
                            }
                            own ownVar2 = ownVar;
                            if (arrayList.isEmpty()) {
                                ownVar2.a(ksuVar2.b().g.c, ksuVar2.b());
                                return;
                            }
                            for (String str2 : arrayList) {
                                ownVar2.a(str2, ksuVar2.c(str2));
                            }
                        }
                    });
                } catch (IOException e) {
                    e = e;
                    ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "loadImeDefs", (char) 463, "ImeDefCache.java")).w("Failed to load an ime from resource file: %s", mgt.n(i2));
                    this.h.j(9);
                } catch (XmlPullParserException e2) {
                    e = e2;
                    ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "loadImeDefs", (char) 463, "ImeDefCache.java")).w("Failed to load an ime from resource file: %s", mgt.n(i2));
                    this.h.j(9);
                }
            } catch (IOException | XmlPullParserException e3) {
                e = e3;
            }
        }
        return ownVar.k();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Map] */
    public final pvq e(mgf mgfVar, final kta ktaVar, final fms fmsVar, final pvt pvtVar) {
        ivg ivgVar;
        if (this.c == null) {
            this.c = jpk.c(this.d, R.string.string_0x7f14007e);
        }
        if (((Boolean) this.c.e()).booleanValue()) {
            synchronized (this) {
                if (this.j == null) {
                    int iIntValue = ((Long) b.e()).intValue();
                    ivt ivtVar = new ivt("ImeDefCache");
                    ivtVar.c();
                    if (iIntValue <= 0) {
                        iIntValue = Integer.MAX_VALUE;
                    }
                    ivtVar.d = iIntValue;
                    ivtVar.e = new kbn(0);
                    ivtVar.b = pvtVar;
                    ivtVar.c = pvtVar;
                    ivtVar.b(ivu.SUPPLIER, kui.LOAD_IME_DEF_FROM_XML);
                    ivtVar.b(ivu.ANY, kui.LOAD_ADDITIONAL_IME_DEF_ANY);
                    ivtVar.a = kuh.IME_DEF_CACHE;
                    this.j = new ivg(ivtVar.a(), new kbe(4), new kbe(5), new gei());
                }
                ivgVar = this.j;
            }
        } else {
            synchronized (this) {
                ivg ivgVar2 = this.j;
                ivgVar = 0;
                if (ivgVar2 != null) {
                    ivgVar2.f();
                    this.j = null;
                }
            }
        }
        return ivgVar != 0 ? ptn.g(ivgVar.a(fmsVar.c, mgfVar.n, new Supplier() { // from class: kbo
            @Override // java.util.function.Supplier
            public final Object get() {
                return pvtVar.submit(new cgg(this.a, ktaVar, fmsVar, 18));
            }
        }), new kbe(3), puk.INSTANCE) : g(mgfVar, ktaVar, fmsVar, pvtVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("ImeDef AliasKeyMemoryFileCache:");
        synchronized (this) {
            ivg ivgVar = this.j;
            if (ivgVar != null) {
                ivgVar.dump(printer, z);
            }
        }
    }
}
