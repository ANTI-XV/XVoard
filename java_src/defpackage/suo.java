package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.SSLSocketFactory;
import org.chromium.net.BidirectionalStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suo implements slg {
    final /* synthetic */ slh a;
    private final /* synthetic */ int b;

    public suo(slh slhVar, int i) {
        this.b = i;
        this.a = slhVar;
    }

    @Override // defpackage.slg
    public final void a(sim simVar) {
        if (this.b == 0) {
            int i = sxo.a;
            sup supVar = ((suq) this.a).f;
            int i2 = sup.z;
            synchronized (supVar.a) {
                ((suq) this.a).f.q(simVar, true, null);
            }
            return;
        }
        int i3 = sla.i;
        synchronized (((slb) this.a).o.a) {
            sla slaVar = ((slb) this.a).o;
            if (slaVar.d) {
                return;
            }
            slaVar.d = true;
            slaVar.e = simVar;
            Iterator it = slaVar.b.iterator();
            while (it.hasNext()) {
                ((skz) it.next()).a.clear();
            }
            slaVar.b.clear();
            slh slhVar = this.a;
            BidirectionalStream bidirectionalStream = ((slb) slhVar).k;
            if (bidirectionalStream != null) {
                bidirectionalStream.cancel();
            } else {
                ((slb) slhVar).i.a((slb) slhVar, simVar);
            }
        }
    }

    @Override // defpackage.slg
    public final void b(sty styVar, boolean z, boolean z2, int i) {
        tvk tvkVar;
        ByteBuffer byteBuffer;
        if (this.b != 0) {
            int i2 = sla.i;
            synchronized (((slb) this.a).o.a) {
                if (((slb) this.a).o.d) {
                    return;
                }
                if (styVar != null) {
                    byteBuffer = ((sle) styVar).a;
                    byteBuffer.flip();
                } else {
                    byteBuffer = slb.a;
                }
                this.a.w(byteBuffer.remaining());
                slh slhVar = this.a;
                sla slaVar = ((slb) slhVar).o;
                if (slaVar.c) {
                    ((slb) slhVar).s(byteBuffer, z, z2);
                } else {
                    slaVar.b.add(new skz(byteBuffer, z, z2));
                }
                return;
            }
        }
        int i3 = sxo.a;
        if (styVar == null) {
            tvkVar = suq.a;
        } else {
            tvkVar = ((svb) styVar).a;
            int i4 = (int) tvkVar.b;
            if (i4 > 0) {
                this.a.w(i4);
            }
        }
        sup supVar = ((suq) this.a).f;
        int i5 = sup.z;
        synchronized (supVar.a) {
            sup supVar2 = ((suq) this.a).f;
            if (!supVar2.f) {
                if (supVar2.u) {
                    supVar2.c.gx(tvkVar, (int) tvkVar.b);
                    supVar2.d |= z;
                    supVar2.e |= z2;
                } else {
                    oln.t(supVar2.x != -1, "streamId should be set");
                    supVar2.h.a(z, supVar2.w, tvkVar, z2);
                }
            }
            stx stxVar = this.a.r;
            if (i != 0) {
                stxVar.f += (long) i;
                stxVar.a.a();
            }
        }
    }

    @Override // defpackage.slg
    public final void c(shh shhVar) {
        if (this.b != 0) {
            ((slb) this.a).j.run();
            slb slbVar = (slb) this.a;
            skw skwVar = slbVar.p;
            if (skwVar == null) {
                return;
            }
            sky skyVar = new sky(slbVar);
            String str = slbVar.d;
            boolean z = skwVar.b;
            BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = skwVar.a.newBidirectionalStreamBuilder(str, skyVar, slbVar.g);
            if (z) {
                builderNewBidirectionalStreamBuilder.setTrafficStatsTag(skwVar.c);
            }
            if (skwVar.d) {
                builderNewBidirectionalStreamBuilder.setTrafficStatsUid(skwVar.e);
            }
            if (((slb) this.a).l) {
                builderNewBidirectionalStreamBuilder.delayRequestHeadersUntilFirstFlush(true);
            }
            slb slbVar2 = (slb) this.a;
            Object obj = slbVar2.m;
            if (obj != null || slbVar2.n != null) {
                if (obj != null) {
                    builderNewBidirectionalStreamBuilder.addRequestAnnotation(obj);
                }
                Collection collection = ((slb) this.a).n;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        builderNewBidirectionalStreamBuilder.addRequestAnnotation(it.next());
                    }
                }
            }
            slb slbVar3 = (slb) this.a;
            builderNewBidirectionalStreamBuilder.addHeader(soc.j.a, slbVar3.e);
            builderNewBidirectionalStreamBuilder.addHeader(soc.h.a, "application/grpc");
            builderNewBidirectionalStreamBuilder.addHeader("te", "trailers");
            byte[][] bArrA = stw.a(slbVar3.h);
            for (int i = 0; i < bArrA.length; i += 2) {
                String str2 = new String(bArrA[i], StandardCharsets.UTF_8);
                if (!soc.h.a.equalsIgnoreCase(str2) && !soc.j.a.equalsIgnoreCase(str2) && !soc.i.a.equalsIgnoreCase(str2)) {
                    builderNewBidirectionalStreamBuilder.addHeader(str2, new String(bArrA[i + 1], StandardCharsets.UTF_8));
                }
            }
            ((slb) this.a).k = builderNewBidirectionalStreamBuilder.build();
            ((slb) this.a).k.start();
            return;
        }
        int i2 = sxo.a;
        String strAL = a.aL(((suq) this.a).b.b, "/");
        sup supVar = ((suq) this.a).f;
        int i3 = sup.z;
        synchronized (supVar.a) {
            sup supVar2 = ((suq) this.a).f;
            suq suqVar = supVar2.y;
            String str3 = suqVar.e;
            String str4 = suqVar.c;
            SSLSocketFactory sSLSocketFactory = supVar2.i.t;
            a.H(shhVar, "headers");
            a.H(str3, "authority");
            shhVar.d(soc.h);
            shhVar.d(soc.i);
            shhVar.d(soc.j);
            Charset charset = sfz.a;
            ArrayList arrayList = new ArrayList(shhVar.e + 7);
            if (sSLSocketFactory == null) {
                arrayList.add(suh.b);
            } else {
                arrayList.add(suh.a);
            }
            arrayList.add(suh.c);
            arrayList.add(new svw(svw.e, str3));
            arrayList.add(new svw(svw.c, strAL));
            arrayList.add(new svw(soc.j.a, str4));
            arrayList.add(suh.e);
            arrayList.add(suh.f);
            byte[][] bArrA2 = stw.a(shhVar);
            for (int i4 = 0; i4 < bArrA2.length; i4 += 2) {
                tvn tvnVarG = tvn.g(bArrA2[i4]);
                if (tvnVarG.b() != 0 && tvnVarG.a(0) != 58) {
                    arrayList.add(new svw(tvnVarG, tvn.g(bArrA2[i4 + 1])));
                }
            }
            supVar2.b = arrayList;
            suv suvVar = supVar2.i;
            suq suqVar2 = supVar2.y;
            sim simVar = suvVar.p;
            if (simVar != null) {
                suqVar2.f.m(simVar, sml.MISCARRIED, true, new shh());
            } else if (suvVar.k.size() >= suvVar.u) {
                suvVar.v.add(suqVar2);
                suvVar.k(suqVar2);
            } else {
                suvVar.m(suqVar2);
            }
        }
    }
}
