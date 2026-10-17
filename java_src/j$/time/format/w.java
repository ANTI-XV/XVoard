package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.chrono.AbstractC0033a;
import j$.time.chrono.InterfaceC0034b;
import j$.time.chrono.InterfaceC0037e;
import j$.time.chrono.InterfaceC0043k;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class w implements j$.time.temporal.l {
    j$.time.x b;
    j$.time.chrono.n c;
    boolean d;
    private x e;
    private InterfaceC0034b f;
    private j$.time.k g;
    final HashMap a = new HashMap();
    j$.time.r h = j$.time.r.d;

    w() {
    }

    private void B(j$.time.temporal.p pVar, j$.time.temporal.a aVar, Long l) {
        Long l2 = (Long) this.a.put(aVar, l);
        if (l2 == null || l2.longValue() == l.longValue()) {
            return;
        }
        throw new j$.time.c("Conflict found: " + String.valueOf(aVar) + " " + l2 + " differs from " + String.valueOf(aVar) + " " + l + " while resolving  " + String.valueOf(pVar));
    }

    private void h(j$.time.temporal.l lVar) {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.p pVar = (j$.time.temporal.p) entry.getKey();
            if (lVar.g(pVar)) {
                try {
                    long jZ = lVar.z(pVar);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jZ != jLongValue) {
                        throw new j$.time.c("Conflict found: Field " + String.valueOf(pVar) + " " + jZ + " differs from " + String.valueOf(pVar) + " " + jLongValue + " derived from " + String.valueOf(lVar));
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private void n() {
        HashMap map = this.a;
        if (map.containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            j$.time.x xVar = this.b;
            if (xVar != null) {
                p(xVar);
                return;
            }
            Long l = (Long) map.get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                p(ZoneOffset.n0(l.intValue()));
            }
        }
    }

    private void p(j$.time.x xVar) {
        HashMap map = this.a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        InterfaceC0043k interfaceC0043kU = this.c.U(Instant.e0(((Long) map.remove(aVar)).longValue()), xVar);
        y(interfaceC0043kU.c());
        B(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(interfaceC0043kU.b().u0()));
    }

    private void s(long j, long j2, long j3, long j4) {
        if (this.e == x.LENIENT) {
            long jC = j$.nio.channels.c.c(j$.nio.channels.c.c(j$.nio.channels.c.c(j$.nio.channels.c.g(j, 3600000000000L), j$.nio.channels.c.g(j2, 60000000000L)), j$.nio.channels.c.g(j3, 1000000000L)), j4);
            w(j$.time.k.l0(j$.nio.file.attribute.r.g(jC, 86400000000000L)), j$.time.r.b((int) j$.nio.file.attribute.r.f(jC, 86400000000000L)));
            return;
        }
        int iB0 = j$.time.temporal.a.MINUTE_OF_HOUR.b0(j2);
        int iB1 = j$.time.temporal.a.NANO_OF_SECOND.b0(j4);
        if (this.e == x.SMART && j == 24 && iB0 == 0 && j3 == 0 && iB1 == 0) {
            w(j$.time.k.g, j$.time.r.b(1));
        } else {
            w(j$.time.k.k0(j$.time.temporal.a.HOUR_OF_DAY.b0(j), iB0, j$.time.temporal.a.SECOND_OF_MINUTE.b0(j3), iB1), j$.time.r.d);
        }
    }

    private void t() {
        HashMap map = this.a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (map.containsKey(aVar)) {
            long jLongValue = ((Long) map.remove(aVar)).longValue();
            x xVar = this.e;
            if (xVar == x.STRICT || (xVar == x.SMART && jLongValue != 0)) {
                aVar.c0(jLongValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            B(aVar, aVar2, Long.valueOf(jLongValue));
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (map.containsKey(aVar3)) {
            long jLongValue2 = ((Long) map.remove(aVar3)).longValue();
            x xVar2 = this.e;
            if (xVar2 == x.STRICT || (xVar2 == x.SMART && jLongValue2 != 0)) {
                aVar3.c0(jLongValue2);
            }
            B(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (map.containsKey(aVar4)) {
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (map.containsKey(aVar5)) {
                long jLongValue3 = ((Long) map.remove(aVar4)).longValue();
                long jLongValue4 = ((Long) map.remove(aVar5)).longValue();
                if (this.e == x.LENIENT) {
                    B(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(j$.nio.channels.c.c(j$.nio.channels.c.g(jLongValue3, 12), jLongValue4)));
                } else {
                    aVar4.c0(jLongValue3);
                    aVar5.c0(jLongValue3);
                    B(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (map.containsKey(aVar6)) {
            long jLongValue5 = ((Long) map.remove(aVar6)).longValue();
            if (this.e != x.LENIENT) {
                aVar6.c0(jLongValue5);
            }
            B(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            B(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            B(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            B(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (map.containsKey(aVar7)) {
            long jLongValue6 = ((Long) map.remove(aVar7)).longValue();
            if (this.e != x.LENIENT) {
                aVar7.c0(jLongValue6);
            }
            B(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            B(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (map.containsKey(aVar8)) {
            long jLongValue7 = ((Long) map.remove(aVar8)).longValue();
            if (this.e != x.LENIENT) {
                aVar8.c0(jLongValue7);
            }
            B(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            B(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (map.containsKey(aVar9)) {
            long jLongValue8 = ((Long) map.remove(aVar9)).longValue();
            if (this.e != x.LENIENT) {
                aVar9.c0(jLongValue8);
            }
            B(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            B(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            B(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (map.containsKey(aVar10)) {
            long jLongValue9 = ((Long) map.remove(aVar10)).longValue();
            if (this.e != x.LENIENT) {
                aVar10.c0(jLongValue9);
            }
            B(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            B(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (map.containsKey(aVar11)) {
            long jLongValue10 = ((Long) map.get(aVar11)).longValue();
            x xVar3 = this.e;
            x xVar4 = x.LENIENT;
            if (xVar3 != xVar4) {
                aVar11.c0(jLongValue10);
            }
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (map.containsKey(aVar12)) {
                long jLongValue11 = ((Long) map.remove(aVar12)).longValue();
                if (this.e != xVar4) {
                    aVar12.c0(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                B(aVar12, aVar11, Long.valueOf(jLongValue10));
            }
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (map.containsKey(aVar13)) {
                long jLongValue12 = ((Long) map.remove(aVar13)).longValue();
                if (this.e != xVar4) {
                    aVar13.c0(jLongValue12);
                }
                B(aVar13, aVar11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (map.containsKey(aVar14)) {
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (map.containsKey(aVar15)) {
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (map.containsKey(aVar16) && map.containsKey(aVar11)) {
                    s(((Long) map.remove(aVar14)).longValue(), ((Long) map.remove(aVar15)).longValue(), ((Long) map.remove(aVar16)).longValue(), ((Long) map.remove(aVar11)).longValue());
                }
            }
        }
    }

    private void w(j$.time.k kVar, j$.time.r rVar) {
        j$.time.k kVar2 = this.g;
        if (kVar2 == null) {
            this.g = kVar;
            this.h = rVar;
        } else {
            if (!kVar2.equals(kVar)) {
                throw new j$.time.c(j$.time.e.b("Conflict found: Fields resolved to different times: ", String.valueOf(this.g), " ", String.valueOf(kVar)));
            }
            j$.time.r rVar2 = this.h;
            rVar2.getClass();
            j$.time.r rVar3 = j$.time.r.d;
            if (rVar2 != rVar3 && rVar != rVar3 && !this.h.equals(rVar)) {
                throw new j$.time.c(j$.time.e.b("Conflict found: Fields resolved to different excess periods: ", String.valueOf(this.h), " ", String.valueOf(rVar)));
            }
            this.h = rVar;
        }
    }

    private void y(InterfaceC0034b interfaceC0034b) {
        InterfaceC0034b interfaceC0034b2 = this.f;
        if (interfaceC0034b2 != null) {
            if (interfaceC0034b != null && !interfaceC0034b2.equals(interfaceC0034b)) {
                throw new j$.time.c(j$.time.e.b("Conflict found: Fields resolved to two different dates: ", String.valueOf(this.f), " ", String.valueOf(interfaceC0034b)));
            }
        } else if (interfaceC0034b != null) {
            if (!((AbstractC0033a) this.c).equals(interfaceC0034b.a())) {
                throw new j$.time.c("ChronoLocalDate must use the effective parsed chronology: ".concat(String.valueOf(this.c)));
            }
            this.f = interfaceC0034b;
        }
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.k()) {
            return this.b;
        }
        if (qVar == j$.time.temporal.k.e()) {
            return this.c;
        }
        if (qVar == j$.time.temporal.k.f()) {
            InterfaceC0034b interfaceC0034b = this.f;
            if (interfaceC0034b != null) {
                return j$.time.h.d0(interfaceC0034b);
            }
            return null;
        }
        if (qVar == j$.time.temporal.k.g()) {
            return this.g;
        }
        if (qVar == j$.time.temporal.k.h()) {
            Long l = (Long) this.a.get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.n0(l.intValue());
            }
            j$.time.x xVar = this.b;
            return xVar instanceof ZoneOffset ? xVar : qVar.h(this);
        }
        if (qVar == j$.time.temporal.k.j()) {
            return qVar.h(this);
        }
        if (qVar == j$.time.temporal.k.i()) {
            return null;
        }
        return qVar.h(this);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (this.a.containsKey(pVar)) {
            return true;
        }
        InterfaceC0034b interfaceC0034b = this.f;
        if (interfaceC0034b != null && interfaceC0034b.g(pVar)) {
            return true;
        }
        j$.time.k kVar = this.g;
        if (kVar == null || !kVar.g(pVar)) {
            return (pVar == null || (pVar instanceof j$.time.temporal.a) || !pVar.v(this)) ? false : true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01c6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cc  */
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
    final void m(x xVar) {
        j$.time.temporal.p pVar;
        j$.time.temporal.p pVar2;
        HashMap map = this.a;
        this.e = xVar;
        n();
        y(this.c.S(map, this.e));
        t();
        if (map.size() > 0) {
            int i = 0;
            loop0: while (i < 50) {
                Iterator it = map.entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    pVar2 = (j$.time.temporal.p) ((Map.Entry) it.next()).getKey();
                    j$.time.temporal.l lVarR = pVar2.r(map, this, this.e);
                    if (lVarR != null) {
                        if (lVarR instanceof InterfaceC0043k) {
                            InterfaceC0043k interfaceC0043k = (InterfaceC0043k) lVarR;
                            j$.time.x xVar2 = this.b;
                            if (xVar2 == null) {
                                this.b = interfaceC0043k.x();
                            } else if (!xVar2.equals(interfaceC0043k.x())) {
                                throw new j$.time.c("ChronoZonedDateTime must use the effective parsed zone: ".concat(String.valueOf(this.b)));
                            }
                            lVarR = interfaceC0043k.P();
                        }
                        if (!(lVarR instanceof InterfaceC0037e)) {
                            if (!(lVarR instanceof InterfaceC0034b)) {
                                if (!(lVarR instanceof j$.time.k)) {
                                    throw new j$.time.c("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                }
                                w((j$.time.k) lVarR, j$.time.r.d);
                                break;
                            }
                            y((InterfaceC0034b) lVarR);
                            break;
                        }
                        InterfaceC0037e interfaceC0037e = (InterfaceC0037e) lVarR;
                        w(interfaceC0037e.b(), j$.time.r.d);
                        y(interfaceC0037e.c());
                        break;
                    }
                } while (map.containsKey(pVar2));
                i++;
            }
            if (i == 50) {
                throw new j$.time.c("One of the parsed fields has an incorrectly implemented resolve method");
            }
            if (i > 0) {
                n();
                y(this.c.S(map, this.e));
                t();
            }
        }
        if (this.g == null) {
            j$.time.temporal.a aVar = j$.time.temporal.a.MILLI_OF_SECOND;
            if (map.containsKey(aVar)) {
                long jLongValue = ((Long) map.remove(aVar)).longValue();
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MICRO_OF_SECOND;
                if (map.containsKey(aVar2)) {
                    long jLongValue2 = (((Long) map.get(aVar2)).longValue() % 1000) + (jLongValue * 1000);
                    B(aVar, aVar2, Long.valueOf(jLongValue2));
                    map.remove(aVar2);
                    map.put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                } else {
                    map.put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                }
            } else {
                Object obj = j$.time.temporal.a.MICRO_OF_SECOND;
                if (map.containsKey(obj)) {
                    map.put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(((Long) map.remove(obj)).longValue() * 1000));
                }
            }
            Object obj2 = j$.time.temporal.a.HOUR_OF_DAY;
            Long l = (Long) map.get(obj2);
            if (l != null) {
                Object obj3 = j$.time.temporal.a.MINUTE_OF_HOUR;
                Long l2 = (Long) map.get(obj3);
                Object obj4 = j$.time.temporal.a.SECOND_OF_MINUTE;
                Long l3 = (Long) map.get(obj4);
                Object obj5 = j$.time.temporal.a.NANO_OF_SECOND;
                Long l4 = (Long) map.get(obj5);
                if ((l2 != null || (l3 == null && l4 == null)) && (l2 == null || l3 != null || l4 == null)) {
                    s(l.longValue(), l2 != null ? l2.longValue() : 0L, l3 != null ? l3.longValue() : 0L, l4 != null ? l4.longValue() : 0L);
                    map.remove(obj2);
                    map.remove(obj3);
                    map.remove(obj4);
                    map.remove(obj5);
                    if (this.e != x.LENIENT && map.size() > 0) {
                        for (Map.Entry entry : map.entrySet()) {
                            pVar = (j$.time.temporal.p) entry.getKey();
                            if (!(pVar instanceof j$.time.temporal.a) && ((j$.time.temporal.a) pVar).d0()) {
                                ((j$.time.temporal.a) pVar).c0(((Long) entry.getValue()).longValue());
                            }
                        }
                    }
                }
            } else if (this.e != x.LENIENT) {
                while (r0.hasNext()) {
                    pVar = (j$.time.temporal.p) entry.getKey();
                    if (!(pVar instanceof j$.time.temporal.a)) {
                    }
                }
            }
        } else if (this.e != x.LENIENT) {
            while (r0.hasNext()) {
                pVar = (j$.time.temporal.p) entry.getKey();
                if (!(pVar instanceof j$.time.temporal.a)) {
                }
            }
        }
        InterfaceC0034b interfaceC0034b = this.f;
        if (interfaceC0034b != null) {
            h(interfaceC0034b);
        }
        j$.time.k kVar = this.g;
        if (kVar != null) {
            h(kVar);
            if (this.f != null && map.size() > 0) {
                h(this.f.D(this.g));
            }
        }
        if (this.f != null && this.g != null) {
            j$.time.r rVar = this.h;
            rVar.getClass();
            j$.time.r rVar2 = j$.time.r.d;
            if (rVar != rVar2) {
                this.f = this.f.R(this.h);
                this.h = rVar2;
            }
        }
        if (this.g == null && (map.containsKey(j$.time.temporal.a.INSTANT_SECONDS) || map.containsKey(j$.time.temporal.a.SECOND_OF_DAY) || map.containsKey(j$.time.temporal.a.SECOND_OF_MINUTE))) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
            if (map.containsKey(aVar3)) {
                long jLongValue3 = ((Long) map.get(aVar3)).longValue();
                map.put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / 1000));
                map.put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / 1000000));
            } else {
                map.put(aVar3, 0L);
                map.put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                map.put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
            }
        }
        if (this.f == null || this.g == null) {
            return;
        }
        Long l5 = (Long) map.get(j$.time.temporal.a.OFFSET_SECONDS);
        if (l5 != null) {
            map.put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(this.f.D(this.g).q(ZoneOffset.n0(l5.intValue())).a0()));
        } else if (this.b != null) {
            map.put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(this.f.D(this.g).q(this.b).a0()));
        }
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.a(this, pVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            InterfaceC0034b interfaceC0034b = this.f;
            if (interfaceC0034b != null) {
                sb.append(interfaceC0034b);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        Objects.requireNonNull(pVar, "field");
        Long l = (Long) this.a.get(pVar);
        if (l != null) {
            return l.longValue();
        }
        InterfaceC0034b interfaceC0034b = this.f;
        if (interfaceC0034b != null && interfaceC0034b.g(pVar)) {
            return this.f.z(pVar);
        }
        j$.time.k kVar = this.g;
        if (kVar != null && kVar.g(pVar)) {
            return this.g.z(pVar);
        }
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return pVar.u(this);
    }
}
