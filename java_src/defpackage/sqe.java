package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqe {
    static final sef a = new sef("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", null);
    final Long b;
    final Boolean c;
    final Integer d;
    final Integer e;
    final ssh f;
    final sod g;

    public sqe(Map map, boolean z, int i, int i2) {
        ssh sshVar;
        sod sodVar;
        this.b = sow.d(map, "timeout");
        this.c = sow.a(map, "waitForReady");
        Integer numC = sow.c(map, "maxResponseMessageBytes");
        this.d = numC;
        if (numC != null) {
            oln.n(numC.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numC);
        }
        Integer numC2 = sow.c(map, "maxRequestMessageBytes");
        this.e = numC2;
        if (numC2 != null) {
            oln.n(numC2.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numC2);
        }
        Map mapI = z ? sow.i(map, "retryPolicy") : null;
        if (mapI == null) {
            sshVar = null;
        } else {
            Integer numC3 = sow.c(mapI, "maxAttempts");
            a.H(numC3, "maxAttempts cannot be empty");
            int iIntValue = numC3.intValue();
            oln.l(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i);
            Long lD = sow.d(mapI, "initialBackoff");
            a.H(lD, "initialBackoff cannot be empty");
            long jLongValue = lD.longValue();
            oln.m(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            Long lD2 = sow.d(mapI, "maxBackoff");
            a.H(lD2, "maxBackoff cannot be empty");
            long jLongValue2 = lD2.longValue();
            oln.m(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double dB = sow.b(mapI, "backoffMultiplier");
            a.H(dB, "backoffMultiplier cannot be empty");
            double dDoubleValue = dB.doubleValue();
            oln.n(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", dB);
            Long lD3 = sow.d(mapI, "perAttemptRecvTimeout");
            oln.n(lD3 == null || lD3.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lD3);
            Set setA = stl.a(mapI, "retryableStatusCodes");
            nmj.U(setA != null, "%s is required in retry policy", "retryableStatusCodes");
            nmj.U(!setA.contains(sij.OK), "%s must not contain OK", "retryableStatusCodes");
            oln.j((lD3 == null && setA.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            sshVar = new ssh(iMin, jLongValue, jLongValue2, dDoubleValue, lD3, setA);
        }
        this.f = sshVar;
        Map mapI2 = z ? sow.i(map, "hedgingPolicy") : null;
        if (mapI2 == null) {
            sodVar = null;
        } else {
            Integer numC4 = sow.c(mapI2, "maxAttempts");
            a.H(numC4, "maxAttempts cannot be empty");
            int iIntValue2 = numC4.intValue();
            oln.l(iIntValue2 >= 2, "maxAttempts must be greater than 1: %s", iIntValue2);
            int iMin2 = Math.min(iIntValue2, i2);
            Long lD4 = sow.d(mapI2, "hedgingDelay");
            a.H(lD4, "hedgingDelay cannot be empty");
            long jLongValue3 = lD4.longValue();
            oln.m(jLongValue3 >= 0, "hedgingDelay must not be negative: %s", jLongValue3);
            Set setA2 = stl.a(mapI2, "nonFatalStatusCodes");
            if (setA2 == null) {
                setA2 = DesugarCollections.unmodifiableSet(EnumSet.noneOf(sij.class));
            } else {
                nmj.U(!setA2.contains(sij.OK), "%s must not contain OK", "nonFatalStatusCodes");
            }
            sodVar = new sod(iMin2, jLongValue3, setA2);
        }
        this.g = sodVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sqe)) {
            return false;
        }
        sqe sqeVar = (sqe) obj;
        return a.o(this.b, sqeVar.b) && a.o(this.c, sqeVar.c) && a.o(this.d, sqeVar.d) && a.o(this.e, sqeVar.e) && a.o(this.f, sqeVar.f) && a.o(this.g, sqeVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("timeoutNanos", this.b);
        opyVarI.b("waitForReady", this.c);
        opyVarI.b("maxInboundMessageSize", this.d);
        opyVarI.b("maxOutboundMessageSize", this.e);
        opyVarI.b("retryPolicy", this.f);
        opyVarI.b("hedgingPolicy", this.g);
        return opyVarI.toString();
    }
}
