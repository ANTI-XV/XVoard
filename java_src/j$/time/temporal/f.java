package j$.time.temporal;

import j$.time.chrono.u;
import j$.time.format.x;
import java.util.HashMap;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
abstract class f implements p {
    public static final f DAY_OF_QUARTER;
    public static final f QUARTER_OF_YEAR;
    public static final f WEEK_BASED_YEAR;
    public static final f WEEK_OF_WEEK_BASED_YEAR;
    private static final int[] a;
    private static final /* synthetic */ f[] b;

    static {
        f fVar = new f() { // from class: j$.time.temporal.b
            @Override // j$.time.temporal.p
            public final s F(l lVar) {
                if (!v(lVar)) {
                    throw new r("Unsupported field: DayOfQuarter");
                }
                long jZ = lVar.z(f.QUARTER_OF_YEAR);
                if (jZ == 1) {
                    long jZ2 = lVar.z(a.YEAR);
                    u.d.getClass();
                    return u.c0(jZ2) ? s.j(1L, 91L) : s.j(1L, 90L);
                }
                if (jZ == 2) {
                    return s.j(1L, 91L);
                }
                return (jZ == 3 || jZ == 4) ? s.j(1L, 92L) : o();
            }

            @Override // j$.time.temporal.p
            public final s o() {
                return s.k(90L, 92L);
            }

            @Override // j$.time.temporal.f, j$.time.temporal.p
            public final l r(HashMap map, l lVar, x xVar) {
                long jH;
                j$.time.h hVarW0;
                a aVar = a.YEAR;
                Long l = (Long) map.get(aVar);
                p pVar = f.QUARTER_OF_YEAR;
                Long l2 = (Long) map.get(pVar);
                if (l == null || l2 == null) {
                    return null;
                }
                int iB0 = aVar.b0(l.longValue());
                long jLongValue = ((Long) map.get(f.DAY_OF_QUARTER)).longValue();
                if (!h.a(lVar)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                if (xVar == x.LENIENT) {
                    hVarW0 = j$.time.h.q0(iB0, 1, 1).w0(j$.nio.channels.c.g(j$.nio.channels.c.h(l2.longValue(), 1L), 3));
                    jH = j$.nio.channels.c.h(jLongValue, 1L);
                } else {
                    j$.time.h hVarQ0 = j$.time.h.q0(iB0, ((pVar.o().a(l2.longValue(), pVar) - 1) * 3) + 1, 1);
                    if (jLongValue < 1 || jLongValue > 90) {
                        if (xVar == x.STRICT) {
                            F(hVarQ0).b(jLongValue, this);
                        } else {
                            o().b(jLongValue, this);
                        }
                    }
                    jH = jLongValue - 1;
                    hVarW0 = hVarQ0;
                }
                map.remove(this);
                map.remove(aVar);
                map.remove(pVar);
                return hVarW0.v0(jH);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.p
            public final long u(l lVar) {
                if (!v(lVar)) {
                    throw new r("Unsupported field: DayOfQuarter");
                }
                int iR = lVar.r(a.DAY_OF_YEAR);
                int iR2 = lVar.r(a.MONTH_OF_YEAR);
                long jZ = lVar.z(a.YEAR);
                int[] iArr = f.a;
                int i = (iR2 - 1) / 3;
                u.d.getClass();
                return iR - iArr[i + (u.c0(jZ) ? 4 : 0)];
            }

            @Override // j$.time.temporal.p
            public final boolean v(l lVar) {
                return lVar.g(a.DAY_OF_YEAR) && lVar.g(a.MONTH_OF_YEAR) && lVar.g(a.YEAR) && h.a(lVar);
            }

            @Override // j$.time.temporal.p
            public final Temporal z(Temporal temporal, long j) {
                long jU = u(temporal);
                o().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.d((j - jU) + temporal.z(aVar), aVar);
            }
        };
        DAY_OF_QUARTER = fVar;
        f fVar2 = new f() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.p
            public final s F(l lVar) {
                if (v(lVar)) {
                    return o();
                }
                throw new r("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.p
            public final s o() {
                return s.j(1L, 4L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.p
            public final long u(l lVar) {
                if (v(lVar)) {
                    return (lVar.z(a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new r("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.p
            public final boolean v(l lVar) {
                return lVar.g(a.MONTH_OF_YEAR) && h.a(lVar);
            }

            @Override // j$.time.temporal.p
            public final Temporal z(Temporal temporal, long j) {
                long jU = u(temporal);
                o().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.d(((j - jU) * 3) + temporal.z(aVar), aVar);
            }
        };
        QUARTER_OF_YEAR = fVar2;
        f fVar3 = new f() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.p
            public final s F(l lVar) {
                if (v(lVar)) {
                    return f.f0(j$.time.h.d0(lVar));
                }
                throw new r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.p
            public final s o() {
                return s.k(52L, 53L);
            }

            @Override // j$.time.temporal.f, j$.time.temporal.p
            public final l r(HashMap map, l lVar, x xVar) {
                j$.time.h hVarD;
                long j;
                long j2;
                p pVar = f.WEEK_BASED_YEAR;
                Long l = (Long) map.get(pVar);
                a aVar = a.DAY_OF_WEEK;
                Long l2 = (Long) map.get(aVar);
                if (l == null || l2 == null) {
                    return null;
                }
                int iA = pVar.o().a(l.longValue(), pVar);
                long jLongValue = ((Long) map.get(f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                if (!h.a(lVar)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                j$.time.h hVarQ0 = j$.time.h.q0(iA, 1, 4);
                if (xVar == x.LENIENT) {
                    long jLongValue2 = l2.longValue();
                    if (jLongValue2 > 7) {
                        long j3 = jLongValue2 - 1;
                        hVarQ0 = hVarQ0.x0(j3 / 7);
                        j2 = j3 % 7;
                    } else {
                        j = 1;
                        if (jLongValue2 < 1) {
                            hVarQ0 = hVarQ0.x0(j$.nio.channels.c.h(jLongValue2, 7L) / 7);
                            j2 = (jLongValue2 + 6) % 7;
                        }
                        hVarD = hVarQ0.x0(j$.nio.channels.c.h(jLongValue, j)).d(jLongValue2, aVar);
                    }
                    j = 1;
                    jLongValue2 = j2 + 1;
                    hVarD = hVarQ0.x0(j$.nio.channels.c.h(jLongValue, j)).d(jLongValue2, aVar);
                } else {
                    int iB0 = aVar.b0(l2.longValue());
                    if (jLongValue < 1 || jLongValue > 52) {
                        if (xVar == x.STRICT) {
                            f.f0(hVarQ0).b(jLongValue, this);
                        } else {
                            o().b(jLongValue, this);
                        }
                    }
                    hVarD = hVarQ0.x0(jLongValue - 1).d(iB0, aVar);
                }
                map.remove(this);
                map.remove(pVar);
                map.remove(aVar);
                return hVarD;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.p
            public final long u(l lVar) {
                if (v(lVar)) {
                    return f.c0(j$.time.h.d0(lVar));
                }
                throw new r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.p
            public final boolean v(l lVar) {
                return lVar.g(a.EPOCH_DAY) && h.a(lVar);
            }

            @Override // j$.time.temporal.p
            public final Temporal z(Temporal temporal, long j) {
                o().b(j, this);
                return temporal.e(j$.nio.channels.c.h(j, u(temporal)), ChronoUnit.WEEKS);
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = fVar3;
        f fVar4 = new f() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.p
            public final s F(l lVar) {
                if (v(lVar)) {
                    return o();
                }
                throw new r("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.p
            public final s o() {
                return a.YEAR.o();
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.p
            public final long u(l lVar) {
                if (v(lVar)) {
                    return f.g0(j$.time.h.d0(lVar));
                }
                throw new r("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.p
            public final boolean v(l lVar) {
                return lVar.g(a.EPOCH_DAY) && h.a(lVar);
            }

            @Override // j$.time.temporal.p
            public final Temporal z(Temporal temporal, long j) {
                if (!v(temporal)) {
                    throw new r("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.o().a(j, f.WEEK_BASED_YEAR);
                j$.time.h hVarD0 = j$.time.h.d0(temporal);
                a aVar = a.DAY_OF_WEEK;
                int iR = hVarD0.r(aVar);
                int iC0 = f.c0(hVarD0);
                if (iC0 == 53 && f.h0(iA) == 52) {
                    iC0 = 52;
                }
                j$.time.h hVarQ0 = j$.time.h.q0(iA, 1, 4);
                return temporal.u(hVarQ0.v0(((iC0 - 1) * 7) + (iR - hVarQ0.r(aVar))));
            }
        };
        WEEK_BASED_YEAR = fVar4;
        b = new f[]{fVar, fVar2, fVar3, fVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    static int c0(j$.time.h hVar) {
        int iOrdinal = hVar.g0().ordinal();
        int i = 1;
        int iH0 = hVar.h0() - 1;
        int i2 = (3 - iOrdinal) + iH0;
        int i3 = i2 - ((i2 / 7) * 7);
        int i4 = i3 - 3;
        if (i4 < -3) {
            i4 = i3 + 4;
        }
        if (iH0 < i4) {
            return (int) s.j(1L, h0(g0(hVar.C0(180).y0(-1L)))).d();
        }
        int i5 = ((iH0 - i4) / 7) + 1;
        if (i5 != 53 || i4 == -3 || (i4 == -2 && hVar.m0())) {
            i = i5;
        }
        return i;
    }

    static s f0(j$.time.h hVar) {
        return s.j(1L, h0(g0(hVar)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int g0(j$.time.h hVar) {
        int iK0 = hVar.k0();
        int iH0 = hVar.h0();
        if (iH0 <= 3) {
            return iH0 - hVar.g0().ordinal() < -2 ? iK0 - 1 : iK0;
        }
        if (iH0 >= 363) {
            return ((iH0 - 363) - (hVar.m0() ? 1 : 0)) - hVar.g0().ordinal() >= 0 ? iK0 + 1 : iK0;
        }
        return iK0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int h0(int i) {
        j$.time.h hVarQ0 = j$.time.h.q0(i, 1, 1);
        if (hVarQ0.g0() != j$.time.d.THURSDAY) {
            return (hVarQ0.g0() == j$.time.d.WEDNESDAY && hVarQ0.m0()) ? 53 : 52;
        }
        return 53;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) b.clone();
    }

    @Override // j$.time.temporal.p
    public final boolean K() {
        return true;
    }

    public /* synthetic */ l r(HashMap map, l lVar, x xVar) {
        return null;
    }
}
