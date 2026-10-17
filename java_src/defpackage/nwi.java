package defpackage;

import android.content.Context;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwi {
    public static final /* synthetic */ int b = 0;
    private static final Duration c;
    private static final Duration d;
    public final AssistantP6GlowView a;

    static {
        Duration durationOfMillis = Duration.ofMillis(350L);
        tce.d(durationOfMillis, "ofMillis(...)");
        c = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(367L);
        tce.d(durationOfMillis2, "ofMillis(...)");
        d = durationOfMillis2;
    }

    public nwi(AssistantP6GlowView assistantP6GlowView) {
        tce.e(assistantP6GlowView, "view");
        this.a = assistantP6GlowView;
    }

    private final ied b(taz tazVar) {
        ied iedVarF;
        AssistantP6GlowView assistantP6GlowView = this.a;
        float[] fArrY = assistantP6GlowView.y();
        gtx gtxVar = new gtx(nws.c(assistantP6GlowView));
        Float fValueOf = Float.valueOf(0.0f);
        sge sgeVar = new sge(pbk.c(fValueOf, Float.valueOf(1.0f)));
        PathInterpolator pathInterpolator = nwc.a;
        sgeVar.k(nwc.d);
        sgeVar.c = nws.d(fArrY, nwc.f);
        idz idzVarI = gtxVar.i(sgeVar);
        if (this.a.m() > 0.0f) {
            iuw iuwVarH = new gtx(new nwg(this, 0)).h();
            sge sgeVar2 = new sge(pbk.c(fValueOf, Float.valueOf(0.55f)));
            Context context = this.a.getContext();
            tce.d(context, "getContext(...)");
            sgeVar2.k(nwc.a(context));
            sgeVar2.c = new ieh(this.a.m(), 0.0f);
            iuwVarH.j(sgeVar2);
            sge sgeVar3 = new sge(new ieb(idzVarI, iuwVarH.f(), 0));
            sgeVar3.a = new mcc(this, tazVar, 20, null);
            iedVarF = sgeVar3.f();
        } else {
            sge sgeVar4 = new sge(idzVarI);
            sgeVar4.a = new nwh(this, tazVar, 1);
            iedVarF = sgeVar4.f();
        }
        iedVarF.b(1.0f, d);
        return iedVarF;
    }

    public final ied a(nvt nvtVar, taz tazVar) {
        tce.e(nvtVar, "previousState");
        this.a.e = true;
        int iOrdinal = nvtVar.ordinal();
        if (iOrdinal == 0) {
            return hah.l(new nwj(1));
        }
        if (iOrdinal == 1) {
            return b(tazVar);
        }
        if (iOrdinal == 2) {
            return b(tazVar);
        }
        if (iOrdinal != 3) {
            throw new sxx();
        }
        float alpha = this.a.getAlpha();
        gtx gtxVar = new gtx(new nwg(this, 2));
        sge sgeVar = new sge(pbk.c(Float.valueOf(0.0f), Float.valueOf(1.0f)));
        PathInterpolator pathInterpolator = nwc.a;
        sgeVar.k(nwc.c);
        sgeVar.c = new ieh(0.0f, this.a.getAlpha());
        sge sgeVar2 = new sge(gtxVar.i(sgeVar));
        sgeVar2.a = new nwh(this, tazVar, 0);
        ied iedVarF = sgeVar2.f();
        iedVarF.a(alpha, 0.0f, c);
        return iedVarF;
    }
}
