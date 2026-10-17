package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rrq {
    public static final rrq a = new rrq(null);
    final rug b = new rug();
    public boolean c;
    private boolean d;

    private rrq() {
    }

    public static int a(rus rusVar, int i, Object obj) {
        int iZ = rrj.Z(i);
        if (rusVar == rus.GROUP) {
            rsq.d((rtl) obj);
            iZ += iZ;
        }
        rut rutVar = rut.INT;
        int iAd = 4;
        switch (rusVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                iAd = 8;
                return iZ + iAd;
            case 1:
                ((Float) obj).floatValue();
                return iZ + iAd;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                iAd = rrj.ad(((Long) obj).longValue());
                return iZ + iAd;
            case 3:
                iAd = rrj.ad(((Long) obj).longValue());
                return iZ + iAd;
            case 4:
                iAd = rrj.L(((Integer) obj).intValue());
                return iZ + iAd;
            case 5:
                ((Long) obj).longValue();
                iAd = 8;
                return iZ + iAd;
            case 6:
                ((Integer) obj).intValue();
                return iZ + iAd;
            case 7:
                ((Boolean) obj).booleanValue();
                iAd = 1;
                return iZ + iAd;
            case 8:
                iAd = obj instanceof rra ? rrj.H((rra) obj) : rrj.Y((String) obj);
                return iZ + iAd;
            case 9:
                iAd = ((rtl) obj).bE();
                return iZ + iAd;
            case 10:
                iAd = obj instanceof rsx ? rrj.O((rsx) obj) : rrj.Q((rtl) obj);
                return iZ + iAd;
            case 11:
                iAd = obj instanceof rra ? rrj.H((rra) obj) : rrj.P(((byte[]) obj).length);
                return iZ + iAd;
            case 12:
                iAd = rrj.ab(((Integer) obj).intValue());
                return iZ + iAd;
            case 13:
                iAd = obj instanceof rsd ? rrj.L(((rsd) obj).a()) : rrj.L(((Integer) obj).intValue());
                return iZ + iAd;
            case 14:
                ((Integer) obj).intValue();
                return iZ + iAd;
            case 15:
                ((Long) obj).longValue();
                iAd = 8;
                return iZ + iAd;
            case 16:
                iAd = rrj.U(((Integer) obj).intValue());
                return iZ + iAd;
            case 17:
                iAd = rrj.W(((Long) obj).longValue());
                return iZ + iAd;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void g(rrj rrjVar, rus rusVar, int i, Object obj) {
        if (rusVar == rus.GROUP) {
            rtl rtlVar = (rtl) obj;
            rsq.d(rtlVar);
            rrjVar.A(i, 3);
            rrjVar.an(rtlVar);
            rrjVar.A(i, 4);
            return;
        }
        rrjVar.A(i, rusVar.t);
        rut rutVar = rut.INT;
        switch (rusVar.ordinal()) {
            case 0:
                rrjVar.ak(((Double) obj).doubleValue());
                break;
            case 1:
                rrjVar.am(((Float) obj).floatValue());
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                rrjVar.E(((Long) obj).longValue());
                break;
            case 3:
                rrjVar.E(((Long) obj).longValue());
                break;
            case 4:
                rrjVar.t(((Integer) obj).intValue());
                break;
            case 5:
                rrjVar.r(((Long) obj).longValue());
                break;
            case 6:
                rrjVar.p(((Integer) obj).intValue());
                break;
            case 7:
                rrjVar.j(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof rra)) {
                    rrjVar.z((String) obj);
                } else {
                    rrjVar.n((rra) obj);
                }
                break;
            case 9:
                rrjVar.an((rtl) obj);
                break;
            case 10:
                rrjVar.v((rtl) obj);
                break;
            case 11:
                if (!(obj instanceof rra)) {
                    byte[] bArr = (byte[]) obj;
                    rrjVar.F(bArr, bArr.length);
                } else {
                    rrjVar.n((rra) obj);
                }
                break;
            case 12:
                rrjVar.C(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof rsd)) {
                    rrjVar.t(((Integer) obj).intValue());
                } else {
                    rrjVar.t(((rsd) obj).a());
                }
                break;
            case 14:
                rrjVar.p(((Integer) obj).intValue());
                break;
            case 15:
                rrjVar.r(((Long) obj).longValue());
                break;
            case 16:
                rrjVar.ap(((Integer) obj).intValue());
                break;
            case 17:
                rrjVar.ar(((Long) obj).longValue());
                break;
        }
    }

    public static int j(rry rryVar, Object obj) {
        return a(rryVar.b, rryVar.a, obj);
    }

    private static Object n(Object obj) {
        if (obj instanceof rtq) {
            return ((rtq) obj).c();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private static boolean o(Map.Entry entry) {
        if (((rry) entry.getKey()).a() != rut.MESSAGE) {
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof rtm) {
            return ((rtm) value).gb();
        }
        if (value instanceof rsx) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int b(Map.Entry entry) {
        int iAa;
        int iZ;
        rry rryVar = (rry) entry.getKey();
        Object value = entry.getValue();
        if (rryVar.a() != rut.MESSAGE) {
            return j(rryVar, value);
        }
        if (value instanceof rsx) {
            int i = ((rry) entry.getKey()).a;
            int iZ2 = rrj.Z(1);
            iAa = iZ2 + iZ2 + rrj.aa(2, i);
            iZ = rrj.N(3, (rsx) value);
        } else {
            int i2 = ((rry) entry.getKey()).a;
            int iZ3 = rrj.Z(1);
            iAa = iZ3 + iZ3 + rrj.aa(2, i2);
            iZ = rrj.Z(3) + rrj.Q((rtl) value);
        }
        return iAa + iZ;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final rrq clone() {
        rrq rrqVar = new rrq();
        for (int i = 0; i < this.b.a(); i++) {
            Map.Entry entryE = this.b.e(i);
            rrqVar.l((rry) entryE.getKey(), entryE.getValue());
        }
        for (Map.Entry entry : this.b.b()) {
            rrqVar.l((rry) entry.getKey(), entry.getValue());
        }
        rrqVar.d = this.d;
        return rrqVar;
    }

    public final Iterator d() {
        if (h()) {
            return Collections.emptyIterator();
        }
        return this.d ? new rsw(this.b.entrySet().iterator()) : this.b.entrySet().iterator();
    }

    public final void e() {
        if (this.c) {
            return;
        }
        for (int i = 0; i < this.b.a(); i++) {
            Map.Entry entryE = this.b.e(i);
            if (entryE.getValue() instanceof rrz) {
                ((rrz) entryE.getValue()).bQ();
            }
        }
        rug rugVar = this.b;
        if (!rugVar.c) {
            for (int i2 = 0; i2 < rugVar.a(); i2++) {
            }
            Iterator it = rugVar.b().iterator();
            while (it.hasNext()) {
            }
        }
        if (!rugVar.c) {
            rugVar.b = rugVar.b.isEmpty() ? Collections.emptyMap() : DesugarCollections.unmodifiableMap(rugVar.b);
            rugVar.d = rugVar.d.isEmpty() ? Collections.emptyMap() : DesugarCollections.unmodifiableMap(rugVar.d);
            rugVar.c = true;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rrq) {
            return this.b.equals(((rrq) obj).b);
        }
        return false;
    }

    public final void f(Map.Entry entry) {
        rry rryVar = (rry) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof rsx;
        if (rryVar.a() != rut.MESSAGE) {
            if (z) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.b.put(rryVar, n(value));
            return;
        }
        Object objK = k(rryVar);
        if (objK == null) {
            this.b.put(rryVar, n(value));
            if (z) {
                this.d = true;
                return;
            }
            return;
        }
        if (z) {
            throw null;
        }
        if (objK instanceof rtq) {
            throw new UnsupportedOperationException();
        }
        rtk rtkVarEa = ((rtl) objK).ea();
        ((rru) rtkVarEa).w((rrz) ((rtl) value));
        this.b.put(rryVar, rtkVarEa.q());
    }

    final boolean h() {
        return this.b.isEmpty();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final boolean i() {
        for (int i = 0; i < this.b.a(); i++) {
            if (!o(this.b.e(i))) {
                return false;
            }
        }
        Iterator it = this.b.b().iterator();
        while (it.hasNext()) {
            if (!o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object k(rry rryVar) {
        Object obj = this.b.get(rryVar);
        if (!(obj instanceof rsx)) {
            return obj;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if ((r7 instanceof defpackage.rsd) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if ((r7 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r0 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r7 instanceof defpackage.rsx) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.rry r6, java.lang.Object r7) {
        /*
            r5 = this;
            defpackage.rsq.c(r7)
            rus r0 = defpackage.rus.DOUBLE
            rut r0 = defpackage.rut.INT
            rus r0 = r6.b
            rut r0 = r0.s
            int r0 = r0.ordinal()
            r1 = 1
            switch(r0) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r0 = r7 instanceof defpackage.rtl
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof defpackage.rsx
            if (r0 == 0) goto L4e
            goto L42
        L1d:
            boolean r0 = r7 instanceof java.lang.Integer
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof defpackage.rsd
            if (r0 == 0) goto L4e
            goto L42
        L26:
            boolean r0 = r7 instanceof defpackage.rra
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof byte[]
            if (r0 == 0) goto L4e
            goto L42
        L2f:
            boolean r0 = r7 instanceof java.lang.String
            goto L40
        L32:
            boolean r0 = r7 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r0 = r7 instanceof java.lang.Double
            goto L40
        L38:
            boolean r0 = r7 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r0 = r7 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r0 = r7 instanceof java.lang.Integer
        L40:
            if (r0 == 0) goto L4e
        L42:
            boolean r0 = r7 instanceof defpackage.rsx
            if (r0 == 0) goto L48
            r5.d = r1
        L48:
            rug r0 = r5.b
            r0.put(r6, r7)
            return
        L4e:
            int r0 = r6.a
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            rus r6 = r6.b
            rut r6 = r6.s
            java.lang.Class r7 = r7.getClass()
            java.lang.String r7 = r7.getName()
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r0
            r3[r1] = r6
            r6 = 2
            r3[r6] = r7
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r2.<init>(r6)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrq.l(rry, java.lang.Object):void");
    }

    public final boolean m(rry rryVar) {
        return this.b.get(rryVar) != null;
    }

    private rrq(byte[] bArr) {
        e();
        e();
    }
}
