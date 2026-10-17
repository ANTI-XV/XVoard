package androidx.work.impl;

import defpackage.a;
import defpackage.bkr;
import defpackage.blb;
import defpackage.bnc;
import defpackage.bnd;
import defpackage.bnf;
import defpackage.bys;
import defpackage.byt;
import defpackage.byu;
import defpackage.byv;
import defpackage.byw;
import defpackage.byx;
import defpackage.byy;
import defpackage.byz;
import defpackage.bza;
import defpackage.cbw;
import defpackage.cby;
import defpackage.cca;
import defpackage.ccc;
import defpackage.ccd;
import defpackage.ccf;
import defpackage.ccj;
import defpackage.ccl;
import defpackage.ccn;
import defpackage.cco;
import defpackage.ccs;
import defpackage.ccv;
import defpackage.cdn;
import defpackage.cdo;
import defpackage.cdr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    private volatile ccv j;
    private volatile cbw k;
    private volatile cdo l;
    private volatile ccf m;
    private volatile ccl n;
    private volatile cco o;
    private volatile cca p;

    @Override // androidx.work.impl.WorkDatabase
    public final cdo A() {
        cdo cdoVar;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            if (this.l == null) {
                this.l = new cdr(this);
            }
            cdoVar = this.l;
        }
        return cdoVar;
    }

    @Override // defpackage.bln
    public final blb a() {
        return new blb(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.bln
    public final bnf c(bkr bkrVar) {
        bnc bncVar = new bnc(bkrVar, new bza(this));
        bnd bndVarAu = a.au(bkrVar.a);
        bndVarAu.a = bkrVar.b;
        bndVarAu.b = bncVar;
        return bkrVar.c.a(bndVarAu.a());
    }

    @Override // defpackage.bln
    public final Map g() {
        HashMap map = new HashMap();
        map.put(ccv.class, Collections.emptyList());
        map.put(cbw.class, Collections.emptyList());
        map.put(cdo.class, Collections.emptyList());
        map.put(ccf.class, Collections.emptyList());
        map.put(ccl.class, Collections.emptyList());
        map.put(cco.class, Collections.emptyList());
        map.put(cca.class, Collections.emptyList());
        map.put(ccd.class, Collections.emptyList());
        return map;
    }

    @Override // defpackage.bln
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.bln
    public final List s() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new bys());
        arrayList.add(new byt());
        arrayList.add(new byu());
        arrayList.add(new byv());
        arrayList.add(new byw());
        arrayList.add(new byx());
        arrayList.add(new byy());
        arrayList.add(new byz());
        return arrayList;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cbw u() {
        cbw cbwVar;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            if (this.k == null) {
                this.k = new cby(this);
            }
            cbwVar = this.k;
        }
        return cbwVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cca v() {
        cca ccaVar;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            if (this.p == null) {
                this.p = new ccc(this);
            }
            ccaVar = this.p;
        }
        return ccaVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ccf w() {
        ccf ccfVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = new ccj(this);
            }
            ccfVar = this.m;
        }
        return ccfVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ccl x() {
        ccl cclVar;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            if (this.n == null) {
                this.n = new ccn(this);
            }
            cclVar = this.n;
        }
        return cclVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cco y() {
        cco ccoVar;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            if (this.o == null) {
                this.o = new ccs(this);
            }
            ccoVar = this.o;
        }
        return ccoVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ccv z() {
        ccv ccvVar;
        if (this.j != null) {
            return this.j;
        }
        synchronized (this) {
            if (this.j == null) {
                this.j = new cdn(this);
            }
            ccvVar = this.j;
        }
        return ccvVar;
    }
}
