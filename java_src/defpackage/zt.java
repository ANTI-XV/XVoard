package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zt implements adf, ym {
    public final Object a;
    public int b;
    public boolean c;
    ade d;
    public final LongSparseArray e;
    public final sx f;
    private final ade g;
    private final adf h;
    private Executor i;
    private final LongSparseArray j;
    private int k;
    private final List l;
    private final List m;

    public zt(int i, int i2, int i3, int i4) {
        xs xsVar = new xs(ImageReader.newInstance(i, i2, i3, i4));
        this.a = new Object();
        this.f = new zs(this);
        this.b = 0;
        this.g = new zr(this, 0);
        this.c = false;
        this.e = new LongSparseArray();
        this.j = new LongSparseArray();
        this.m = new ArrayList();
        this.h = xsVar;
        this.k = 0;
        this.l = new ArrayList(c());
    }

    @Override // defpackage.adf
    public final int a() {
        int iA;
        synchronized (this.a) {
            iA = this.h.a();
        }
        return iA;
    }

    @Override // defpackage.adf
    public final int b() {
        int iB;
        synchronized (this.a) {
            iB = this.h.b();
        }
        return iB;
    }

    @Override // defpackage.adf
    public final int c() {
        int iC;
        synchronized (this.a) {
            iC = this.h.c();
        }
        return iC;
    }

    @Override // defpackage.adf
    public final int d() {
        int iD;
        synchronized (this.a) {
            iD = this.h.d();
        }
        return iD;
    }

    @Override // defpackage.adf
    public final Surface e() {
        Surface surfaceE;
        synchronized (this.a) {
            surfaceE = this.h.e();
        }
        return surfaceE;
    }

    @Override // defpackage.adf
    public final zm f() {
        synchronized (this.a) {
            if (this.l.isEmpty()) {
                return null;
            }
            if (this.k >= this.l.size()) {
                throw new IllegalStateException("Maximum image number reached.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.l.size() - 1; i++) {
                if (!this.m.contains(this.l.get(i))) {
                    arrayList.add((zm) this.l.get(i));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((zm) it.next()).close();
            }
            int size = this.l.size();
            List list = this.l;
            this.k = size;
            zm zmVar = (zm) list.get(size - 1);
            this.m.add(zmVar);
            return zmVar;
        }
    }

    @Override // defpackage.adf
    public final zm g() {
        synchronized (this.a) {
            if (this.l.isEmpty()) {
                return null;
            }
            if (this.k >= this.l.size()) {
                throw new IllegalStateException("Maximum image number reached.");
            }
            List list = this.l;
            int i = this.k;
            this.k = i + 1;
            zm zmVar = (zm) list.get(i);
            this.m.add(zmVar);
            return zmVar;
        }
    }

    @Override // defpackage.adf
    public final void h() {
        synchronized (this.a) {
            this.h.h();
            this.d = null;
            this.i = null;
            this.b = 0;
        }
    }

    @Override // defpackage.adf
    public final void i() {
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            Iterator it = new ArrayList(this.l).iterator();
            while (it.hasNext()) {
                ((zm) it.next()).close();
            }
            this.l.clear();
            this.h.i();
            this.c = true;
        }
    }

    @Override // defpackage.adf
    public final void j(ade adeVar, Executor executor) {
        synchronized (this.a) {
            this.d = adeVar;
            ase.k(executor);
            this.i = executor;
            this.h.j(this.g, executor);
        }
    }

    @Override // defpackage.ym
    public final void k(zm zmVar) {
        synchronized (this.a) {
            synchronized (this.a) {
                int iIndexOf = this.l.indexOf(zmVar);
                if (iIndexOf >= 0) {
                    this.l.remove(iIndexOf);
                    int i = this.k;
                    if (iIndexOf <= i) {
                        this.k = i - 1;
                    }
                }
                this.m.remove(zmVar);
                if (this.b > 0) {
                    l(this.h);
                }
            }
        }
    }

    final void l(adf adfVar) {
        zm zmVarG;
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            int size = this.j.size() + this.l.size();
            if (size >= adfVar.c()) {
                zq.g("MetadataImageReader");
                return;
            }
            do {
                try {
                    zmVarG = adfVar.g();
                    if (zmVarG != null) {
                        this.b--;
                        size++;
                        this.j.put(zmVarG.e().a(), zmVarG);
                        m();
                    }
                } catch (IllegalStateException unused) {
                    zq.h("MetadataImageReader");
                    zmVarG = null;
                }
                if (zmVarG == null || this.b <= 0) {
                    break;
                }
            } while (size < adfVar.c());
        }
    }

    public final void m() {
        byte[] bArr;
        ade adeVar;
        Executor executor;
        synchronized (this.a) {
            int size = this.e.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                zk zkVar = (zk) this.e.valueAt(size);
                long jA = zkVar.a();
                zm zmVar = (zm) this.j.get(jA);
                if (zmVar != null) {
                    this.j.remove(jA);
                    this.e.removeAt(size);
                    aad aadVar = new aad(zmVar, zkVar);
                    synchronized (this.a) {
                        bArr = null;
                        if (this.l.size() < c()) {
                            aadVar.h(this);
                            this.l.add(aadVar);
                            adeVar = this.d;
                            executor = this.i;
                        } else {
                            zq.g("TAG");
                            aadVar.close();
                            adeVar = null;
                            executor = null;
                        }
                    }
                    if (adeVar != null) {
                        if (executor != null) {
                            executor.execute(new tz(this, adeVar, 16, bArr));
                        } else {
                            adeVar.d(this);
                        }
                    }
                }
                throw th;
            }
            synchronized (this.a) {
                if (this.j.size() != 0 && this.e.size() != 0) {
                    long jKeyAt = this.j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.e.keyAt(0);
                    Long lValueOf2 = Long.valueOf(jKeyAt2);
                    ase.d(!lValueOf2.equals(lValueOf));
                    lValueOf2.getClass();
                    lValueOf.getClass();
                    if (jKeyAt2 <= jKeyAt) {
                        int size2 = this.e.size();
                        while (true) {
                            size2--;
                            if (size2 < 0) {
                                break;
                            }
                            long jKeyAt3 = this.e.keyAt(size2);
                            lValueOf.getClass();
                            if (jKeyAt3 < jKeyAt) {
                                this.e.removeAt(size2);
                            }
                        }
                    } else {
                        int size3 = this.j.size();
                        while (true) {
                            size3--;
                            if (size3 < 0) {
                                break;
                            }
                            long jKeyAt4 = this.j.keyAt(size3);
                            lValueOf2.getClass();
                            if (jKeyAt4 < jKeyAt2) {
                                ((zm) this.j.valueAt(size3)).close();
                                this.j.removeAt(size3);
                            }
                        }
                    }
                }
            }
        }
    }
}
