package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kub implements ksq, mph, ksp {
    public int a;
    public kuf b;
    public boolean c;
    public int d;
    public boolean e;
    public boolean f;
    public kuc g;
    public final kti h;
    private final kuy l;
    private final SparseArray j = new SparseArray();
    private final SparseArray k = new SparseArray();
    public final List i = new ArrayList();

    public kub() {
        peu peuVar = ktn.a;
        this.h = new kti();
        this.l = new kuy();
        c();
    }

    @Override // defpackage.mph
    public final void a(final mpi mpiVar) throws XmlPullParserException {
        kux[] kuxVarArr;
        if (mkd.bf(mpiVar, this)) {
            return;
        }
        String strB = mpiVar.b();
        final int i = 0;
        if ("softkeys".equals(strB)) {
            kuy kuyVar = this.l;
            kuyVar.a = 0;
            kuyVar.b.clear();
            kuyVar.c = null;
            kuyVar.d = null;
            kuyVar.c(mpiVar);
            kuz kuzVar = new kuz(kuyVar);
            gei.bF(this.j, kuzVar.b);
            int i2 = kuzVar.a;
            if (i2 != 0) {
                kux[] kuxVarArr2 = (kux[]) this.k.get(i2);
                if (kuxVarArr2 == null) {
                    this.k.put(kuzVar.a, kuzVar.c);
                    return;
                } else {
                    this.k.put(kuzVar.a, (kux[]) nok.j(kuxVarArr2, kuzVar.c, kux.class));
                    return;
                }
            }
            return;
        }
        if (!"key_mapping".equals(strB) && !"keygroup_mapping".equals(strB) && !"merge_key_mapping".equals(strB)) {
            if (!"motion_event_handler".equals(strB)) {
                throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(strB)));
            }
            Context context = mpiVar.a;
            AttributeSet attributeSetA = mpiVar.a();
            String strK = mpo.k(context, attributeSetA, null, "class");
            String strK2 = mpo.k(context, attributeSetA, null, "preference_key");
            boolean zN = mpo.n(context, attributeSetA, null, "reverse_preference", false);
            if (TextUtils.isEmpty(strK)) {
                throw new orf("Invalid class name.");
            }
            kud kudVar = new kud(strK, strK2, zN);
            int size = this.i.size();
            while (i < size) {
                if (strK.equals(((kud) this.i.get(i)).a)) {
                    this.i.set(i, kudVar);
                    return;
                }
                i++;
            }
            this.i.add(kudVar);
            return;
        }
        final kti ktiVar = this.h;
        ktiVar.b = this.j;
        ktiVar.c = this.k;
        String strB2 = mpiVar.b();
        final long[] jArrC = kti.c(mpiVar.a(), "state", kti.a);
        int length = jArrC.length;
        if (length != 0) {
            if ("key_mapping".equals(strB2)) {
                mpiVar.e(new mph() { // from class: ktf
                    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
                    @Override // defpackage.mph
                    public final void a(mpi mpiVar2) throws XmlPullParserException {
                        if (i == 0) {
                            mpi mpiVar3 = mpiVar;
                            if (!Objects.equals(mpiVar3.b(), "mapping")) {
                                throw mpiVar3.c("Tag <" + mpiVar3.b() + "> should not be inside + <key_mapping>.");
                            }
                            AttributeSet attributeSetA2 = mpiVar3.a();
                            int attributeResourceValue = attributeSetA2.getAttributeResourceValue(null, "view_id", 0);
                            if (attributeResourceValue == 0) {
                                throw mpiVar3.c("SoftKeyView ID is not set or invalid.");
                            }
                            int attributeResourceValue2 = attributeSetA2.getAttributeResourceValue(null, "key_id", 0);
                            if (attributeResourceValue2 == 0) {
                                throw mpiVar3.c(a.aA(attributeResourceValue, "Softkey is not set or its ID is invalid."));
                            }
                            Object obj = jArrC;
                            kti ktiVar2 = ktiVar;
                            ktiVar2.e(attributeResourceValue, ktiVar2.g(attributeResourceValue2), (long[]) obj);
                            return;
                        }
                        mpi mpiVar4 = mpiVar;
                        boolean zEquals = Objects.equals(mpiVar4.b(), "key");
                        ?? r6 = jArrC;
                        kti ktiVar3 = ktiVar;
                        if (zEquals) {
                            int attributeResourceValue3 = mpiVar4.a().getAttributeResourceValue(null, "key_id", 0);
                            if (attributeResourceValue3 == 0) {
                                throw mpiVar4.c("Softkey is not set or its ID is invalid.");
                            }
                            kux kuxVarG = ktiVar3.g(attributeResourceValue3);
                            if (kuxVarG != null) {
                                r6.add(kuxVarG);
                                return;
                            }
                            return;
                        }
                        if (!Objects.equals(mpiVar4.b(), "keys")) {
                            throw mpiVar4.c("Tag <" + mpiVar4.b() + "> should not be inside + <keygroup_mapping>.");
                        }
                        int attributeResourceValue4 = mpiVar4.a().getAttributeResourceValue(null, "softkeys_id", 0);
                        if (attributeResourceValue4 == 0) {
                            throw mpiVar4.c("SoftkeyGroup is not set or its ID is invalid.");
                        }
                        kux[] kuxVarArr3 = (kux[]) ktiVar3.c.get(attributeResourceValue4);
                        if (kuxVarArr3 != null) {
                            Collections.addAll(r6, kuxVarArr3);
                        }
                    }
                });
                return;
            }
            if (!"keygroup_mapping".equals(strB2)) {
                if (!"merge_key_mapping".equals(strB2)) {
                    throw new XmlPullParserException("Unexpected xml node:".concat(String.valueOf(strB2)));
                }
                final long[] jArrC2 = kti.c(mpiVar.a(), "exclude_state", null);
                mpiVar.e(new mph() { // from class: kte
                    /* JADX WARN: Code duplicated, block: B:71:0x0134  */
                    /* JADX WARN: Code duplicated, block: B:83:0x015a  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r14v0 */
                    /* JADX WARN: Type inference failed for: r14v1 */
                    /* JADX WARN: Type inference failed for: r14v2 */
                    /* JADX WARN: Type inference failed for: r14v5 */
                    /* JADX WARN: Type inference failed for: r14v7 */
                    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
                    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
                    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.List] */
                    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.List] */
                    @Override // defpackage.mph
                    public final void a(mpi mpiVar2) throws XmlPullParserException {
                        kti ktiVar2;
                        kvb kvbVar;
                        boolean z;
                        kte kteVar = this;
                        mpi mpiVar3 = mpiVar;
                        if (!Objects.equals(mpiVar3.b(), "merge")) {
                            throw mpiVar3.c("Tag <" + mpiVar3.b() + "> should not be inside + <merge_key_mapping>.");
                        }
                        AttributeSet attributeSetA2 = mpiVar3.a();
                        int i3 = 0;
                        int attributeResourceValue = attributeSetA2.getAttributeResourceValue(null, "view_id", 0);
                        if (attributeResourceValue == 0) {
                            throw mpiVar3.c("SoftKeyView ID is not set or invalid.");
                        }
                        int attributeResourceValue2 = attributeSetA2.getAttributeResourceValue(null, "key_id", 0);
                        if (attributeResourceValue2 == 0) {
                            throw mpiVar3.c(a.aA(attributeResourceValue, "Softkey is not set or its ID is invalid."));
                        }
                        kti ktiVar3 = ktiVar;
                        kux kuxVarG = ktiVar3.g(attributeResourceValue2);
                        if (kuxVarG == null) {
                            return;
                        }
                        hrc hrcVarH = ktiVar3.h(attributeResourceValue);
                        kvb kvbVarD = hrcVarH.d();
                        hrcVarH.b.clear();
                        hrcVarH.c.clear();
                        hrcVarH.b.add(0L);
                        hrcVarH.c.add(null);
                        int i4 = 0;
                        while (true) {
                            long[] jArr = kvbVarD.a;
                            if (i4 >= jArr.length) {
                                return;
                            }
                            long j = jArr[i4];
                            kux kuxVar = ((kux[]) kvbVarD.b)[i4];
                            hrcVarH.f(j, kuxVar);
                            if (kuxVar != null) {
                                long[] jArr2 = jArrC2;
                                if (kti.b(j, jArr2)) {
                                    ktiVar2 = ktiVar3;
                                    kvbVar = kvbVarD;
                                } else {
                                    long[] jArr3 = jArrC;
                                    int length2 = jArr3.length;
                                    int i5 = i3;
                                    ?? r14 = i5;
                                    while (i5 < length2) {
                                        kvb kvbVar2 = kvbVarD;
                                        long j2 = jArr3[i5];
                                        if (!kty.b(j, j2)) {
                                            long j3 = j2 | j;
                                            if (!kti.b(j3, jArr2)) {
                                                if (ktiVar3.d == null) {
                                                    ktiVar3.d = new kus();
                                                }
                                                kus kusVar = ktiVar3.d;
                                                kusVar.v();
                                                kusVar.j(kuxVar);
                                                kusVar.m(kuxVarG.m, false);
                                                kusVar.j.addAll(Arrays.asList(kuxVarG.p));
                                                kusVar.k.c(kuxVarG.q);
                                                kusVar.l.addAll(Arrays.asList(kuxVarG.n));
                                                kusVar.m.c(kuxVarG.o);
                                                int i6 = kuxVarG.d;
                                                if (i6 != 0) {
                                                    kusVar.n = i6;
                                                }
                                                int i7 = kuxVarG.h;
                                                if (i7 != -1) {
                                                    kusVar.o = i7;
                                                }
                                                jpg jpgVar = kuxVarG.i;
                                                if (jpgVar != null) {
                                                    kusVar.p = jpgVar;
                                                }
                                                if (kuxVarG.r) {
                                                    kusVar.q = true;
                                                }
                                                kuu kuuVar = kuxVarG.e;
                                                if (kuuVar != kuu.ON_GESTURE) {
                                                    kusVar.r = kuuVar;
                                                }
                                                kuv kuvVar = kuxVarG.c;
                                                if (kuvVar != kuv.NO_SLIDE) {
                                                    kusVar.s = kuvVar;
                                                }
                                                float f = kuxVarG.s;
                                                if (f != 1.0f) {
                                                    kusVar.t = f;
                                                }
                                                int i8 = kuxVarG.g;
                                                if (i8 != 50) {
                                                    kusVar.u = i8;
                                                }
                                                int i9 = kuxVarG.f;
                                                if (i9 != 400) {
                                                    kusVar.v = i9;
                                                }
                                                int i10 = kuxVarG.v;
                                                if (i10 != 255) {
                                                    kusVar.w = i10;
                                                }
                                                if (kuxVarG.j) {
                                                    z = true;
                                                    kusVar.x = true;
                                                } else {
                                                    z = true;
                                                }
                                                if (kuxVarG.k) {
                                                    kusVar.y = z;
                                                }
                                                if (kuxVarG.l) {
                                                    kusVar.z = z;
                                                }
                                                String str = kuxVarG.w;
                                                if (str != null) {
                                                    kusVar.A = str;
                                                }
                                                hrcVarH.f(j3, new kux(kusVar));
                                                r14 = z;
                                            }
                                        }
                                        i5++;
                                        kvbVarD = kvbVar2;
                                        ktiVar3 = ktiVar3;
                                        r14 = r14;
                                    }
                                    ktiVar2 = ktiVar3;
                                    kvbVar = kvbVarD;
                                    if (r14 != 0 && jArr2 != null) {
                                        for (long j4 : jArr2) {
                                            if (!kty.b(j, j4)) {
                                                hrcVarH.f(j4 | j, kuxVar);
                                            }
                                        }
                                    }
                                }
                            } else {
                                ktiVar2 = ktiVar3;
                                kvbVar = kvbVarD;
                            }
                            i4++;
                            kteVar = this;
                            kvbVarD = kvbVar;
                            ktiVar3 = ktiVar2;
                            i3 = 0;
                        }
                    }
                });
                return;
            }
            int attributeResourceValue = mpiVar.a().getAttributeResourceValue(null, "group_view_id", 0);
            if (attributeResourceValue == 0) {
                throw mpiVar.c("SoftKeyViewGroup ID is not set or invalid.");
            }
            final ArrayList arrayList = new ArrayList();
            final int i3 = 1;
            mpiVar.e(new mph() { // from class: ktf
                /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
                @Override // defpackage.mph
                public final void a(mpi mpiVar2) throws XmlPullParserException {
                    if (i3 == 0) {
                        mpi mpiVar3 = mpiVar;
                        if (!Objects.equals(mpiVar3.b(), "mapping")) {
                            throw mpiVar3.c("Tag <" + mpiVar3.b() + "> should not be inside + <key_mapping>.");
                        }
                        AttributeSet attributeSetA2 = mpiVar3.a();
                        int attributeResourceValue2 = attributeSetA2.getAttributeResourceValue(null, "view_id", 0);
                        if (attributeResourceValue2 == 0) {
                            throw mpiVar3.c("SoftKeyView ID is not set or invalid.");
                        }
                        int attributeResourceValue3 = attributeSetA2.getAttributeResourceValue(null, "key_id", 0);
                        if (attributeResourceValue3 == 0) {
                            throw mpiVar3.c(a.aA(attributeResourceValue2, "Softkey is not set or its ID is invalid."));
                        }
                        Object obj = arrayList;
                        kti ktiVar2 = ktiVar;
                        ktiVar2.e(attributeResourceValue2, ktiVar2.g(attributeResourceValue3), (long[]) obj);
                        return;
                    }
                    mpi mpiVar4 = mpiVar;
                    boolean zEquals = Objects.equals(mpiVar4.b(), "key");
                    ?? r6 = arrayList;
                    kti ktiVar3 = ktiVar;
                    if (zEquals) {
                        int attributeResourceValue4 = mpiVar4.a().getAttributeResourceValue(null, "key_id", 0);
                        if (attributeResourceValue4 == 0) {
                            throw mpiVar4.c("Softkey is not set or its ID is invalid.");
                        }
                        kux kuxVarG = ktiVar3.g(attributeResourceValue4);
                        if (kuxVarG != null) {
                            r6.add(kuxVarG);
                            return;
                        }
                        return;
                    }
                    if (!Objects.equals(mpiVar4.b(), "keys")) {
                        throw mpiVar4.c("Tag <" + mpiVar4.b() + "> should not be inside + <keygroup_mapping>.");
                    }
                    int attributeResourceValue5 = mpiVar4.a().getAttributeResourceValue(null, "softkeys_id", 0);
                    if (attributeResourceValue5 == 0) {
                        throw mpiVar4.c("SoftkeyGroup is not set or its ID is invalid.");
                    }
                    kux[] kuxVarArr3 = (kux[]) ktiVar3.c.get(attributeResourceValue5);
                    if (kuxVarArr3 != null) {
                        Collections.addAll(r6, kuxVarArr3);
                    }
                }
            });
            if (arrayList.isEmpty() || (kuxVarArr = (kux[]) arrayList.toArray(new kux[0])) == null) {
                return;
            }
            hrc hrcVar = (hrc) ktiVar.e.get(attributeResourceValue);
            if (hrcVar == null) {
                hrcVar = new hrc(new kva() { // from class: ktg
                    @Override // defpackage.kva
                    public final Object[] a(int i4) {
                        long[] jArr = kti.a;
                        return new kux[i4][];
                    }
                });
                ktiVar.e.put(attributeResourceValue, hrcVar);
            }
            while (i < length) {
                hrcVar.e(jArrC[i], kuxVarArr);
                i++;
            }
        }
    }

    public final kue b() {
        if (this.d != 0) {
            return new kue(this);
        }
        throw new orf("Invalid layout id.");
    }

    public final void c() {
        this.b = null;
        this.c = true;
        this.a = R.id.id_0x7f0b0150;
        this.d = 0;
        this.e = true;
        this.f = true;
        this.g = null;
        this.j.clear();
        this.k.clear();
        this.h.f();
        this.i.clear();
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    @Override // defpackage.ksp
    public final void g(mpi mpiVar) {
        byte b;
        AttributeSet attributeSetA = mpiVar.a();
        int idAttributeResourceValue = attributeSetA.getIdAttributeResourceValue(0);
        if (idAttributeResourceValue != 0) {
            this.a = idAttributeResourceValue;
        }
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            switch (attributeSetA.getAttributeName(i)) {
                case "layout":
                    b = 0;
                    break;
                case "direction":
                    b = 5;
                    break;
                case "scalable":
                    b = 4;
                    break;
                case "default_show":
                    b = 3;
                    break;
                case "type":
                    b = 1;
                    break;
                case "touchable":
                    b = 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                this.d = attributeSetA.getAttributeResourceValue(i, this.d);
            } else if (b == 1) {
                this.b = (kuf) mft.a(attributeSetA.getAttributeValue(i), kuf.class);
            } else if (b == 2) {
                this.c = attributeSetA.getAttributeBooleanValue(i, this.c);
            } else if (b == 3) {
                this.e = attributeSetA.getAttributeBooleanValue(i, this.e);
            } else if (b == 4) {
                this.f = attributeSetA.getAttributeBooleanValue(i, this.f);
            } else if (b == 5) {
                this.g = (kuc) mft.a(attributeSetA.getAttributeValue(i), kuc.class);
            }
        }
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }
}
