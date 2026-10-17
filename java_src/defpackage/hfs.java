package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfs {
    public final int c;
    public final ReentrantReadWriteLock d;
    public boolean e;
    public volatile int f;
    public volatile Future g;
    public long h;
    public final Map i;
    public hfn j;
    public final LinkedHashSet k;
    private final String n;
    private final hfc o;
    private volatile hfp p;
    private final hmz q;
    public static final hfl l = new hfl(1);
    private static final Charset m = Charset.forName("UTF-8");
    static final hfn a = new hfn();
    public static final hfn b = new hfn();

    public hfs(hfc hfcVar, String str, int i) {
        this(hfcVar, str, i, hmz.a);
    }

    public static long a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(m));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(e);
        }
    }

    public final hfi b(String str, oqx oqxVar) {
        this.d.writeLock().lock();
        try {
            hfi hfiVar = (hfi) oqxVar.a();
            this.i.put(str, hfiVar);
            return hfiVar;
        } finally {
            this.d.writeLock().unlock();
        }
    }

    public final void c() {
        this.d.writeLock().lock();
        try {
            this.e = true;
        } finally {
            this.d.writeLock().unlock();
        }
    }

    public final hfq d(String str, hfl hflVar) {
        hfj hfjVar;
        this.d.writeLock().lock();
        try {
            hfi hfiVar = (hfi) this.i.get(str);
            if (hfiVar == null) {
                hfjVar = (hfq) b(str, new ijx(this, str, hflVar, 1));
            } else {
                try {
                    hfj hfjVar2 = (hfj) hfiVar;
                    if (!hflVar.equals(hfjVar2.g)) {
                        throw new IllegalArgumentException(a.aL(str, "alias mismatch: "));
                    }
                    hfjVar = hfjVar2;
                } catch (ClassCastException e) {
                    throw new IllegalArgumentException(a.aL(str, "another type of counter exists with name: "), e);
                }
            }
            this.d.writeLock().unlock();
            return (hfq) hfjVar;
        } catch (Throwable th) {
            this.d.writeLock().unlock();
            throw th;
        }
    }

    public final void e() {
        this.d.writeLock().lock();
        try {
            hfs hfsVar = new hfs(this);
            this.d.writeLock().unlock();
            int size = hfsVar.k.size();
            hfb[] hfbVarArr = new hfb[size];
            Iterator it = hfsVar.k.iterator();
            int i = 0;
            while (it.hasNext()) {
                hfn hfnVar = (hfn) it.next();
                hfc hfcVar = hfsVar.o;
                gei.aq(hfnVar);
                ArrayList arrayList = new ArrayList(hfsVar.i.size());
                for (hfi hfiVar : hfsVar.i.values()) {
                    if (hfiVar.c.containsKey(hfnVar)) {
                        arrayList.add(hfiVar);
                    }
                }
                rru rruVarBF = saw.e.bF();
                long j = hfsVar.h;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                saw sawVar = (saw) rruVarBF.b;
                sawVar.a |= 1;
                sawVar.b = j;
                gei.am(!b.equals(hfnVar));
                if (!a.equals(hfnVar)) {
                    rtl rtlVar = hfnVar.a;
                    gei.aq(rtlVar);
                    rra rraVarBz = rtlVar.bz();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    saw sawVar2 = (saw) rruVarBF.b;
                    sawVar2.a |= 4;
                    sawVar2.d = rraVarBz;
                }
                int size2 = arrayList.size();
                int i2 = 0;
                while (i2 < size2) {
                    hfi hfiVar2 = (hfi) arrayList.get(i2);
                    akf akfVar = (akf) hfiVar2.c.get(hfnVar);
                    gei.aq(akfVar);
                    rru rruVarBF2 = sav.d.bF();
                    long jA = a(hfiVar2.a);
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    sav savVar = (sav) rruVarBF2.b;
                    Iterator it2 = it;
                    savVar.a = 1;
                    savVar.b = Long.valueOf(jA);
                    ArrayList arrayList2 = new ArrayList(akfVar.b());
                    hfn hfnVar2 = hfnVar;
                    int i3 = 0;
                    while (i3 < akfVar.b()) {
                        rru rruVarBF3 = sau.d.bF();
                        ArrayList arrayList3 = arrayList;
                        int i4 = size2;
                        long j2 = ((long[]) akfVar.e(i3))[0];
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        sau sauVar = (sau) rruVarBF3.b;
                        hfs hfsVar2 = hfsVar;
                        sauVar.a |= 2;
                        sauVar.c = j2;
                        long jC = akfVar.c(i3);
                        if (hfiVar2 instanceof hfm) {
                            gei.am(jC == 0);
                        } else {
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            sau sauVar2 = (sau) rruVarBF3.b;
                            sauVar2.a |= 1;
                            sauVar2.b = jC;
                        }
                        arrayList2.add((sau) rruVarBF3.q());
                        i3++;
                        hfsVar = hfsVar2;
                        arrayList = arrayList3;
                        size2 = i4;
                        hfiVar2 = hfiVar2;
                    }
                    hfs hfsVar3 = hfsVar;
                    ArrayList arrayList4 = arrayList;
                    int i5 = size2;
                    Collections.sort(arrayList2, new hml(1));
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    sav savVar2 = (sav) rruVarBF2.b;
                    rsp rspVar = savVar2.c;
                    if (!rspVar.c()) {
                        savVar2.c = rrz.bN(rspVar);
                    }
                    rqi.g(arrayList2, savVar2.c);
                    sav savVar3 = (sav) rruVarBF2.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    saw sawVar3 = (saw) rruVarBF.b;
                    savVar3.getClass();
                    rsp rspVar2 = sawVar3.c;
                    if (!rspVar2.c()) {
                        sawVar3.c = rrz.bN(rspVar2);
                    }
                    sawVar3.c.add(savVar3);
                    i2++;
                    hfnVar = hfnVar2;
                    hfsVar = hfsVar3;
                    it = it2;
                    arrayList = arrayList4;
                    size2 = i5;
                }
                hfbVarArr[i] = hfcVar.g((saw) rruVarBF.q());
                i++;
                hfsVar = hfsVar;
            }
            hfs hfsVar4 = hfsVar;
            hie hieVarC = null;
            for (int i6 = 0; i6 < size; i6++) {
                hfb hfbVar = hfbVarArr[i6];
                hfbVar.h = hfsVar4.n;
                hieVarC = hfbVar.c();
            }
            if (hieVarC != null) {
                return;
            }
            new hkd(Looper.getMainLooper()).l(Status.a);
        } catch (Throwable th) {
            this.d.writeLock().unlock();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        this.d.readLock().lock();
        try {
            sb.append("{");
            new opv(", ").h(sb, this.k);
            sb.append("}\n");
            new opv("\n").h(sb, this.i.values());
            return sb.toString();
        } finally {
            this.d.readLock().unlock();
        }
    }

    public hfs(hfc hfcVar, String str, int i, hmz hmzVar) {
        this.d = new ReentrantReadWriteLock();
        this.i = new TreeMap();
        this.j = a;
        this.k = new LinkedHashSet();
        this.p = null;
        this.o = hfcVar;
        this.n = str;
        gei.ag(i > 0);
        this.c = i;
        this.q = hmzVar;
        this.h = SystemClock.elapsedRealtime();
    }

    private hfs(hfs hfsVar) {
        hfi hfkVar;
        this(hfsVar.o, hfsVar.n, hfsVar.c, hfsVar.q);
        ReentrantReadWriteLock.WriteLock writeLock = hfsVar.d.writeLock();
        writeLock.lock();
        try {
            this.j = hfsVar.j;
            this.h = hfsVar.h;
            for (Map.Entry entry : hfsVar.i.entrySet()) {
                Map map = this.i;
                String str = (String) entry.getKey();
                hfi hfiVar = (hfi) entry.getValue();
                if (hfiVar instanceof hfm) {
                    hfkVar = new hfm(this, (hfm) hfiVar);
                } else if (hfiVar instanceof hfr) {
                    hfkVar = new hfr(this, (hfr) hfiVar);
                } else if (hfiVar instanceof hfo) {
                    hfkVar = new hfo(this, (hfo) hfiVar);
                } else if (hfiVar instanceof hfq) {
                    hfkVar = new hfq(this, (hfq) hfiVar);
                } else if (hfiVar instanceof hfk) {
                    hfkVar = new hfk(this, (hfk) hfiVar);
                } else {
                    throw new IllegalArgumentException("Unknown counter type: ".concat(String.valueOf(String.valueOf(hfiVar))));
                }
                map.put(str, hfkVar);
            }
            this.k.addAll(hfsVar.k);
            hfsVar.k.clear();
            hfsVar.h = SystemClock.elapsedRealtime();
            writeLock.unlock();
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }
}
