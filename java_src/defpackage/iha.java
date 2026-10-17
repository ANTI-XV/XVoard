package defpackage;

import java.util.Collection;
import java.util.Date;
import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iha extends RequestFinishedInfo.Listener {
    public iha(Executor executor) {
        super(executor);
    }

    public final void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        Collection annotations = requestFinishedInfo.getAnnotations();
        if (annotations != null) {
            for (Object obj : annotations) {
                if (obj instanceof dfi) {
                    dfi dfiVar = (dfi) obj;
                    Long sentByteCount = requestFinishedInfo.getMetrics().getSentByteCount();
                    Long receivedByteCount = requestFinishedInfo.getMetrics().getReceivedByteCount();
                    long jLongValue = sentByteCount != null ? sentByteCount.longValue() : 0L;
                    long jLongValue2 = receivedByteCount != null ? receivedByteCount.longValue() : 0L;
                    RequestFinishedInfo.Metrics metrics = requestFinishedInfo.getMetrics();
                    rru rruVarBF = pka.r.bF();
                    boolean socketReused = metrics.getSocketReused();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pka pkaVar = (pka) rruVarBF.b;
                    pkaVar.a |= 32768;
                    pkaVar.q = socketReused;
                    Date requestStart = metrics.getRequestStart();
                    if (requestStart != null) {
                        long time = requestStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar2 = (pka) rruVarBF.b;
                        pkaVar2.a |= 1;
                        pkaVar2.b = time;
                    }
                    Date requestEnd = metrics.getRequestEnd();
                    if (requestEnd != null) {
                        long time2 = requestEnd.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar3 = (pka) rruVarBF.b;
                        pkaVar3.a |= 2;
                        pkaVar3.c = time2;
                    }
                    Date dnsStart = metrics.getDnsStart();
                    if (dnsStart != null) {
                        long time3 = dnsStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar4 = (pka) rruVarBF.b;
                        pkaVar4.a |= 4;
                        pkaVar4.d = time3;
                    }
                    Date dnsEnd = metrics.getDnsEnd();
                    if (dnsEnd != null) {
                        long time4 = dnsEnd.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar5 = (pka) rruVarBF.b;
                        pkaVar5.a |= 8;
                        pkaVar5.e = time4;
                    }
                    Date connectStart = metrics.getConnectStart();
                    if (connectStart != null) {
                        long time5 = connectStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar6 = (pka) rruVarBF.b;
                        pkaVar6.a |= 16;
                        pkaVar6.f = time5;
                    }
                    Date connectEnd = metrics.getConnectEnd();
                    if (connectEnd != null) {
                        long time6 = connectEnd.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar7 = (pka) rruVarBF.b;
                        pkaVar7.a |= 32;
                        pkaVar7.g = time6;
                    }
                    Date sslStart = metrics.getSslStart();
                    if (sslStart != null) {
                        long time7 = sslStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar8 = (pka) rruVarBF.b;
                        pkaVar8.a |= 64;
                        pkaVar8.h = time7;
                    }
                    Date sslEnd = metrics.getSslEnd();
                    if (sslEnd != null) {
                        long time8 = sslEnd.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar9 = (pka) rruVarBF.b;
                        pkaVar9.a |= 128;
                        pkaVar9.i = time8;
                    }
                    Date sendingStart = metrics.getSendingStart();
                    if (sendingStart != null) {
                        long time9 = sendingStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar10 = (pka) rruVarBF.b;
                        pkaVar10.a |= 256;
                        pkaVar10.j = time9;
                    }
                    Date sendingEnd = metrics.getSendingEnd();
                    if (sendingEnd != null) {
                        long time10 = sendingEnd.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar11 = (pka) rruVarBF.b;
                        pkaVar11.a |= 512;
                        pkaVar11.k = time10;
                    }
                    Date pushStart = metrics.getPushStart();
                    if (pushStart != null) {
                        long time11 = pushStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar12 = (pka) rruVarBF.b;
                        pkaVar12.a |= 1024;
                        pkaVar12.l = time11;
                    }
                    Date pushEnd = metrics.getPushEnd();
                    if (pushEnd != null) {
                        long time12 = pushEnd.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar13 = (pka) rruVarBF.b;
                        pkaVar13.a |= 2048;
                        pkaVar13.m = time12;
                    }
                    Date responseStart = metrics.getResponseStart();
                    if (responseStart != null) {
                        long time13 = responseStart.getTime();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar14 = (pka) rruVarBF.b;
                        pkaVar14.a |= 4096;
                        pkaVar14.n = time13;
                    }
                    Long ttfbMs = metrics.getTtfbMs();
                    if (ttfbMs != null) {
                        long jLongValue3 = ttfbMs.longValue();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar15 = (pka) rruVarBF.b;
                        pkaVar15.a |= 8192;
                        pkaVar15.o = jLongValue3;
                    }
                    Long totalTimeMs = metrics.getTotalTimeMs();
                    if (totalTimeMs != null) {
                        long jLongValue4 = totalTimeMs.longValue();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pka pkaVar16 = (pka) rruVarBF.b;
                        pkaVar16.a |= 16384;
                        pkaVar16.p = jLongValue4;
                    }
                    dfiVar.e(jLongValue, jLongValue2, (pka) rruVarBF.q());
                    return;
                }
            }
        }
    }
}
