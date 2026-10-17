package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ect implements ebw {
    public static final /* synthetic */ int b = 0;
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier");
    private static final oxu d;
    private final Context f;
    private final sxr g;
    private final sxr h;
    private final sxr i;
    private final eba j;
    private final ebo k;
    private final ecv l;
    private final edc m;
    private final owk n;
    private final ecz o;
    private final lln e = lln.a(ebp.z);
    public final llq a = llq.a(ebp.b);

    static {
        oxs oxsVarL = oxu.l(4);
        oxsVarL.c("image/gif");
        oxsVarL.c("image/png");
        oxsVarL.c("image/jpeg");
        oxsVarL.c("image/webp");
        d = oxsVarL.f();
    }

    public ect(Context context, eba ebaVar, ebo eboVar, ecv ecvVar, ecv ecvVar2, ecv ecvVar3, ecv ecvVar4, ecv ecvVar5, ecv ecvVar6, edc edcVar, sxr sxrVar, sxr sxrVar2, sxr sxrVar3, ecz eczVar) {
        this.f = context;
        this.g = sxrVar;
        this.h = sxrVar2;
        this.i = sxrVar3;
        this.j = ebaVar;
        this.k = eboVar;
        this.l = ecvVar;
        int i = owk.d;
        this.n = owk.m(ecvVar4, ebaVar, eboVar, ecvVar, ecvVar5, ecvVar6, ecvVar3, ecvVar2);
        this.m = edcVar;
        this.o = eczVar;
    }

    public static opz b(owk owkVar, EditorInfo editorInfo, ecv ecvVar, eau eauVar) {
        if (!ecvVar.g(editorInfo)) {
            return oow.a;
        }
        List listN = jih.n(editorInfo);
        Stream stream = Collection.EL.stream(owkVar);
        Objects.requireNonNull(ecvVar);
        Stream streamFilter = stream.filter(new ecr(ecvVar, 4));
        int i = owk.d;
        return ecvVar.c(listN, (owk) streamFilter.collect(oul.a), eauVar);
    }

    private static boolean c(owk owkVar) {
        return nok.Y(owkVar, new dsr(5));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x015c  */
    @Override // defpackage.ebw
    public final /* synthetic */ ebv a(final EditorInfo editorInfo, final owk owkVar, int i, final eau eauVar) {
        opz opzVarB;
        int i2;
        jny jnyVar = eauVar.a;
        int iB = jnyVar != null ? jnyVar.b() : 1;
        if (kds.a().isFullscreenMode()) {
            return null;
        }
        char c2 = 3;
        if (iB == 3) {
            return null;
        }
        char c3 = 2;
        if (iB == 2 || !((emx) this.g).b().ap(R.string.string_0x7f14073f) || !jih.w(this.e, editorInfo)) {
            return null;
        }
        List listN = jih.n(editorInfo);
        if (!listN.isEmpty()) {
            pdb pdbVarListIterator = d.listIterator();
            while (pdbVarListIterator.hasNext()) {
                if (mgm.f((String) pdbVarListIterator.next(), listN)) {
                    if (lnv.g() && !jgi.h() && !jgi.b()) {
                        return null;
                    }
                    int i3 = 4;
                    if (ebu.b().booleanValue()) {
                        if (nok.Y(owkVar, new dsr(i3))) {
                            ArrayList arrayList = new ArrayList();
                            if (this.m.g(editorInfo)) {
                                List listN2 = jih.n(editorInfo);
                                Stream stream = Collection.EL.stream(owkVar);
                                edc edcVar = this.m;
                                Objects.requireNonNull(edcVar);
                                Stream streamFilter = stream.filter(new ecr(edcVar, 5));
                                int i4 = owk.d;
                                arrayList.addAll(this.m.d(listN2, (owk) streamFilter.collect(oul.a), eauVar));
                            }
                            Stream streamFilter2 = Collection.EL.stream(arrayList).filter(ejg.h(new ebn(i3)));
                            int i5 = owk.d;
                            owk owkVar2 = (owk) streamFilter2.collect(oul.a);
                            if (owkVar2.isEmpty()) {
                                pdn pdnVar = kwo.a;
                                kwk.a.d(enw.EXPRESSION_MOMENT_RESULT_ABSENT, new Object[0]);
                                opzVarB = oow.a;
                            } else {
                                ecj ecjVar = (ecj) owkVar2.get(0);
                                Optional optionalFindFirst = Collection.EL.stream(owkVar).filter(new dle(19)).findFirst();
                                if (optionalFindFirst.isPresent()) {
                                    eci eciVarE = ecjVar.e();
                                    eciVarE.b(owkVar2);
                                    eciVarE.c((qjs) optionalFindFirst.get());
                                    eciVarE.g(c(owkVar));
                                    eciVarE.h(true);
                                    eciVarE.d(jso.a(this.f).h(Integer.valueOf(R.drawable.drawable_0x7f080470)).a(jss.a).a(this.o));
                                    opzVarB = opz.i(eciVarE.a());
                                } else {
                                    opzVarB = oow.a;
                                }
                            }
                        } else {
                            opzVarB = oow.a;
                        }
                    } else if (!((ebs) this.i).b().booleanValue()) {
                        opzVarB = (((ebs) this.h).b().booleanValue() && this.a.j(String.valueOf(ecx.BITMOJI.o))) ? b(owkVar, editorInfo, this.j, eauVar) : opz.h((ecj) Stream.CC.of(this.l).filter(new ecr(this, 0)).map(new Function() { // from class: ecs
                            @Override // java.util.function.Function
                            /* JADX INFO: renamed from: andThen */
                            public final /* synthetic */ Function mo153andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj) {
                                return ect.b(owkVar, editorInfo, (ecv) obj, eauVar);
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        }).filter(new dle(18)).map(new ebn(3)).findFirst().orElse(null));
                    } else if (c(owkVar)) {
                        ecw ecwVar = (ecw) ebp.O.l();
                        List listN3 = jih.n(editorInfo);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        owk owkVar3 = this.n;
                        int i6 = 0;
                        while (i6 < ((pbo) owkVar3).c) {
                            ecv ecvVar = (ecv) owkVar3.get(i6);
                            owk owkVar4 = pbo.a;
                            if (ecvVar.g(editorInfo)) {
                                Stream stream2 = Collection.EL.stream(owkVar);
                                Objects.requireNonNull(ecvVar);
                                owk owkVar5 = (owk) stream2.filter(new ecr(ecvVar, i3)).collect(oul.a);
                                Stream stream3 = Collection.EL.stream(ecvVar.d(listN3, owkVar5, eauVar));
                                ecx ecxVarE = ecvVar.e();
                                Iterator it = ecwVar.a.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i2 = 50;
                                        break;
                                    }
                                    ecy ecyVar = (ecy) it.next();
                                    ecx ecxVarB = ecx.b(ecyVar.b);
                                    if (ecxVarB == null) {
                                        ecxVarB = ecx.UNKNOWN;
                                    }
                                    if (ecxVarB == ecxVarE) {
                                        i2 = ecyVar.d;
                                        break;
                                    }
                                }
                                owkVar4 = (owk) stream3.limit(i2).collect(oul.a);
                                if (!owkVar5.isEmpty() && owkVar4.isEmpty()) {
                                    pdn pdnVar2 = kwo.a;
                                    kwk.a.d(enw.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT, Integer.valueOf(ecvVar.e().o));
                                }
                            } else {
                                pdn pdnVar3 = kwo.a;
                                kwk.a.d(enw.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT, Integer.valueOf(ecvVar.e().o));
                            }
                            linkedHashMap.put(ecvVar.e(), owkVar4);
                            i6++;
                            i3 = 4;
                        }
                        owk owkVar6 = (owk) Collection.EL.stream(owkVar).filter(new dle(17)).collect(oul.a);
                        if (owkVar6.size() == 1) {
                            ecx ecxVar = ecx.DYNAMIC_ART;
                            owk owkVar7 = (owk) linkedHashMap.get(ecxVar);
                            ecx ecxVarE2 = this.l.e();
                            owk owkVar8 = (owk) linkedHashMap.get(ecxVarE2);
                            owk owkVar9 = owkVar8 == null ? pbo.a : (owk) Collection.EL.stream(owkVar8).filter(new ecr(owkVar6, 2)).collect(oul.a);
                            if (owkVar7 != null && !owkVar7.isEmpty() && !owkVar9.isEmpty()) {
                                long jLongValue = ((Long) ebp.P.e()).longValue();
                                if (jLongValue == 1) {
                                    linkedHashMap.put(ecxVar, pbo.a);
                                } else if (jLongValue == 0 && owkVar8 != null) {
                                    linkedHashMap.put(ecxVarE2, (owk) Collection.EL.stream(owkVar8).filter(new ecr(owkVar9, 3)).collect(oul.a));
                                }
                            }
                        } else if (!owkVar6.isEmpty()) {
                            ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier", "getSupplierToImageCandidateMap", 463, "ImageCandidateSupplier.java")).t("More than one dynamic art text candidates are generated ");
                        }
                        ArrayList arrayList2 = new ArrayList();
                        int i7 = 0;
                        for (ecy ecyVar2 : ecwVar.a) {
                            ecx ecxVarB2 = ecx.b(ecyVar2.b);
                            if (ecxVarB2 == null) {
                                ecxVarB2 = ecx.UNKNOWN;
                            }
                            int i8 = ecyVar2.c;
                            owk owkVar10 = (owk) linkedHashMap.remove(ecxVarB2);
                            if (owkVar10 != null && !owkVar10.isEmpty()) {
                                int iMin = Math.min(i8, owkVar10.size());
                                arrayList2.addAll(i7, owkVar10.subList(0, iMin));
                                i7 += iMin;
                                arrayList2.addAll(owkVar10.subList(iMin, owkVar10.size()));
                            }
                        }
                        owk owkVar11 = (owk) Collection.EL.stream(arrayList2).filter(ejg.h(new ebn(2))).collect(oul.a);
                        if (owkVar11.isEmpty()) {
                            pdn pdnVar4 = kwo.a;
                            kwk.a.d(enw.EXPRESSION_MOMENT_RESULT_ABSENT, new Object[0]);
                            opzVarB = oow.a;
                        } else {
                            ecj ecjVar2 = (ecj) owkVar11.get(0);
                            if (ecjVar2.g().p == plx.DYNAMIC_ART_STICKER) {
                                cnz cnzVarA = jso.a(this.f).h(Integer.valueOf(R.drawable.drawable_0x7f080368)).a(jss.a).a(this.o);
                                Optional optionalFindFirst2 = Collection.EL.stream(owkVar11).filter(new dle(16)).findFirst();
                                if (optionalFindFirst2.isPresent()) {
                                    ecjVar2.d().d(jso.a(this.f).g(((ecj) optionalFindFirst2.get()).g().i).a(jss.a).a(this.o).d(cnzVarA));
                                } else {
                                    ecjVar2.d().d(cnzVarA);
                                }
                            }
                            eci eciVarE2 = ecjVar2.e();
                            eciVarE2.h(false);
                            eciVarE2.b(owkVar11);
                            eciVarE2.g(c(owkVar));
                            opzVarB = opz.i(eciVarE2.a());
                        }
                    } else {
                        opzVarB = oow.a;
                    }
                    return (ecj) opzVarB.f();
                }
                c3 = c3;
                c2 = c2;
            }
        }
        String str = editorInfo.packageName;
        return null;
    }

    @Override // defpackage.ebw, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
        this.a.close();
    }
}
