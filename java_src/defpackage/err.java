package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class err {
    public final epi f;
    public volatile ert g = ert.a;
    private final est i;
    private final pvu j;
    private static final oqu h = oqu.c(',').b().i();
    public static final jpg a = jpk.a("enable_header_featured_pack", false);
    public static final jpg b = jpk.a("enable_browse_featured_pack", false);
    public static final jpg c = jpk.j("featured_category_sticker_pack_id_override", "");
    public static final jpg d = jpk.j("featured_browse_sticker_pack_ids_override", "");
    public static final jpg e = jpk.g("featured_recommendations_max_recommended", 0);

    public err(epi epiVar, est estVar, pvu pvuVar) {
        this.f = epiVar;
        this.i = estVar;
        this.j = pvuVar;
    }

    public static ert a(int i, owk owkVar) {
        opz opzVarBm;
        if (((Boolean) a.e()).booleanValue()) {
            opzVarBm = gei.bm((String) c.e());
            if (!opzVarBm.g() && !owkVar.isEmpty()) {
                opzVarBm = opz.i((String) owkVar.get(0));
            }
        } else {
            opzVarBm = oow.a;
        }
        return new ert(i, opzVarBm, !((Boolean) b.e()).booleanValue() ? oow.a : gei.bl(owkVar));
    }

    public final jrd b(final pvq pvqVar, final cks cksVar) {
        jrd jrdVarC;
        if (key.g()) {
            jrdVarC = jrd.n(ert.a);
        } else {
            String str = (String) d.e();
            if (str.isEmpty()) {
                final int iIntValue = ((Long) e.e()).intValue();
                if (iIntValue <= 0) {
                    jrdVarC = jrd.n(ert.a);
                } else {
                    est estVar = this.i;
                    final jrd jrdVarN = !((Boolean) est.a.e()).booleanValue() ? jrd.n(pbu.a) : jrd.k(estVar.c.c.a()).s(new elc(9), estVar.d);
                    jrdVarC = jrd.K(pvqVar, jrdVarN).b(new ptw() { // from class: erq
                        /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, pvq] */
                        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Future] */
                        @Override // defpackage.ptw
                        public final pvq a() {
                            pvq pvqVar2 = pvqVar;
                            int i = 18;
                            Stream map = Collection.EL.stream((owk) npd.y(pvqVar2)).map(new ebn(i));
                            int i2 = owk.d;
                            owk owkVar = (owk) map.collect(oul.a);
                            Stream stream = Collection.EL.stream((owk) npd.y(pvqVar2));
                            cks cksVar2 = cksVar;
                            Objects.requireNonNull(cksVar2);
                            final owk owkVar2 = (owk) stream.filter(new ecr(cksVar2, 11)).map(new ebn(i)).collect(oul.a);
                            final List list = (List) Collection.EL.stream(owkVar).filter(new ecr((oxu) npd.y(jrdVarN), 12)).collect(oul.a);
                            epi epiVar = this.a.f;
                            epf epfVar = epiVar.h;
                            long epochMilli = ifk.b().toEpochMilli();
                            boolean zD = jrm.d(epfVar.c);
                            final int i3 = iIntValue;
                            if (!zD && epochMilli < epfVar.a && epfVar.b == i3) {
                                return epiVar.h.c;
                            }
                            final jrd jrdVar = epiVar.a().a;
                            euj eujVar = epiVar.g;
                            final jrd jrdVarN2 = !((Boolean) euj.a.e()).booleanValue() ? jrd.n(pbt.b) : jrd.k(eujVar.c.a()).s(new elc(10), eujVar.b);
                            pvq pvqVarA = npd.L(jrdVar, jrdVarN2).a(new Callable() { // from class: epe
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    owr owrVar = (owr) npd.y(jrdVarN2);
                                    cks cksVar3 = (cks) npd.y(jrdVar);
                                    float fFloatValue = ((Double) epi.d.e()).floatValue();
                                    own ownVar = new own();
                                    float fFloatValue2 = ((Double) epi.c.e()).floatValue();
                                    Iterator it = owkVar2.iterator();
                                    float f = 1.0f;
                                    while (it.hasNext()) {
                                        ownVar.a((String) it.next(), Float.valueOf(f));
                                        f *= fFloatValue2;
                                    }
                                    List<String> list2 = list;
                                    owr owrVarK = ownVar.k();
                                    TreeSet treeSet = new TreeSet(new adm(12));
                                    for (String str2 : list2) {
                                        if (!owrVarK.containsKey(str2)) {
                                            float fZ = (cksVar3.z(str2, owrVarK) * ((Double) epi.b.e()).floatValue()) + (cksVar3.z(str2, owrVar) * ((Double) epi.a.e()).floatValue());
                                            if (fZ > fFloatValue) {
                                                treeSet.add(new epg(str2, Float.valueOf(fZ)));
                                            }
                                            if (treeSet.size() > i3) {
                                                treeSet.pollFirst();
                                            }
                                        }
                                    }
                                    Stream map2 = Collection.EL.stream(treeSet.descendingSet()).map(new ebn(17));
                                    int i4 = owk.d;
                                    return (owk) map2.collect(oul.a);
                                }
                            }, epiVar.f);
                            epiVar.h = new epf(ifk.b().toEpochMilli() + TimeUnit.SECONDS.toMillis(((Long) epi.e.e()).longValue()), i3, pvqVarA);
                            return pvqVarA;
                        }
                    }, this.j).s(new elc(7), this.j).u(2L, TimeUnit.SECONDS, this.j).c(ert.a);
                }
            } else {
                jrdVarC = jrd.n(a(1, owk.o(h.l(str))));
            }
        }
        return jrdVarC.s(new ejc(this, 4), puk.INSTANCE).u(epo.d, TimeUnit.MILLISECONDS, this.j);
    }
}
