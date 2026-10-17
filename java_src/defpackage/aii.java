package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Pair;
import android.util.Size;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aii extends aan {
    public final ain a;
    adv b;
    public pun c;
    private final aik d;
    private ahv e;
    private ahv f;

    public aii(acd acdVar, Set set, aer aerVar) {
        super(q(set));
        this.d = q(set);
        this.a = new ain(acdVar, set, aerVar, new tuh(this));
    }

    public static List g(aan aanVar) {
        ArrayList arrayList = new ArrayList();
        if (aanVar instanceof aii) {
            Iterator it = ((aii) aanVar).h().iterator();
            while (it.hasNext()) {
                arrayList.add(((aan) it.next()).g.h());
            }
        } else {
            arrayList.add(aanVar.g.h());
        }
        return arrayList;
    }

    private static aik q(Set set) {
        adl adlVar = new aij(adl.a()).a;
        adlVar.c(adb.z, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            aan aanVar = (aan) it.next();
            if (aanVar.g.p(aen.v)) {
                arrayList.add(aanVar.g.h());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        adlVar.c(aik.a, arrayList);
        adlVar.c(add.E, 2);
        return new aik(adn.g(adlVar));
    }

    @Override // defpackage.aan
    public final void J() {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((aan) it.next()).J();
        }
    }

    @Override // defpackage.aan
    public final Set U() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.aan
    public final void W() {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((aan) it.next()).W();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0194  */
    /* JADX WARN: Code duplicated, block: B:44:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:45:0x01db  */
    /* JADX WARN: Code duplicated, block: B:47:0x01df  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ec  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v24, types: [acd, java.lang.Object] */
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
    public final aea a(String str, aen aenVar, aed aedVar) {
        ahv ahvVar;
        boolean z;
        Size sizeG;
        Size sizeG2;
        Rect rectC;
        Size sizeH;
        int i;
        int i2;
        aft.b();
        acd acdVarA = A();
        ase.k(acdVarA);
        Matrix matrix = this.j;
        Rect rect = this.i;
        char c = 0;
        if (rect == null) {
            Size size = aedVar.b;
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        ahv ahvVar2 = new ahv(3, 34, aedVar, matrix, acdVarA.B(), (Rect) Objects.requireNonNull(rect), v(acdVarA), -1, P(acdVarA));
        this.e = ahvVar2;
        this.f = ahvVar2;
        this.c = new pun(acdVarA, (ahm) ahk.a.a(aedVar.c));
        Rect rect2 = this.i;
        ain ainVar = this.a;
        ahv ahvVar3 = this.f;
        int iX = x();
        HashMap map = new HashMap();
        int iC = ainVar.f.b().c(iX);
        Matrix matrix2 = ahvVar3.b;
        RectF rectF = afk.a;
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix2.mapVectors(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = f * f3;
        float f6 = f2 * f4;
        float f7 = f * f4;
        float f8 = f2 * f3;
        double dSqrt = Math.sqrt((f * f) + (f2 * f2)) * Math.sqrt((f3 * f3) + (f4 * f4));
        boolean z2 = ((float) Math.toDegrees(Math.atan2(((double) (f7 - f8)) / dSqrt, ((double) (f5 + f6)) / dSqrt))) > 0.0f;
        for (aan aanVar : ainVar.a) {
            aih aihVar = ainVar.i;
            aen aenVar2 = (aen) Objects.requireNonNull((aen) ainVar.h.get(aanVar));
            Rect rectB = ahvVar3.d;
            float[] fArr2 = new float[9];
            ahvVar3.b.getValues(fArr2);
            int i3 = iC;
            if (afk.k(afk.a((int) Math.round(Math.atan2(fArr2[3], fArr2[c]) * 57.29577951308232d)))) {
                rectB = aih.c(rectB);
                z = true;
            } else {
                z = false;
            }
            if (rect2 != null) {
                sizeG2 = afk.g(rectB);
                Iterator it = aihVar.e(aenVar2).iterator();
                while (it.hasNext()) {
                    sizeG = afk.g(aih.b((Size) it.next(), sizeG2));
                    if (!aih.h(sizeG, sizeG2)) {
                    }
                }
                Pair pair = new Pair(rectB, sizeG2);
                rectC = (Rect) pair.first;
                sizeH = (Size) pair.second;
                if (z) {
                    sizeH = afk.h(sizeH);
                    rectC = aih.c(rectC);
                }
                Pair pair2 = new Pair(rectC, sizeH);
                Rect rect3 = (Rect) pair2.first;
                Size size2 = (Size) pair2.second;
                int iC2 = ainVar.f.b().c(((add) aanVar.g).K());
                ((ail) Objects.requireNonNull((ail) ainVar.c.get(aanVar))).a.a = iC2;
                int i4 = (ahvVar3.i + iC2) - i3;
                if (aanVar instanceof zx) {
                    i = 1;
                } else if (aanVar instanceof zi) {
                    i = 4;
                } else {
                    i = 2;
                }
                if (true != (aanVar instanceof zi)) {
                    i2 = 34;
                } else {
                    i2 = 256;
                }
                int i5 = i2;
                int iA = afk.a(i4);
                map.put(aanVar, new aib(UUID.randomUUID(), i, i5, rect3, afk.i(size2, iA), iA, aanVar.P(ainVar.f) ^ z2));
                iC = i3;
                c = 0;
            } else {
                Size sizeG3 = afk.g(rectB);
                List listE = aihVar.e(aenVar2);
                Iterator it2 = listE.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Size size3 = (Size) it2.next();
                        if (!aihVar.i(aih.d(sizeG3), size3) && !aih.h(size3, sizeG3)) {
                            sizeG = size3;
                            break;
                        }
                    } else {
                        Iterator it3 = listE.iterator();
                        do {
                            if (!it3.hasNext()) {
                                sizeG = sizeG3;
                                break;
                            }
                            sizeG = (Size) it3.next();
                        } while (aih.h(sizeG, sizeG3));
                    }
                }
                rectB = aih.b(sizeG3, sizeG);
            }
            sizeG2 = sizeG;
            Pair pair3 = new Pair(rectB, sizeG2);
            rectC = (Rect) pair3.first;
            sizeH = (Size) pair3.second;
            if (z) {
                sizeH = afk.h(sizeH);
                rectC = aih.c(rectC);
            }
            Pair pair4 = new Pair(rectC, sizeH);
            Rect rect4 = (Rect) pair4.first;
            Size size4 = (Size) pair4.second;
            int iC3 = ainVar.f.b().c(((add) aanVar.g).K());
            ((ail) Objects.requireNonNull((ail) ainVar.c.get(aanVar))).a.a = iC3;
            int i6 = (ahvVar3.i + iC3) - i3;
            if (aanVar instanceof zx) {
                i = 1;
            } else if (aanVar instanceof zi) {
                i = 4;
            } else {
                i = 2;
            }
            if (true != (aanVar instanceof zi)) {
                i2 = 34;
            } else {
                i2 = 256;
            }
            int i7 = i2;
            int iA2 = afk.a(i6);
            map.put(aanVar, new aib(UUID.randomUUID(), i, i7, rect4, afk.i(size4, iA2), iA2, aanVar.P(ainVar.f) ^ z2));
            iC = i3;
            c = 0;
        }
        pun punVar = this.c;
        ahx ahxVar = new ahx(this.f, new ArrayList(map.values()));
        aft.b();
        punVar.c = new ahy();
        Iterator it4 = ahxVar.b.iterator();
        while (true) {
            ahvVar = ahxVar.a;
            if (it4.hasNext()) {
                aib aibVar = (aib) it4.next();
                Object obj = punVar.c;
                Rect rect5 = aibVar.c;
                int i8 = aibVar.e;
                boolean z3 = aibVar.f;
                Matrix matrix3 = new Matrix(ahvVar.b);
                matrix3.postConcat(afk.d(new RectF(rect5), afk.f(aibVar.d), i8, z3));
                ase.d(afk.l(afk.i(afk.g(rect5), i8), false, aibVar.d));
                Size size5 = aibVar.d;
                Rect rect6 = new Rect(0, 0, size5.getWidth(), size5.getHeight());
                aia aiaVar = new aia(ahvVar.g);
                aiaVar.c(aibVar.d);
                Iterator it5 = it4;
                ((ahy) obj).put(aibVar, new ahv(aibVar.a, aibVar.b, aiaVar.a(), matrix3, false, rect6, ahvVar.i - i8, -1, ahvVar.e != z3));
                it4 = it5;
            } else {
                try {
                    break;
                } catch (zy e) {
                    zq.b("SurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
                }
            }
        }
        Object obj2 = punVar.a;
        aal aalVarA = ahvVar.a(punVar.b);
        if (((ahm) obj2).e.get()) {
            aalVarA.e();
        } else {
            abb abbVar = new abb(obj2, aalVarA, 12);
            Objects.requireNonNull(aalVarA);
            ((ahm) obj2).c(abbVar, new agg(aalVarA, 2, null));
        }
        for (Map.Entry entry : punVar.c.entrySet()) {
            punVar.j(ahvVar, entry);
            ((ahv) entry.getValue()).b(new qa(punVar, ahvVar, entry, 7, (int[]) null));
        }
        ahvVar.l.add(new ae(punVar.c, 11));
        Object obj3 = punVar.c;
        HashMap map2 = new HashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            map2.put((aan) entry2.getKey(), (ahv) ((ahy) obj3).get(entry2.getValue()));
        }
        ain ainVar2 = this.a;
        ainVar2.b.clear();
        ainVar2.b.putAll(map2);
        for (Map.Entry entry3 : ainVar2.b.entrySet()) {
            aan aanVar2 = (aan) entry3.getKey();
            ahv ahvVar4 = (ahv) entry3.getValue();
            aanVar2.l(ahvVar4.d);
            aanVar2.k(ahvVar4.b);
            aanVar2.M(ahvVar4.g);
            aanVar2.I();
        }
        adv advVarB = adv.b(aenVar, aedVar.b);
        Iterator it6 = h().iterator();
        int iA3 = -1;
        while (it6.hasNext()) {
            iA3 = aea.a(iA3, ((aan) it6.next()).g.g().b());
        }
        if (iA3 != -1) {
            advVarB.p(iA3);
        }
        Size size6 = aedVar.b;
        Iterator it7 = h().iterator();
        while (it7.hasNext()) {
            aea aeaVarA = adv.b(((aan) it7.next()).g, size6).a();
            advVarB.d(aeaVarA.e());
            for (sx sxVar : aeaVarA.e) {
                advVarB.b.m(sxVar);
                if (!advVarB.f.contains(sxVar)) {
                    advVarB.f.add(sxVar);
                }
            }
            advVarB.e(aeaVarA.d);
            advVarB.c(aeaVarA.c);
            advVarB.h(aeaVarA.c());
        }
        ahv ahvVar5 = this.e;
        aft.b();
        ahvVar5.d();
        ahvVar5.c();
        advVarB.l(ahvVar5.j, aedVar.c, -1);
        advVarB.r(this.a.j);
        acq acqVar = aedVar.e;
        if (acqVar != null) {
            advVarB.h(acqVar);
        }
        advVarB.g(new zb(this, str, aenVar, aedVar, 3));
        this.b = advVarB;
        return advVarB.a();
    }

    @Override // defpackage.aan
    public final aed b(acq acqVar) {
        this.b.h(acqVar);
        L(this.b.a());
        aia aiaVar = new aia(this.h);
        aiaVar.a = acqVar;
        return aiaVar.a();
    }

    @Override // defpackage.aan
    public final aem c(acq acqVar) {
        return new aij(adl.b(acqVar));
    }

    @Override // defpackage.aan
    public final aen d(boolean z, aer aerVar) {
        acq acqVarA = aerVar.a(cn.h(this.d), 1);
        if (z) {
            acqVarA = tt.b(acqVarA, this.d.b);
        }
        if (acqVarA == null) {
            return null;
        }
        return ((aij) c(acqVarA)).c();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0179  */
    @Override // defpackage.aan
    protected final aen e(acb acbVar, aem aemVar) {
        adl adlVarF = aemVar.f();
        ain ainVar = this.a;
        aih aihVar = ainVar.i;
        List listH = aihVar.d.h(34);
        for (aen aenVar : aihVar.c) {
            if (!aenVar.v() && (aenVar instanceof add)) {
                ((add) aenVar).H();
            }
        }
        yk ykVar = null;
        List list = (List) adlVarF.j(add.I, null);
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    listH = new ArrayList();
                    break;
                }
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).equals(34)) {
                    listH = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it2 = aihVar.c.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(aihVar.e((aen) it2.next()));
        }
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            if (!aet.a((Size) it3.next(), aihVar.b)) {
                arrayList.addAll(aihVar.g(aihVar.a, listH, false));
                break;
            }
        }
        arrayList.addAll(aihVar.g(aihVar.b, listH, false));
        arrayList.addAll(aihVar.f(listH, false));
        if (arrayList.isEmpty()) {
            zq.d("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(aihVar.f(listH, true));
        }
        arrayList.toString();
        arrayList.toString();
        zq.g("ResolutionsMerger");
        adlVarF.c(add.K, arrayList);
        aco acoVar = aen.r;
        Iterator it4 = ainVar.g.iterator();
        int iMax = 0;
        while (it4.hasNext()) {
            iMax = Math.max(iMax, ((aen) it4.next()).t());
        }
        adlVarF.c(acoVar, Integer.valueOf(iMax));
        Set set = ainVar.g;
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = set.iterator();
        while (it5.hasNext()) {
            arrayList2.add(((aen) it5.next()).d());
        }
        if (!arrayList2.isEmpty()) {
            yk ykVar2 = (yk) arrayList2.get(0);
            Integer numValueOf = Integer.valueOf(ykVar2.i);
            Integer numValueOf2 = Integer.valueOf(ykVar2.j);
            int i = 1;
            while (true) {
                if (i >= arrayList2.size()) {
                    ykVar = new yk(numValueOf.intValue(), numValueOf2.intValue());
                    break;
                }
                yk ykVar3 = (yk) arrayList2.get(i);
                Integer numValueOf3 = Integer.valueOf(ykVar3.i);
                if (numValueOf.equals(0)) {
                    numValueOf = numValueOf3;
                } else if (!numValueOf3.equals(0)) {
                    if (numValueOf.equals(2) && !numValueOf3.equals(1)) {
                        numValueOf = numValueOf3;
                    } else if ((!numValueOf3.equals(2) || numValueOf.equals(1)) && !numValueOf.equals(numValueOf3)) {
                        numValueOf = null;
                    }
                }
                Integer numValueOf4 = Integer.valueOf(ykVar3.j);
                if (numValueOf2.equals(0)) {
                    numValueOf2 = numValueOf4;
                } else if (!numValueOf4.equals(0) && !numValueOf2.equals(numValueOf4)) {
                    numValueOf2 = null;
                }
                if (numValueOf == null || numValueOf2 == null) {
                    break;
                }
                i++;
            }
        }
        if (ykVar == null) {
            throw new IllegalArgumentException("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        }
        adlVarF.c(adb.A, ykVar);
        for (aan aanVar : ainVar.a) {
            if (aanVar.g.c() != 0) {
                adlVarF.c(aen.x, Integer.valueOf(aanVar.g.c()));
            }
            if (aanVar.g.b() != 0) {
                adlVarF.c(aen.w, Integer.valueOf(aanVar.g.b()));
            }
        }
        return aemVar.c();
    }

    public final Set h() {
        return this.a.a;
    }

    @Override // defpackage.aan
    public final void i() {
        ain ainVar = this.a;
        for (aan aanVar : ainVar.a) {
            aanVar.E((acd) Objects.requireNonNull((ail) ainVar.c.get(aanVar)), null, aanVar.d(true, ainVar.e));
        }
    }

    @Override // defpackage.aan
    public final void j() {
        p();
        ain ainVar = this.a;
        for (aan aanVar : ainVar.a) {
            aanVar.K((acd) Objects.requireNonNull((ail) ainVar.c.get(aanVar)));
        }
    }

    @Override // defpackage.aan
    protected final void o(aed aedVar) {
        L(a(C(), this.g, aedVar));
        F();
    }

    public final void p() {
        ahv ahvVar = this.e;
        byte[] bArr = null;
        if (ahvVar != null) {
            ahvVar.e();
            this.e = null;
        }
        ahv ahvVar2 = this.f;
        if (ahvVar2 != null) {
            ahvVar2.e();
            this.f = null;
        }
        pun punVar = this.c;
        if (punVar != null) {
            ((ahm) punVar.a).d();
            aft.c(new agg(punVar, 13, bArr));
            this.c = null;
        }
    }
}
