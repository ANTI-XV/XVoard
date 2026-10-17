package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cks {
    public final Object a;

    public cks(Context context) {
        this.a = new eie(context);
    }

    private final List A() {
        return ((pzb) this.a).v();
    }

    public static boolean t() {
        return ((Boolean) fnk.i.e()).booleanValue() && loa.c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final boolean a(Class cls) {
        return this.a.containsKey(cls);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final synchronized List b() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final synchronized void c(cov covVar) {
        this.a.add(covVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [cot, java.lang.Object] */
    public final synchronized cot d(Class cls) {
        for (dmw dmwVar : this.a) {
            if (((Class) dmwVar.a).isAssignableFrom(cls)) {
                return dmwVar.b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final synchronized void e(Class cls, cot cotVar) {
        this.a.add(new dmw(cls, cotVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [cxe, java.lang.Object] */
    public final synchronized cxe f(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return cxf.a;
        }
        for (hrc hrcVar : this.a) {
            if (hrcVar.t(cls, cls2)) {
                return hrcVar.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + String.valueOf(cls) + " to " + String.valueOf(cls2));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    public final synchronized List g(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (hrc hrcVar : this.a) {
            if (hrcVar.t(cls, cls2) && !arrayList.contains(hrcVar.a)) {
                arrayList.add(hrcVar.a);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final synchronized void h(Class cls, Class cls2, cxe cxeVar) {
        this.a.add(new hrc(cls, cls2, cxeVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    public final synchronized gsb i(ByteBuffer byteBuffer) {
        gsb gsbVar;
        gsbVar = (gsb) this.a.poll();
        if (gsbVar == null) {
            gsbVar = new gsb();
        }
        gsbVar.c = null;
        Arrays.fill((byte[]) gsbVar.b, (byte) 0);
        gsbVar.d = new coo();
        gsbVar.a = 0;
        gsbVar.c = byteBuffer.asReadOnlyBuffer();
        ((ByteBuffer) gsbVar.c).position(0);
        ((ByteBuffer) gsbVar.c).order(ByteOrder.LITTLE_ENDIAN);
        return gsbVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    public final synchronized void j(gsb gsbVar) {
        gsbVar.c = null;
        gsbVar.d = null;
        this.a.offer(gsbVar);
    }

    public final void k() {
        fqt fqtVar = (fqt) this.a;
        if (fqtVar.f == null) {
            return;
        }
        fqtVar.f = null;
        nvw nvwVar = fqtVar.e;
        if (nvwVar != null) {
            nvwVar.b(nvt.LISTENING);
        }
        fqt.b(fqtVar.c, 1.0f);
    }

    public final void l() {
        ((fqt) this.a).d();
        ioj.b("mic_ring", R.id.key_pos_header_power_key, R.id.id_0x7f0b2098);
    }

    public final void m(boolean z) {
        fqt fqtVar = (fqt) this.a;
        if (fqtVar.h == z) {
            return;
        }
        fqtVar.h = z;
        if (fqtVar.j == fqtVar.i) {
            fqtVar.i();
            return;
        }
        ViewGroup viewGroup = fqtVar.b;
        Runnable runnable = fqtVar.k;
        if (viewGroup != null) {
            fqtVar.d();
            fqtVar.g(viewGroup.getContext(), viewGroup, false, runnable);
        }
    }

    public final boolean n() {
        return ((Boolean) fnk.l.e()).booleanValue() && q();
    }

    public final boolean o() {
        return lhx.N((Context) this.a).x(R.string.string_0x7f14071a, true);
    }

    public final boolean p() {
        return lhx.N((Context) this.a).x(R.string.string_0x7f14071b, true);
    }

    public final boolean q() {
        return s() && r();
    }

    public final boolean r() {
        return lhx.N((Context) this.a).x(R.string.string_0x7f140719, true);
    }

    public final boolean s() {
        return mie.b(lhx.N((Context) this.a));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final synchronized owk u(jlo jloVar) {
        return (owk) Map.EL.computeIfAbsent(this.a, jloVar, new fjq(5));
    }

    public final owk v(List list) {
        own ownVarH = owr.h(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            esi esiVar = (esi) it.next();
            ownVarH.a(esiVar.c, esiVar);
        }
        owr owrVarK = ownVarH.k();
        owf owfVar = new owf();
        Iterator it2 = A().iterator();
        while (it2.hasNext()) {
            esi esiVar2 = (esi) owrVarK.get((String) it2.next());
            if (esiVar2 != null) {
                owfVar.g(esiVar2);
            }
        }
        return owfVar.f();
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Set] */
    public final owk w(owk owkVar, int i, int i2) {
        ArrayList arrayList = new ArrayList(owkVar);
        arrayList.add(i2, (esi) arrayList.remove(i));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((esi) arrayList.get(i3)).c);
        }
        Object obj = this.a;
        pzb pzbVar = (pzb) obj;
        synchronized (pzbVar.c) {
            if (!((nxt) ((pzb) obj).c).a().equals(arrayList2)) {
                ((nxt) ((pzb) obj).c).a().clear();
                ((nxt) ((pzb) obj).c).a().addAll(arrayList2);
                ((nxt) ((pzb) obj).c).b();
                for (nxs nxsVar : pzbVar.b) {
                    Object obj2 = pzbVar.a;
                    Objects.requireNonNull(nxsVar);
                    ((Handler) obj2).post(new num(nxsVar, 15));
                }
            }
        }
        return owk.o(arrayList);
    }

    public final void x(esi esiVar, boolean z) {
        ((pzb) this.a).w(esiVar.c, z, true);
    }

    public final boolean y(esi esiVar) {
        return A().contains(esiVar.c);
    }

    public final float z(String str, java.util.Map map) {
        float fFloatValue = 0.0f;
        for (java.util.Map.Entry entry : map.entrySet()) {
            Float f = (Float) ((owr) this.a).get(oxu.q(str, (String) entry.getKey()));
            fFloatValue += (f != null ? f.floatValue() : 0.0f) * ((Number) entry.getValue()).floatValue();
        }
        return fFloatValue;
    }

    public cks(ckr ckrVar) {
        this.a = ckrVar;
    }

    public cks(Object obj) {
        this.a = obj;
    }

    public cks(lgs lgsVar) {
        this.a = new fqt(lgsVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public cks(ckr ckrVar, byte[] bArr) {
        this.a = DesugarCollections.unmodifiableMap(new HashMap((java.util.Map) ckrVar.a));
    }

    public cks(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new ArrayDeque(0);
    }

    public cks() {
        this.a = new ArrayDeque();
    }

    public cks(char[] cArr) {
        this.a = new ArrayList();
    }

    public cks(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public cks(byte[] bArr) {
        this.a = new ArrayList();
    }

    public cks(eox eoxVar) {
        own ownVar = new own();
        for (eoy eoyVar : eoxVar.a) {
            ownVar.a(oxu.q(eoyVar.a, eoyVar.b), Float.valueOf(eoyVar.c));
        }
        this.a = ownVar.k();
    }

    public cks(short[] sArr) {
        this.a = new HashMap(4);
    }
}
