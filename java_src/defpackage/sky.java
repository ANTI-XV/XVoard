package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sky extends BidirectionalStream.Callback {
    final /* synthetic */ slb a;
    private List b;

    public sky(slb slbVar) {
        this.a = slbVar;
    }

    private final void a(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add((String) entry.getKey());
            arrayList.add((String) entry.getValue());
        }
        byte[][] bArr = new byte[arrayList.size()][];
        for (int i = 0; i < arrayList.size(); i += 2) {
            bArr[i] = ((String) arrayList.get(i)).getBytes(StandardCharsets.UTF_8);
            int i2 = i + 1;
            bArr[i2] = ((String) arrayList.get(i2)).getBytes(StandardCharsets.UTF_8);
        }
        byte[][] bArrB = stw.b(bArr);
        Charset charset = sfz.a;
        shh shhVar = new shh(bArrB);
        slb slbVar = this.a;
        int i3 = sla.i;
        synchronized (slbVar.o.a) {
            sla slaVar = this.a.o;
            if (z) {
                slaVar.p(shhVar);
            } else {
                slaVar.o(shhVar);
            }
        }
    }

    private static final sim b(UrlResponseInfo urlResponseInfo) {
        return soc.a(urlResponseInfo.getHttpStatusCode());
    }

    public final void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        sim simVarB;
        int i = sla.i;
        synchronized (this.a.o.a) {
            simVarB = this.a.o.e;
            if (simVarB == null) {
                simVarB = urlResponseInfo != null ? b(urlResponseInfo) : sim.c.e("stream cancelled without reason");
            }
        }
        this.a.r(simVarB);
    }

    public final void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.a.r(sim.k.d(cronetException));
    }

    public final void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        List list;
        byteBuffer.flip();
        int i = sla.i;
        synchronized (this.a.o.a) {
            this.a.o.f = z;
            if (byteBuffer.remaining() != 0) {
                sla.f(this.a.o, byteBuffer);
            }
        }
        if (!z || (list = this.b) == null) {
            return;
        }
        a(list, true);
    }

    public final void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        a(urlResponseInfo.getAllHeadersAsList(), false);
        bidirectionalStream.read(ByteBuffer.allocateDirect(4096));
    }

    public final void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        boolean z;
        List asList = headerBlock.getAsList();
        this.b = asList;
        int i = sla.i;
        synchronized (this.a.o.a) {
            z = this.a.o.f;
        }
        if (z) {
            a(asList, true);
        }
    }

    public final void onStreamReady(BidirectionalStream bidirectionalStream) {
        int i = sla.i;
        synchronized (this.a.o.a) {
            this.a.o.d();
            sla slaVar = this.a.o;
            slaVar.c = true;
            for (skz skzVar : slaVar.b) {
                slaVar.h.s(skzVar.a, skzVar.b, skzVar.c);
            }
            slaVar.b.clear();
        }
    }

    public final void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        boolean z;
        int i = sla.i;
        synchronized (this.a.o.a) {
            z = false;
            if (this.b != null && this.a.o.f) {
                z = true;
            }
        }
        if (!z) {
            List list = this.b;
            if (list != null) {
                a(list, true);
            } else {
                if (urlResponseInfo == null) {
                    throw new AssertionError("No response header or trailer");
                }
                a(urlResponseInfo.getAllHeadersAsList(), true);
            }
        }
        this.a.r(b(urlResponseInfo));
    }

    public final void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        int i = sla.i;
        synchronized (this.a.o.a) {
            slb slbVar = this.a;
            sla slaVar = slbVar.o;
            if (!slaVar.g) {
                slaVar.g = true;
                slbVar.f.a();
            }
            this.a.o.h(byteBuffer.position());
        }
    }
}
