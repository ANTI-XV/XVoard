package defpackage;

import android.content.Context;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwo {
    public static final Duration a;
    private static final Duration c;
    public final AssistantP6GlowView b;
    private final float[] d;
    private final float[] e;
    private final float[] f;
    private final float[] g;
    private final float[] h;
    private final float[] i;
    private final float[] j;
    private final float[] k;

    static {
        Duration durationOfMillis = Duration.ofMillis(600L);
        tce.d(durationOfMillis, "ofMillis(...)");
        a = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(450L);
        tce.d(durationOfMillis2, "ofMillis(...)");
        c = durationOfMillis2;
    }

    public nwo(AssistantP6GlowView assistantP6GlowView) {
        tce.e(assistantP6GlowView, "view");
        this.b = assistantP6GlowView;
        this.d = nws.e(5.0f, 15.0f, new float[]{0.0f, 1.0f, 0.0f, 0.0f});
        this.e = nws.e(85.0f, 5.0f, new float[]{1.0f, 0.0f, 0.0f, 0.0f});
        this.f = nws.e(5.0f, 5.0f, new float[]{0.85f, 0.15f, 0.0f, 0.0f});
        this.g = nws.e(15.0f, 5.0f, new float[]{0.0f, 0.0f, 1.0f, 0.0f});
        this.h = nws.e(5.0f, 5.0f, new float[]{0.0f, 0.0f, 0.15f, 0.85f});
        this.i = nws.e(5.0f, 85.0f, new float[]{0.0f, 0.0f, 0.0f, 1.0f});
        this.j = new float[]{5.0f, 0.0f, 0.0f, 0.0f, 0.0f, 95.0f};
        this.k = new float[]{95.0f, 0.0f, 0.0f, 0.0f, 0.0f, 5.0f};
    }

    public final ied a(taz tazVar) {
        ied iedVarF;
        AssistantP6GlowView assistantP6GlowView = this.b;
        float[] fArrY = assistantP6GlowView.y();
        iuw iuwVarH = new gtx(nws.c(assistantP6GlowView)).h();
        Float fValueOf = Float.valueOf(0.0f);
        sge sgeVar = new sge(pbk.c(fValueOf, Float.valueOf(1.0f)));
        sgeVar.c = nws.d(fArrY, this.j);
        PathInterpolator pathInterpolator = nwc.a;
        sgeVar.k(nwc.c);
        iuwVarH.j(sgeVar);
        if (this.b.m() > 0.0f) {
            iuw iuwVarH2 = new gtx(new nwg(this, 9)).h();
            sge sgeVar2 = new sge(pbk.c(fValueOf, Float.valueOf(0.45f)));
            Context context = this.b.getContext();
            tce.d(context, "getContext(...)");
            sgeVar2.k(nwc.a(context));
            sgeVar2.c = new ieh(this.b.m(), 0.0f);
            iuwVarH2.j(sgeVar2);
            sge sgeVar3 = new sge(new ieb(iuwVarH.f(), iuwVarH2.f(), 0));
            sgeVar3.a = new num(tazVar, 11);
            iedVarF = sgeVar3.f();
        } else {
            sge sgeVar4 = new sge(iuwVarH.f());
            sgeVar4.a = new num(tazVar, 12);
            iedVarF = sgeVar4.f();
        }
        iedVarF.b(1.0f, c);
        return iedVarF;
    }

    public final ied b(taz tazVar, taz tazVar2, taz tazVar3) {
        iuw iuwVarH = new gtx(nws.c(this.b)).h();
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.2f);
        sge sgeVar = new sge(pbk.c(fValueOf, fValueOf2));
        sgeVar.c = nws.d(this.j, this.d);
        iuwVarH.j(sgeVar);
        Float fValueOf3 = Float.valueOf(0.8f);
        sge sgeVar2 = new sge(pbk.f(fValueOf2, fValueOf3));
        sgeVar2.c = nws.d(this.d, this.f);
        iuwVarH.j(sgeVar2);
        Float fValueOf4 = Float.valueOf(0.95f);
        sge sgeVar3 = new sge(pbk.f(fValueOf3, fValueOf4));
        sgeVar3.c = nws.d(this.f, this.e);
        iuwVarH.j(sgeVar3);
        Float fValueOf5 = Float.valueOf(1.0f);
        sge sgeVar4 = new sge(pbk.f(fValueOf4, fValueOf5));
        sgeVar4.c = nws.d(this.e, this.k);
        PathInterpolator pathInterpolator = nwc.a;
        sgeVar4.k(nwc.c);
        iuwVarH.j(sgeVar4);
        iuw iuwVarH2 = new gtx(nws.c(this.b)).h();
        sge sgeVar5 = new sge(pbk.c(fValueOf, fValueOf2));
        sgeVar5.c = nws.d(this.k, this.g);
        iuwVarH2.j(sgeVar5);
        sge sgeVar6 = new sge(pbk.f(fValueOf2, fValueOf3));
        sgeVar6.c = nws.d(this.g, this.h);
        iuwVarH2.j(sgeVar6);
        sge sgeVar7 = new sge(pbk.f(fValueOf3, fValueOf4));
        sgeVar7.c = nws.d(this.h, this.i);
        iuwVarH2.j(sgeVar7);
        sge sgeVar8 = new sge(pbk.f(fValueOf4, fValueOf5));
        sgeVar8.c = nws.d(this.i, this.j);
        sgeVar8.k(nwc.c);
        iuwVarH2.j(sgeVar8);
        sge sgeVar9 = new sge(iuwVarH2.f());
        sgeVar9.a = new jdw(this, tazVar3, tazVar, 18, (short[]) null);
        ied iedVarF = sgeVar9.f();
        sge sgeVar10 = new sge(iuwVarH.f());
        sgeVar10.c = new num(tazVar2, 13);
        sgeVar10.a = new jdw(this, iedVarF, tazVar3, 19, (char[]) null);
        ied iedVarF2 = sgeVar10.f();
        iedVarF2.b(1.0f, a);
        return iedVarF2;
    }
}
