package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: renamed from: j$.time.chrono.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0034b extends Temporal, j$.time.temporal.m, Comparable {
    long A();

    InterfaceC0037e D(j$.time.k kVar);

    o L();

    InterfaceC0034b R(TemporalAmount temporalAmount);

    InterfaceC0034b V(long j, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: X */
    int compareTo(InterfaceC0034b interfaceC0034b);

    n a();

    @Override // j$.time.temporal.Temporal
    InterfaceC0034b d(long j, j$.time.temporal.p pVar);

    @Override // j$.time.temporal.Temporal
    InterfaceC0034b e(long j, TemporalUnit temporalUnit);

    boolean equals(Object obj);

    @Override // j$.time.temporal.Temporal
    long f(Temporal temporal, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.l
    boolean g(j$.time.temporal.p pVar);

    int hashCode();

    /* JADX INFO: renamed from: l */
    InterfaceC0034b u(j$.time.temporal.m mVar);

    String toString();
}
