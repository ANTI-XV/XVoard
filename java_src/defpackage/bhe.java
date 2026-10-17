package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhe {
    public bhd a;
    private pb b;
    private final WeakReference c;
    private int d;
    private boolean e;
    private boolean f;
    private final ArrayList g;
    private final tjh h;

    public bhe() {
        new AtomicReference(null);
    }

    private final bhd e(bhg bhgVar) {
        pb pbVar = this.b;
        bhd bhdVar = null;
        pe peVar = pbVar.c(bhgVar) ? ((pe) pbVar.a.get(bhgVar)).d : null;
        Object obj = peVar != null ? ((bhi) peVar.b).a : null;
        if (!this.g.isEmpty()) {
            ArrayList arrayList = this.g;
            bhdVar = (bhd) arrayList.get(arrayList.size() - 1);
        }
        return bfp.e(bfp.e(this.a, (bhd) obj), bhdVar);
    }

    private final void f(bhd bhdVar) {
        bhd bhdVar2 = this.a;
        if (bhdVar2 == bhdVar) {
            return;
        }
        if (bhdVar2 == bhd.INITIALIZED && bhdVar == bhd.DESTROYED) {
            throw new IllegalStateException("State must be at least CREATED to move to " + bhdVar + ", but was " + this.a + " in component " + this.c.get());
        }
        this.a = bhdVar;
        if (this.e || this.d != 0) {
            this.f = true;
            return;
        }
        this.e = true;
        i();
        this.e = false;
        if (this.a == bhd.DESTROYED) {
            this.b = new pb();
        }
    }

    private final void g() {
        ArrayList arrayList = this.g;
        arrayList.remove(arrayList.size() - 1);
    }

    private final void h(bhd bhdVar) {
        this.g.add(bhdVar);
    }

    private final void i() {
        bhc bhcVar;
        bhh bhhVar = (bhh) this.c.get();
        if (bhhVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            pb pbVar = this.b;
            if (pbVar.e != 0) {
                pe peVar = pbVar.b;
                tce.b(peVar);
                Object obj = ((bhi) peVar.b).a;
                pe peVar2 = this.b.c;
                tce.b(peVar2);
                Object obj2 = ((bhi) peVar2.b).a;
                if (obj == obj2 && this.a == obj2) {
                    break;
                }
                this.f = false;
                bhd bhdVar = this.a;
                pe peVar3 = this.b.b;
                tce.b(peVar3);
                if (bhdVar.compareTo((Enum) ((bhi) peVar3.b).a) < 0) {
                    pb pbVar2 = this.b;
                    pd pdVar = new pd(pbVar2.c, pbVar2.b);
                    pbVar2.d.put(pdVar, false);
                    while (pdVar.hasNext() && !this.f) {
                        Map.Entry entryC = pdVar.next();
                        tce.d(entryC, "next()");
                        pe peVar4 = (pe) entryC;
                        bhg bhgVar = (bhg) peVar4.a;
                        bhi bhiVar = (bhi) peVar4.b;
                        while (true) {
                            if (((bhd) bhiVar.a).compareTo(this.a) > 0 && !this.f && this.b.c(bhgVar)) {
                                Object obj3 = bhiVar.a;
                                tce.e(obj3, "state");
                                int iOrdinal = ((bhd) obj3).ordinal();
                                if (iOrdinal == 2) {
                                    bhcVar = bhc.ON_DESTROY;
                                } else if (iOrdinal != 3) {
                                    bhcVar = iOrdinal != 4 ? null : bhc.ON_PAUSE;
                                } else {
                                    bhcVar = bhc.ON_STOP;
                                }
                                if (bhcVar == null) {
                                    Object obj4 = bhiVar.a;
                                    Objects.toString(obj4);
                                    throw new IllegalStateException("no event down from ".concat(String.valueOf(obj4)));
                                }
                                h(bhcVar.a());
                                bhiVar.a(bhhVar, bhcVar);
                                g();
                            }
                        }
                    }
                }
                pe peVar5 = this.b.c;
                if (!this.f && peVar5 != null && this.a.compareTo((Enum) ((bhi) peVar5.b).a) > 0) {
                    pf pfVarE = this.b.e();
                    while (pfVarE.hasNext() && !this.f) {
                        pe peVar6 = (pe) pfVarE.next();
                        bhg bhgVar2 = (bhg) peVar6.a;
                        bhi bhiVar2 = (bhi) peVar6.b;
                        while (true) {
                            if (((bhd) bhiVar2.a).compareTo(this.a) >= 0 || this.f || !this.b.c(bhgVar2)) {
                                break;
                            }
                            h((bhd) bhiVar2.a);
                            bhc bhcVarA = bhb.a((bhd) bhiVar2.a);
                            if (bhcVarA == null) {
                                Object obj5 = bhiVar2.a;
                                Objects.toString(obj5);
                                throw new IllegalStateException("no event up from ".concat(String.valueOf(obj5)));
                            }
                            bhiVar2.a(bhhVar, bhcVarA);
                            g();
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f = false;
        this.h.b(this.a);
    }

    private static void j(String str) {
        oz.d();
        if (!a.d()) {
            throw new IllegalStateException(a.aC(str, "Method ", " must be called on the main thread"));
        }
    }

    public final void a(bhg bhgVar) {
        Object obj;
        bhh bhhVar;
        j("addObserver");
        bhd bhdVar = this.a;
        bhd bhdVar2 = bhd.DESTROYED;
        if (bhdVar != bhdVar2) {
            bhdVar2 = bhd.INITIALIZED;
        }
        bhi bhiVar = new bhi(bhgVar, bhdVar2);
        pb pbVar = this.b;
        pe peVarA = pbVar.a(bhgVar);
        if (peVarA != null) {
            obj = peVarA.b;
        } else {
            pbVar.a.put(bhgVar, pbVar.d(bhgVar, bhiVar));
            obj = null;
        }
        if (((bhi) obj) == null && (bhhVar = (bhh) this.c.get()) != null) {
            boolean z = this.d != 0 || this.e;
            bhd bhdVarE = e(bhgVar);
            this.d++;
            while (((bhd) bhiVar.a).compareTo(bhdVarE) < 0 && this.b.c(bhgVar)) {
                h((bhd) bhiVar.a);
                bhc bhcVarA = bhb.a((bhd) bhiVar.a);
                if (bhcVarA == null) {
                    Object obj2 = bhiVar.a;
                    Objects.toString(obj2);
                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj2)));
                }
                bhiVar.a(bhhVar, bhcVarA);
                g();
                bhdVarE = e(bhgVar);
            }
            if (!z) {
                i();
            }
            this.d--;
        }
    }

    public final void b(bhc bhcVar) {
        tce.e(bhcVar, "event");
        j("handleLifecycleEvent");
        f(bhcVar.a());
    }

    public final void c(bhg bhgVar) {
        tce.e(bhgVar, "observer");
        j("removeObserver");
        this.b.b(bhgVar);
    }

    public final void d(bhd bhdVar) {
        tce.e(bhdVar, "state");
        j("setCurrentState");
        f(bhdVar);
    }

    public bhe(bhh bhhVar) {
        this();
        this.b = new pb();
        this.a = bhd.INITIALIZED;
        this.g = new ArrayList();
        this.c = new WeakReference(bhhVar);
        Object obj = bhd.INITIALIZED;
        this.h = new tjh(obj == null ? tjw.a : obj);
    }
}
