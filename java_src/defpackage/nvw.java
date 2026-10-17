package defpackage;

import android.content.Context;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvw {
    public static final /* synthetic */ tdh[] a;
    public final Duration b;
    public final Duration c;
    public final Duration d;
    public final tcq e;
    public nvt f;
    public final nwn g;
    public boolean h;
    private final nvs i;
    private final tcq j;
    private final nwi k;
    private final nwk l;
    private final boolean m;
    private final nwp n;
    private final nwo o;
    private final tcq p;
    private ied q;

    static {
        tci tciVar = new tci(nvw.class, "audioLevel", "getAudioLevel()I", 1, null);
        int i = tcn.a;
        a = new tdh[]{tciVar, new tci(nvw.class, "state", "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;", 1, null), new tci(nvw.class, "thinkingAnimationRunning", "getThinkingAnimationRunning()Z", 1, null)};
    }

    public nvw(AssistantP6GlowView assistantP6GlowView, hah hahVar, nvs nvsVar) {
        tce.e(assistantP6GlowView, "view");
        Duration durationOfMillis = Duration.ofMillis(14L);
        tce.d(durationOfMillis, "ofMillis(...)");
        Duration durationOfMillis2 = Duration.ofMillis(12L);
        tce.d(durationOfMillis2, "ofMillis(...)");
        Duration durationOfMillis3 = Duration.ofMillis(8L);
        tce.d(durationOfMillis3, "ofMillis(...)");
        tce.e(assistantP6GlowView, "view");
        tce.e(durationOfMillis, "listeningStateFrameDelay");
        tce.e(durationOfMillis2, "userInputStateFrameDelay");
        tce.e(durationOfMillis3, "thinkingStateFrameDelay");
        this.i = nvsVar;
        this.b = durationOfMillis;
        this.c = durationOfMillis2;
        this.d = durationOfMillis3;
        this.e = new nwf(new nq(this, 11));
        this.j = new nwf(new bzq(assistantP6GlowView, this, 3, null));
        this.f = nvt.GONE;
        this.k = new nwi(assistantP6GlowView);
        this.l = new nwk(assistantP6GlowView, hahVar);
        this.m = ((Boolean) assistantP6GlowView.d.c(AssistantP6GlowView.a[12])).booleanValue();
        this.n = new nwp(assistantP6GlowView, hahVar);
        this.g = new nwn(assistantP6GlowView, hahVar);
        this.o = new nwo(assistantP6GlowView);
        this.p = new nvu(false, this);
        PathInterpolator pathInterpolator = nwc.a;
        assistantP6GlowView.r(nwc.f);
    }

    private final ied f(nvt nvtVar, taz tazVar) {
        nvv nvvVar = new nvv(this, 3);
        nvv nvvVar2 = new nvv(this, 4);
        tce.e(nvtVar, "previousState");
        nwo nwoVar = this.o;
        nwoVar.b.setAlpha(1.0f);
        nwoVar.b.q(false);
        nwoVar.b.e = true;
        int iOrdinal = nvtVar.ordinal();
        if (iOrdinal == 0) {
            return nwoVar.b(tazVar, nvvVar, nvvVar2);
        }
        if (iOrdinal == 1) {
            return nwoVar.a(tazVar);
        }
        if (iOrdinal == 2) {
            return nwoVar.a(tazVar);
        }
        if (iOrdinal == 3) {
            return nwoVar.b(tazVar, nvvVar, nvvVar2);
        }
        throw new sxx();
    }

    private final boolean g() {
        return ((Boolean) this.p.c(a[2])).booleanValue();
    }

    public final nvt a() {
        return (nvt) this.j.c(a[1]);
    }

    public final void b(nvt nvtVar) {
        tce.e(nvtVar, "<set-?>");
        tce.e(a[1], "property");
        nwd nwdVar = new nwd(nvtVar);
        nwf nwfVar = (nwf) this.j;
        if (a.K(nwdVar, nwfVar.b)) {
            return;
        }
        nwfVar.b = nwdVar;
        nwfVar.a.a(nvtVar);
    }

    public final void c(boolean z) {
        this.p.b(a[2], Boolean.valueOf(z));
    }

    public final void d(nvt nvtVar, nvt nvtVar2) {
        ied iedVarA;
        int i;
        final idz iebVar;
        Interpolator pathInterpolator;
        Object iebVar2;
        Interpolator pathInterpolator2;
        nyc.c();
        bve bveVar = new bve(this, nvtVar2, 7);
        int i2 = 4;
        if (nvtVar == nvt.THINKING) {
            int iOrdinal = nvtVar2.ordinal();
            if (iOrdinal == 0) {
                iedVarA = this.k.a(nvt.THINKING, new nw(this.i, 4, (int[]) null));
            } else if (iOrdinal == 1) {
                iedVarA = this.k.a(nvt.THINKING, new nvv(this, 0));
            } else if (iOrdinal == 2) {
                iedVarA = this.k.a(nvt.THINKING, new nvv(this, 2));
            } else {
                if (iOrdinal != 3) {
                    throw new sxx();
                }
                iedVarA = f(nvt.THINKING, bveVar);
            }
        } else {
            if (g()) {
                this.h = true;
                return;
            }
            ied iedVar = this.q;
            if (iedVar != null) {
                iedVar.d();
            }
            int iOrdinal2 = nvtVar2.ordinal();
            if (iOrdinal2 != 0) {
                float f = 0.0f;
                float f2 = 1.0f;
                if (iOrdinal2 == 1) {
                    nwk nwkVar = this.l;
                    tce.e(nvtVar, "previousState");
                    nwkVar.e.setAlpha(1.0f);
                    nwkVar.e.q(false);
                    if (nwkVar.e.x()) {
                        nwkVar.e.u(0.0f);
                        nwkVar.e.e = false;
                    } else {
                        nwkVar.e.e = true;
                    }
                    int iOrdinal3 = nvtVar.ordinal();
                    if (iOrdinal3 == 0) {
                        float[] fArrY = nwkVar.e.y();
                        float f3 = nwkVar.f;
                        float[] fArrE = nws.e(26.400002f, 26.400002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        float f4 = nwkVar.f;
                        float[] fArrE2 = nws.e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        iuw iuwVarH = new gtx(nws.c(nwkVar.e)).h();
                        Float fValueOf = Float.valueOf(0.0f);
                        Float fValueOf2 = Float.valueOf(0.23f);
                        sge sgeVar = new sge(pbk.c(fValueOf, fValueOf2));
                        sgeVar.c = nws.d(fArrY, fArrE);
                        PathInterpolator pathInterpolator3 = nwc.a;
                        sgeVar.k(nwc.a);
                        iuwVarH.j(sgeVar);
                        Float fValueOf3 = Float.valueOf(0.44f);
                        sge sgeVar2 = new sge(pbk.f(fValueOf2, fValueOf3));
                        sgeVar2.c = nws.d(fArrE, fArrE);
                        Context context = nwkVar.e.getContext();
                        tce.d(context, "getContext(...)");
                        sgeVar2.k(nwc.c(context));
                        iuwVarH.j(sgeVar2);
                        sge sgeVar3 = new sge(pbk.f(fValueOf3, Float.valueOf(1.0f)));
                        sgeVar3.c = nws.d(fArrE, fArrE2);
                        sgeVar3.k(nwc.b);
                        iuwVarH.j(sgeVar3);
                        hah hahVar = nwkVar.g;
                        sge sgeVar4 = new sge(iuwVarH.f());
                        sgeVar4.a = new num(bveVar, 8);
                        iedVarA = sgeVar4.f();
                        iedVarA.b(1.0f, nwk.b);
                    } else if (iOrdinal3 != 1) {
                        if (iOrdinal3 == 2) {
                            float[] fArrY2 = nwkVar.e.y();
                            float f5 = nwkVar.f;
                            float[] fArrE3 = nws.e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                            iuw iuwVarH2 = new gtx(nws.c(nwkVar.e)).h();
                            sge sgeVar5 = new sge(pbk.c(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                            sgeVar5.c = nws.d(fArrY2, fArrE3);
                            PathInterpolator pathInterpolator4 = nwc.a;
                            Context context2 = nwkVar.e.getContext();
                            tce.d(context2, "getContext(...)");
                            sgeVar5.k(nwc.c(context2));
                            iuwVarH2.j(sgeVar5);
                            hah hahVar2 = nwkVar.g;
                            sge sgeVar6 = new sge(iuwVarH2.f());
                            sgeVar6.a = new num(bveVar, 6);
                            iedVarA = sgeVar6.f();
                            iedVarA.b(1.0f, nwk.a);
                        } else {
                            if (iOrdinal3 != 3) {
                                throw new sxx();
                            }
                            hah hahVar3 = nwkVar.g;
                            iedVarA = hah.l(new nwj(0));
                        }
                    } else if (nwkVar.e.x() && nwkVar.e.n() == nvx.LINE) {
                        gtx gtxVar = new gtx(new nwg(nwkVar, 3));
                        Float fValueOf4 = Float.valueOf(0.0f);
                        Float fValueOf5 = Float.valueOf(1.0f);
                        sge sgeVar7 = new sge(pbk.c(fValueOf4, fValueOf5));
                        PathInterpolator pathInterpolator5 = nwc.a;
                        Context context3 = nwkVar.e.getContext();
                        tce.d(context3, "getContext(...)");
                        sgeVar7.k(nwc.b(context3));
                        AssistantP6GlowView assistantP6GlowView = nwkVar.e;
                        float fJ = (assistantP6GlowView.y()[0] + assistantP6GlowView.y()[1]) * assistantP6GlowView.j();
                        AssistantP6GlowView assistantP6GlowView2 = nwkVar.e;
                        sgeVar7.c = new ieh(fJ, (assistantP6GlowView2.y()[0] + assistantP6GlowView2.y()[1] + assistantP6GlowView2.y()[2] + assistantP6GlowView2.y()[3]) * assistantP6GlowView2.j());
                        final idz idzVarI = gtxVar.i(sgeVar7);
                        iuw iuwVarH3 = new gtx(new nwg(nwkVar, 4)).h();
                        Float fValueOf6 = Float.valueOf(0.4f);
                        sge sgeVar8 = new sge(pbk.c(fValueOf4, fValueOf6));
                        sgeVar8.k(nwc.h);
                        sgeVar8.c = new ieh(-10.0f, 10.0f);
                        iuwVarH3.j(sgeVar8);
                        Float fValueOf7 = Float.valueOf(0.6f);
                        sge sgeVar9 = new sge(pbk.f(fValueOf6, fValueOf7));
                        sgeVar9.k(nwc.g);
                        sgeVar9.c = new ieh(10.0f, -10.0f);
                        iuwVarH3.j(sgeVar9);
                        Float fValueOf8 = Float.valueOf(0.8f);
                        sge sgeVar10 = new sge(pbk.f(fValueOf7, fValueOf8));
                        sgeVar10.k(nwc.h);
                        sgeVar10.c = new ieh(-10.0f, 10.0f);
                        iuwVarH3.j(sgeVar10);
                        sge sgeVar11 = new sge(pbk.f(fValueOf8, fValueOf5));
                        sgeVar11.k(nwc.g);
                        sgeVar11.c = new ieh(10.0f, -10.0f);
                        iuwVarH3.j(sgeVar11);
                        final idz idzVarF = iuwVarH3.f();
                        iuw iuwVarH4 = new gtx(new nwg(nwkVar, 5)).h();
                        Float fValueOf9 = Float.valueOf(0.5f);
                        sge sgeVar12 = new sge(pbk.c(fValueOf4, fValueOf9));
                        Context context4 = nwkVar.e.getContext();
                        tce.d(context4, "getContext(...)");
                        sgeVar12.k(nwc.a(context4));
                        sgeVar12.c = new ieh(0.0f, nwkVar.e.k());
                        iuwVarH4.j(sgeVar12);
                        sge sgeVar13 = new sge(pbk.f(fValueOf9, fValueOf5));
                        Context context5 = nwkVar.e.getContext();
                        tce.d(context5, "getContext(...)");
                        sgeVar13.k(nwc.a(context5));
                        sgeVar13.c = new ieh(nwkVar.e.k(), 0.0f);
                        iuwVarH4.j(sgeVar13);
                        final idz idzVarF2 = iuwVarH4.f();
                        hah hahVar4 = nwkVar.g;
                        sge sgeVar14 = new sge(new idz() { // from class: iea
                            @Override // defpackage.idz
                            public final void a(Object obj) {
                                Float f6 = (Float) obj;
                                idzVarI.a(f6);
                                idzVarF.a(f6);
                                idzVarF2.a(f6);
                            }
                        });
                        sgeVar14.a = new num(bveVar, 7);
                        iedVarA = sgeVar14.f();
                        iedVarA.a(0.0f, 2.77f, nwk.d);
                    } else {
                        float[] fArrY3 = nwkVar.e.y();
                        float f6 = nwkVar.f;
                        float[] fArrE4 = nws.e(24.000002f, 24.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        float f7 = nwkVar.f;
                        float[] fArrE5 = nws.e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        iuw iuwVarH5 = new gtx(nws.c(nwkVar.e)).h();
                        Float fValueOf10 = Float.valueOf(0.0f);
                        Float fValueOf11 = Float.valueOf(1.0f);
                        sge sgeVar15 = new sge(pbk.c(fValueOf10, fValueOf11));
                        sgeVar15.c = nws.d(fArrY3, fArrE4);
                        PathInterpolator pathInterpolator6 = nwc.a;
                        Context context6 = nwkVar.e.getContext();
                        tce.d(context6, "getContext(...)");
                        sgeVar15.k(nwc.c(context6));
                        iuwVarH5.j(sgeVar15);
                        sge sgeVar16 = new sge(pbk.f(fValueOf11, Float.valueOf(2.0f)));
                        sgeVar16.c = nws.d(fArrE4, fArrE5);
                        Context context7 = nwkVar.e.getContext();
                        tce.d(context7, "getContext(...)");
                        sgeVar16.k(nwc.c(context7));
                        iuwVarH5.j(sgeVar16);
                        hah hahVar5 = nwkVar.g;
                        sge sgeVar17 = new sge(iuwVarH5.f());
                        sgeVar17.a = new num(bveVar, 9);
                        iedVarA = sgeVar17.f();
                        iedVarA.b(2.0f, nwk.c);
                    }
                } else if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        throw new sxx();
                    }
                    iedVarA = f(nvtVar, bveVar);
                } else if (this.m) {
                    nwn nwnVar = this.g;
                    ((pdk) nwn.c.b().j("com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator", "start", 65, "ResponsiveUserInputAnimator.kt")).u("latestAudioLevel=%d", nwnVar.b());
                    nwnVar.d.setAlpha(1.0f);
                    nwnVar.d.q(true);
                    AssistantP6GlowView assistantP6GlowView3 = nwnVar.d;
                    assistantP6GlowView3.e = false;
                    iuw iuwVarH6 = new gtx(nws.c(assistantP6GlowView3)).h();
                    float[] fArrY4 = nwnVar.d.y();
                    Float fValueOf12 = Float.valueOf(0.0f);
                    sge sgeVar18 = new sge(pbk.c(fValueOf12, fValueOf12));
                    sgeVar18.c = nws.d(fArrY4, fArrY4);
                    sgeVar18.k(nwn.b);
                    iuwVarH6.j(sgeVar18);
                    float fA = nwnVar.a() > 70.0f ? 70.0f : nwnVar.a();
                    float f8 = nwnVar.f;
                    float f9 = nwnVar.e;
                    PathInterpolator pathInterpolator7 = nwc.a;
                    float f10 = fA / 70.0f;
                    float interpolation = (nwc.e.getInterpolation(f10) * 11.111111f) + 13.888889f;
                    if (fA == 70.0f) {
                        nwnVar.d.q(false);
                        for (int i3 = 0; i3 < 4; i3++) {
                            nwnVar.h[i3] = 1.0f;
                        }
                        iebVar = new nwj(2);
                    } else {
                        int i4 = nwnVar.j;
                        Random random = nwnVar.g;
                        int iNextInt = random.nextInt() % 4;
                        int i5 = iNextInt + ((((iNextInt ^ 4) & ((-iNextInt) | iNextInt)) >> 31) & 4);
                        while (true) {
                            int i6 = nwnVar.j;
                            if (i5 != i6 && Math.abs(i5 - i6) != 3) {
                                break;
                            }
                            int iNextInt2 = random.nextInt() % 4;
                            i5 = iNextInt2 + ((((iNextInt2 ^ 4) & ((-iNextInt2) | iNextInt2)) >> 31) & 4);
                            f = 0.0f;
                            f2 = 1.0f;
                        }
                        nwnVar.j = i5;
                        int i7 = 0;
                        while (i7 < 4) {
                            nwnVar.h[i7] = i7 == i5 ? ((nwnVar.b() / 100.0f) * 7.0f) + 2.0f : f2;
                            i7++;
                        }
                        float fL = nwnVar.d.l() > f ? nwnVar.d.l() : nwnVar.d.b(i4);
                        float fB = nwnVar.d.b(i5);
                        gtx gtxVar2 = new gtx(new nwg(nwnVar, 6));
                        Float fValueOf13 = Float.valueOf(f);
                        Float fValueOf14 = Float.valueOf(f2);
                        sge sgeVar19 = new sge(pbk.c(fValueOf13, fValueOf14));
                        Context context8 = nwnVar.d.getContext();
                        tce.d(context8, "getContext(...)");
                        sgeVar19.k(nwc.b(context8));
                        sgeVar19.c = new ieh(fL, fB);
                        idz idzVarI2 = gtxVar2.i(sgeVar19);
                        iuw iuwVarH7 = new gtx(new nwg(nwnVar, 8)).h();
                        Float fValueOf15 = Float.valueOf(0.5f);
                        sge sgeVar20 = new sge(pbk.c(fValueOf13, fValueOf15));
                        sgeVar20.k(nwc.h);
                        sgeVar20.c = new ieh(10.0f, -10.0f);
                        iuwVarH7.j(sgeVar20);
                        sge sgeVar21 = new sge(pbk.f(fValueOf15, fValueOf14));
                        sgeVar21.k(nwc.g);
                        sgeVar21.c = new ieh(-10.0f, 10.0f);
                        iuwVarH7.j(sgeVar21);
                        iebVar = new ieb(idzVarI2, iuwVarH7.f(), 0);
                    }
                    float[] fArrE6 = nws.e(interpolation, interpolation, nwnVar.h);
                    if (interpolation < nwnVar.l) {
                        float[] fArr = nwnVar.m;
                        Context context9 = nwnVar.d.getContext();
                        tce.d(context9, "getContext(...)");
                        tce.e(context9, "<this>");
                        try {
                            hah.j(context9);
                            iey.a(context9);
                            pathInterpolator2 = iey.b(context9, R.attr.attr_0x7f0406ed);
                        } catch (IllegalArgumentException unused) {
                            pathInterpolator2 = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
                        }
                        iuwVarH6.j(nwnVar.d(fArr, fArrE6, pathInterpolator2));
                    } else {
                        float[] fArr2 = nwnVar.m;
                        Context context10 = nwnVar.d.getContext();
                        tce.d(context10, "getContext(...)");
                        tce.e(context10, "<this>");
                        try {
                            hah.j(context10);
                            iey.a(context10);
                            pathInterpolator = iey.b(context10, R.attr.attr_0x7f0406ec);
                        } catch (IllegalArgumentException unused2) {
                            pathInterpolator = new PathInterpolator(0.3f, 0.0f, 1.0f, 1.0f);
                        }
                        iuwVarH6.j(nwnVar.d(fArr2, fArrE6, pathInterpolator));
                    }
                    nwnVar.l = interpolation;
                    nwnVar.m = fArrE6;
                    if (nwnVar.d.m() < nwnVar.d.b) {
                        final idz idzVarF3 = iuwVarH6.f();
                        iuw iuwVarH8 = new gtx(new nwg(nwnVar, 7)).h();
                        sge sgeVar22 = new sge(pbk.c(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                        Context context11 = nwnVar.d.getContext();
                        tce.d(context11, "getContext(...)");
                        sgeVar22.k(nwc.a(context11));
                        sgeVar22.c = new ieh(nwnVar.d.m(), nwnVar.d.k());
                        iuwVarH8.j(sgeVar22);
                        final idz idzVarF4 = iuwVarH8.f();
                        iebVar2 = new idz() { // from class: iea
                            @Override // defpackage.idz
                            public final void a(Object obj) {
                                Float f11 = (Float) obj;
                                idzVarF3.a(f11);
                                idzVarF4.a(f11);
                                iebVar.a(f11);
                            }
                        };
                    } else {
                        iebVar2 = new ieb(iuwVarH6.f(), iebVar, 0);
                    }
                    hah hahVar6 = nwnVar.n;
                    sge sgeVar23 = new sge(iebVar2);
                    sgeVar23.a = new num(bveVar, 10);
                    iedVarA = sgeVar23.f();
                    iedVarA.b(1.0f, Duration.ofMillis((long) ((f10 * 50.0f) + 200.0f)));
                } else {
                    nwp nwpVar = this.n;
                    nwpVar.d.setAlpha(1.0f);
                    nwpVar.d.q(true);
                    nwpVar.d.e = true;
                    int iAbs = Math.abs(nwpVar.f.nextInt()) % 3;
                    iuw iuwVarH9 = new gtx(nws.c(nwpVar.d)).h();
                    float[] fArrY5 = nwpVar.d.y();
                    Float fValueOf16 = Float.valueOf(0.0f);
                    sge sgeVar24 = new sge(pbk.c(fValueOf16, fValueOf16));
                    sgeVar24.c = nws.d(fArrY5, fArrY5);
                    sgeVar24.k(nwp.a);
                    iuwVarH9.j(sgeVar24);
                    int i8 = 0;
                    while (true) {
                        i = iAbs + 1;
                        if (i8 >= i) {
                            break;
                        }
                        int iNextInt3 = nwpVar.f.nextInt() % i2;
                        int i9 = (((iNextInt3 ^ 4) & ((-iNextInt3) | iNextInt3)) >> 31) & i2;
                        int i10 = 0;
                        while (i10 < i2) {
                            nwpVar.g[i10] = i10 == iNextInt3 + i9 ? 3.0f : 1.0f;
                            i10++;
                            i2 = 4;
                        }
                        float f11 = nwpVar.e;
                        float[] fArrE7 = nws.e(13.888889f, 13.888889f, nwpVar.g);
                        float f12 = i8;
                        sge sgeVar25 = new sge(pbk.f(Float.valueOf(f12), Float.valueOf(f12 + 1.0f)));
                        sgeVar25.c = nws.d(fArrY5, fArrE7, nwpVar.h);
                        sgeVar25.k(nwp.a);
                        iuwVarH9.j(sgeVar25);
                        fArrY5 = nwpVar.h;
                        i8++;
                        i2 = 4;
                    }
                    hah hahVar7 = nwpVar.i;
                    sge sgeVar26 = new sge(iuwVarH9.f());
                    sgeVar26.a = new num(bveVar, 14);
                    iedVarA = sgeVar26.f();
                    iedVarA.b(i, nwp.b.multipliedBy(i).plus(nwp.c));
                }
            } else {
                iedVarA = this.k.a(nvtVar, new nw(this.i, 3, (int[]) null));
            }
        }
        this.q = iedVarA;
    }

    public final void e(nvt nvtVar) {
        if (g()) {
            this.h = true;
        } else {
            d(nvt.GONE, nvtVar);
        }
    }
}
