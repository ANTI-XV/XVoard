package com.google.android.libraries.search.p6glow;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.asy;
import defpackage.atd;
import defpackage.bep;
import defpackage.nq;
import defpackage.nvx;
import defpackage.nvy;
import defpackage.nvz;
import defpackage.nwa;
import defpackage.nwb;
import defpackage.nwc;
import defpackage.nwl;
import defpackage.nws;
import defpackage.sxx;
import defpackage.tcb;
import defpackage.tce;
import defpackage.tci;
import defpackage.tcn;
import defpackage.tcq;
import defpackage.tdh;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AssistantP6GlowView extends View {
    public static final /* synthetic */ tdh[] a;
    private final tcq A;
    private final Path B;
    private PathMeasure C;
    private final RectF D;
    private int[] E;
    private int[] F;
    private final float[] G;
    private final float[] H;
    private final int I;
    private final LinearGradient J;
    private Shader K;
    private Shader L;
    private Shader M;
    private Shader N;
    private Shader O;
    private Shader P;
    private float Q;
    private float R;
    private float S;
    private float T;
    private float U;
    private boolean V;
    private Instant W;
    private final Path[] aa;
    public float b;
    public float c;
    public final tcq d;
    public boolean e;
    public Duration f;
    private final Paint g;
    private final Paint h;
    private int[] i;
    private final tcq j;
    private final tcq k;
    private final tcq l;
    private final tcq m;
    private final tcq n;
    private final tcq o;
    private final tcq p;
    private final tcq q;
    private final tcq r;
    private final tcq s;
    private final tcq t;
    private final tcq u;
    private final tcq v;
    private final tcq w;
    private final tcq x;
    private final tcq y;
    private final tcq z;

    static {
        tci tciVar = new tci(AssistantP6GlowView.class, "lightThickness", "getLightThickness()F", 1, null);
        int i = tcn.a;
        a = new tdh[]{tciVar, new tci(AssistantP6GlowView.class, "lightOpacity", "getLightOpacity()F", 1, null), new tci(AssistantP6GlowView.class, "gradientGlowBackgroundThickness", "getGradientGlowBackgroundThickness()F", 1, null), new tci(AssistantP6GlowView.class, "gradientGlowBackgroundOpacity", "getGradientGlowBackgroundOpacity()F", 1, null), new tci(AssistantP6GlowView.class, "gradientGlowForegroundThickness", "getGradientGlowForegroundThickness()F", 1, null), new tci(AssistantP6GlowView.class, "gradientGlowForegroundOpacity", "getGradientGlowForegroundOpacity()F", 1, null), new tci(AssistantP6GlowView.class, "lineSize", "getLineSize()F", 1, null), new tci(AssistantP6GlowView.class, "endRadius", "getEndRadius()F", 1, null), new tci(AssistantP6GlowView.class, "endAngle", "getEndAngle()F", 1, null), new tci(AssistantP6GlowView.class, "kind", "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;", 1, null), new tci(AssistantP6GlowView.class, "blurLine", "getBlurLine()Z", 1, null), new tci(AssistantP6GlowView.class, "colorWeights", "getColorWeights()[F", 1, null), new tci(AssistantP6GlowView.class, "enableResponsiveUserInputAnimator", "getEnableResponsiveUserInputAnimator()Z", 1, null), new tci(AssistantP6GlowView.class, "enableSoftLightSweep", "getEnableSoftLightSweep()Z", 1, null), new tci(AssistantP6GlowView.class, "sweepAnimationMaskCoordinateX", "getSweepAnimationMaskCoordinateX()F", 1, null), new tci(AssistantP6GlowView.class, "sweepAnimationMaskCoordinateY", "getSweepAnimationMaskCoordinateY()F", 1, null), new tci(AssistantP6GlowView.class, "sweepMaskOpacityMultiplier", "getSweepMaskOpacityMultiplier()F", 1, null), new tci(AssistantP6GlowView.class, "sweepToGlowScaleRatio", "getSweepToGlowScaleRatio()F", 1, null), new tci(AssistantP6GlowView.class, "maxSweepMaskOpacityMultiplier", "getMaxSweepMaskOpacityMultiplier()F", 1, null)};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context) {
        this(context, null, 0, 0, 14, null);
        tce.e(context, "context");
    }

    static /* synthetic */ float[] A(AssistantP6GlowView assistantP6GlowView) {
        return assistantP6GlowView.G(0.083333336f);
    }

    private final float B(int i) {
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            f += y()[i2];
        }
        return f;
    }

    private final Shader C(int i) {
        float f;
        float fD;
        float fD2;
        float fB = B(i);
        float f2 = this.U;
        float f3 = 1.0f - f2;
        if (fB < 0.5f) {
            f = fB + fB;
        } else {
            float f4 = 1.0f - fB;
            f = f4 + f4;
        }
        float f5 = f() * ((f * 1.1f) + 0.6f);
        if (fB < f2) {
            float fD3 = (fB * this.T) / d();
            fD = (-d()) * ((float) Math.sin(this.R - fD3));
            fD2 = (d() * ((float) Math.cos(this.R - fD3))) - d();
        } else if (fB > f3) {
            float f6 = this.T;
            float fD4 = (f6 - (fB * f6)) / d();
            fD = (d() * ((float) Math.sin(this.R - fD4))) + j();
            fD2 = (d() * ((float) Math.cos(this.R - fD4))) - d();
        } else {
            fD = (fB * this.T) - this.S;
            fD2 = 0.0f;
        }
        return new RadialGradient(fD, fD2, f5, -1, 0, Shader.TileMode.CLAMP);
    }

    private final SweepGradient D(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr) {
        float f7;
        float f8;
        int[] iArrH;
        if (f5 < 0.0f) {
            throw new IllegalStateException("Check failed.");
        }
        if (f6 > 1.0f) {
            throw new IllegalStateException("Check failed.");
        }
        float f9 = f3 / 360.0f;
        float f10 = f4 / 360.0f;
        if (f3 < 0.0f) {
            f10 -= f9;
            f7 = f4 + f3;
            f8 = f3 + 0.0f;
            f9 = 0.0f;
        } else {
            f7 = f4;
            f8 = 0.0f;
        }
        if (f7 < 0.0f) {
            f9 -= f10;
            f8 += f7;
            f10 = 0.0f;
        }
        if (Math.max(f10, f9) >= 1.0f) {
            throw new IllegalStateException("More than 360 not supported");
        }
        int i = 0;
        if (f10 > f9) {
            iArrH = H();
            int length = fArr.length;
            while (i < length) {
                this.H[i] = tcb.e(nws.b(fArr[i], f5, f6, f9, f10), 0.0f, 1.0f);
                i++;
            }
        } else {
            int i2 = 1;
            while (true) {
                int[] iArr = null;
                if (i2 >= 9) {
                    break;
                }
                int[] iArr2 = this.F;
                if (iArr2 == null) {
                    tce.h("tempGradientColors");
                } else {
                    iArr = iArr2;
                }
                int i3 = i2 + 1;
                int i4 = 5 - (i3 / 2);
                iArr[i2] = y()[i4] > 0.0f ? this.i[i4] : 0;
                i2 = i3;
            }
            iArrH = this.F;
            if (iArrH == null) {
                tce.h("tempGradientColors");
                iArrH = null;
            }
            int length2 = fArr.length;
            while (i < length2) {
                this.H[(fArr.length - 1) - i] = tcb.e(nws.b(fArr[i], f5, f6, f9, f10), 0.0f, 1.0f);
                i++;
                iArrH = iArrH;
            }
        }
        SweepGradient sweepGradient = new SweepGradient(f, f2, iArrH, this.H);
        if (f8 != 0.0f) {
            Matrix matrix = new Matrix();
            matrix.setRotate(f8, f, f2);
            sweepGradient.setLocalMatrix(matrix);
        }
        return sweepGradient;
    }

    private final void E(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, float f6, float f7, float[] fArr) {
        paint.setShader(D(f, f2, f4, f5, f6, f7, fArr));
        canvas.drawArc(f - f3, f2 - f3, f + f3, f2 + f3, f4, f5 - f4, false, paint);
    }

    private final void F(Canvas canvas, Shader shader, float f, float f2, float f3) {
        this.g.setShader(shader);
        this.g.setAlpha(this.I);
        canvas.save();
        float f4 = (this.c / f) * f3;
        canvas.scale(f4, 1.0f);
        canvas.translate((f2 / f4) - f2, 0.0f);
        I(canvas, j(), this.g);
        canvas.restore();
        this.g.setShader(null);
    }

    private final float[] G(float f) {
        float f2 = f * 0.5f;
        float fMin = Math.min(f2, ((1.0f - y()[0]) - y()[y().length - 1]) / 8.0f);
        int length = this.i.length;
        float f3 = 0.0f;
        int i = 0;
        while (i < 6) {
            float f4 = y()[i] + f3;
            float f5 = (f3 + f4) / 2.0f;
            if (i == 0) {
                this.G[0] = Math.max(f5, f4 - fMin);
            } else {
                int length2 = this.i.length;
                if (i == 5) {
                    this.G[9] = Math.min(f5, f3 + fMin);
                } else {
                    int i2 = i + i;
                    this.G[i2 - 1] = Math.min(f5, f3 + f2);
                    this.G[i2] = Math.max(f5, f4 - f2);
                }
            }
            i++;
            f3 = f4;
        }
        return this.G;
    }

    private final int[] H() {
        int i = 1;
        while (true) {
            int[] iArr = null;
            if (i >= 9) {
                break;
            }
            int[] iArr2 = this.F;
            if (iArr2 == null) {
                tce.h("tempGradientColors");
            } else {
                iArr = iArr2;
            }
            int i2 = i + 1;
            int i3 = i2 / 2;
            iArr[i] = y()[i3] > 0.0f ? this.i[i3] : 0;
            i = i2;
        }
        int[] iArr3 = this.F;
        if (iArr3 != null) {
            return iArr3;
        }
        tce.h("tempGradientColors");
        return null;
    }

    private static final void I(Canvas canvas, float f, Paint paint) {
        canvas.drawLine(0.0f, 0.0f, f, 0.0f, paint);
    }

    public final float a() {
        return (y()[1] + y()[2] + y()[3] + y()[4]) * j() * 0.5f;
    }

    public final float b(int i) {
        float f = y()[i + 1] * 0.5f;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                f += y()[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return f * j();
    }

    public final float c() {
        return ((Number) this.r.c(a[8])).floatValue();
    }

    public final float d() {
        return ((Number) this.q.c(a[7])).floatValue();
    }

    public final float e() {
        return ((Number) this.m.c(a[3])).floatValue();
    }

    public final float f() {
        return ((Number) this.l.c(a[2])).floatValue();
    }

    public final float g() {
        return ((Number) this.n.c(a[4])).floatValue();
    }

    public final float h() {
        return ((Number) this.k.c(a[1])).floatValue();
    }

    public final float i() {
        return ((Number) this.j.c(a[0])).floatValue();
    }

    public final float j() {
        return ((Number) this.p.c(a[6])).floatValue();
    }

    public final float k() {
        return ((Number) this.A.c(a[18])).floatValue();
    }

    public final float l() {
        return ((Number) this.w.c(a[14])).floatValue();
    }

    public final float m() {
        return ((Number) this.y.c(a[16])).floatValue();
    }

    public final nvx n() {
        return (nvx) this.s.c(a[9]);
    }

    public final void o() {
        this.B.reset();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x064f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0521  */
    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float height;
        int i;
        int[] iArr;
        Shader shader;
        float f;
        float f2;
        float fD;
        Shader radialGradient;
        tce.e(canvas, "canvas");
        int length = y().length;
        int length2 = this.i.length;
        if (length != 6) {
            throw new IllegalStateException("Check failed.");
        }
        super.onDraw(canvas);
        float f3 = 0.0f;
        if (this.B.isEmpty()) {
            this.B.reset();
            int iOrdinal = n().ordinal();
            if (iOrdinal == 0) {
                this.B.moveTo(0.0f, 0.0f);
                this.B.lineTo(j(), 0.0f);
            } else if (iOrdinal == 1) {
                float fE = tcb.e(c(), 0.001f, 180.0f);
                float fD2 = d();
                float f4 = -fD2;
                float f5 = fE + 90.0f;
                float f6 = -fE;
                float f7 = f4 + f4;
                this.B.addArc(f4, f7, fD2, 0.0f, f5, f6);
                this.B.arcTo(j() - fD2, f7, j() + fD2, 0.0f, 90.0f, f6, false);
            }
            this.B.computeBounds(this.D, true);
            this.C = new PathMeasure(this.B, false);
        }
        float width = (getWidth() / 2.0f) - this.D.centerX();
        int iOrdinal2 = n().ordinal();
        if (iOrdinal2 == 0) {
            height = getHeight() - (i() / 2.0f);
        } else {
            if (iOrdinal2 != 1) {
                throw new sxx();
            }
            height = (getHeight() / 2.0f) + d();
        }
        canvas.translate(width, height);
        if (this.V) {
            if (n() == nvx.LINE) {
                if (f() > 0.0f) {
                    float f8 = -f();
                    float fI = i() / 2.0f;
                    float fE2 = e() * this.b;
                    int i2 = this.I;
                    this.K = new LinearGradient(0.0f, (f8 / 2.0f) + fI, 0.0f, 0.0f, 0, Color.argb((int) (fE2 * i2), i2, i2, i2), Shader.TileMode.CLAMP);
                }
                if (g() > 0.0f) {
                    float f9 = -g();
                    float fI2 = i() / 2.0f;
                    float fFloatValue = ((Number) this.o.c(a[5])).floatValue() * this.b;
                    int i3 = this.I;
                    this.L = new LinearGradient(0.0f, (f9 / 2.0f) + fI2, 0.0f, 0.0f, 0, Color.argb((int) (fFloatValue * i3), i3, i3, i3), Shader.TileMode.CLAMP);
                }
                if (x() && f() > 0.0f) {
                    float f10 = -f();
                    float fI3 = i() / 2.0f;
                    float f11 = this.b;
                    int i4 = this.I;
                    this.P = new LinearGradient(0.0f, (f10 / 2.0f) + fI3, 0.0f, 0.0f, 0, Color.argb((int) (f11 * i4), i4, i4, i4), Shader.TileMode.CLAMP);
                }
            } else {
                if (d() > 0.0f && f() > 0.0f) {
                    if (d() <= f()) {
                        throw new IllegalStateException("gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly.");
                    }
                    float f12 = -d();
                    float fD3 = d();
                    float fE3 = e() * this.b;
                    int i5 = this.I;
                    this.M = new RadialGradient(0.0f, f12, fD3, new int[]{0, 0, Color.argb((int) (fE3 * i5), i5, i5, i5)}, new float[]{0.0f, (d() - f()) / d(), 1.0f}, Shader.TileMode.CLAMP);
                    float fJ = j();
                    float f13 = -d();
                    float fD4 = d();
                    float fE4 = e() * this.b;
                    int i6 = this.I;
                    this.N = new RadialGradient(fJ, f13, fD4, new int[]{0, 0, Color.argb((int) (fE4 * i6), i6, i6, i6)}, new float[]{0.0f, (d() - f()) / d(), 1.0f}, Shader.TileMode.CLAMP);
                    float f14 = -f();
                    float fE5 = e() * this.b;
                    int i7 = this.I;
                    this.O = new LinearGradient(0.0f, 0.0f, 0.0f, f14, Color.argb((int) (fE5 * i7), i7, i7, i7), 0, Shader.TileMode.CLAMP);
                }
                float fE6 = tcb.e(c(), 0.0f, 180.0f);
                this.Q = fE6;
                this.R = (float) Math.toRadians(fE6);
                float fD5 = d() * this.R;
                this.S = fD5;
                float fJ2 = fD5 + j();
                float f15 = this.S;
                float f16 = fJ2 + f15;
                this.T = f16;
                this.U = f16 <= 0.0f ? 0.0f : f15 / f16;
            }
            this.V = false;
        }
        if (f() > 0.0f) {
            this.g.setAlpha(this.I);
            this.g.setStrokeWidth(f());
            int iOrdinal3 = n().ordinal();
            if (iOrdinal3 == 0) {
                f3 = 0.0f;
                float fJ3 = this.c + (y()[0] * j());
                float f17 = f() / 2.0f;
                F(canvas, new ComposeShader(new RadialGradient(fJ3, 0.0f, f17, -1, 0, Shader.TileMode.CLAMP), this.K, PorterDuff.Mode.MULTIPLY), f17, fJ3, 1.25f);
                if (!this.e || g() <= 0.0f) {
                    i = 0;
                } else {
                    i = 0;
                    float fJ4 = this.c + (y()[0] * j());
                    float fG = g() / 2.0f;
                    F(canvas, new ComposeShader(new RadialGradient(fJ4, 0.0f, fG, -1, 0, Shader.TileMode.CLAMP), this.L, PorterDuff.Mode.MULTIPLY), fG, fJ4, 2.1f);
                }
                if (x() && m() > 0.0f) {
                    float f18 = f() / 4.0f;
                    float fL = l();
                    tcq tcqVar = this.x;
                    tdh[] tdhVarArr = a;
                    float fFloatValue2 = ((Number) tcqVar.c(tdhVarArr[15])).floatValue();
                    float fM = m();
                    int i8 = this.I;
                    F(canvas, new ComposeShader(new RadialGradient(fL, fFloatValue2, f18, Color.argb((int) (fM * i8), i8, i8, i8), 0, Shader.TileMode.CLAMP), this.P, PorterDuff.Mode.MULTIPLY), f18, l(), ((Number) this.z.c(tdhVarArr[17])).floatValue());
                }
                this.g.setShader(new LinearGradient(0.0f, 0.0f, j(), 0.0f, H(), A(this), Shader.TileMode.CLAMP));
                canvas.saveLayer(null, this.h);
                I(canvas, j(), this.g);
                canvas.restore();
                this.g.setShader(null);
            } else if (iOrdinal3 != 1) {
                i = 0;
                f3 = 0.0f;
            } else {
                if (this.T > 0.0f) {
                    Shader composeShader = this.J;
                    int i9 = 0;
                    int i10 = 1;
                    for (int i11 = 5; i10 < i11; i11 = 5) {
                        if (y()[i10] >= 1.0E-4f) {
                            ComposeShader composeShader2 = new ComposeShader(composeShader, C(i10), PorterDuff.Mode.LIGHTEN);
                            if (this.T <= 0.0f) {
                                radialGradient = this.J;
                            } else {
                                float fB = B(i10) + (y()[i10] / 2.0f);
                                float f19 = this.U;
                                float f20 = 1.0f - f19;
                                float f21 = (1.0f - y()[i10]) * 0.55f;
                                if (fB < f19) {
                                    float fD6 = (fB * this.T) / d();
                                    float f22 = -d();
                                    float fSin = (float) Math.sin(this.R - fD6);
                                    fD = (d() * ((float) Math.cos(this.R - fD6))) - d();
                                    f = f22 * fSin;
                                } else {
                                    if (fB > f20) {
                                        float f23 = this.T;
                                        float fD7 = (f23 - (fB * f23)) / d();
                                        float fD8 = (d() * ((float) Math.sin(this.R - fD7))) + j();
                                        fD = (d() * ((float) Math.cos(this.R - fD7))) - d();
                                        f = fD8;
                                    } else {
                                        f = (fB * this.T) - this.S;
                                        f2 = 0.0f;
                                    }
                                    radialGradient = new RadialGradient(f, f2, this.T * y()[i10] * (f21 + 0.45f), -1, 0, Shader.TileMode.CLAMP);
                                }
                                f2 = fD;
                                radialGradient = new RadialGradient(f, f2, this.T * y()[i10] * (f21 + 0.45f), -1, 0, Shader.TileMode.CLAMP);
                            }
                            composeShader = new ComposeShader(composeShader2, radialGradient, PorterDuff.Mode.LIGHTEN);
                            i9 = i10;
                        }
                        i10++;
                    }
                    if (i9 != 0) {
                        ComposeShader composeShader3 = new ComposeShader(composeShader, C(i9 + 1), PorterDuff.Mode.LIGHTEN);
                        float[] fArrG = G(0.5f);
                        if (this.S > 0.0f) {
                            float f24 = this.Q + 130.0f;
                            float f25 = -d();
                            float fD9 = d() - (f() / 2.0f);
                            float fI4 = i() / 2.0f;
                            float f26 = this.U;
                            float f27 = f24 > 270.0f ? 270.0f : f24;
                            shader = null;
                            this.g.setShader(new ComposeShader(D(0.0f, f25, f27, 90.0f, 0.0f, f26, fArrG), new ComposeShader(this.M, composeShader3, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                            float f28 = fD9 + fI4;
                            canvas.drawArc(-f28, f25 - f28, f28 + 0.0f, f25 + f28, f27, 90.0f - f27, false, this.g);
                            this.g.setShader(null);
                            float f29 = 50.0f - this.Q;
                            float fJ5 = j();
                            float f30 = -d();
                            float fD10 = d() - (f() / 2.0f);
                            float fI5 = i() / 2.0f;
                            float f31 = 1.0f - this.U;
                            float f32 = f29 < -90.0f ? -90.0f : f29;
                            this.g.setShader(new ComposeShader(D(fJ5, f30, 90.0f, f32, f31, 1.0f, fArrG), new ComposeShader(this.N, composeShader3, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                            float f33 = fD10 + fI5;
                            canvas.drawArc(fJ5 - f33, f30 - f33, fJ5 + f33, f30 + f33, 90.0f, f32 - 90.0f, false, this.g);
                            this.g.setShader(null);
                        } else {
                            shader = null;
                        }
                        if (j() > f3) {
                            this.g.setShader(new ComposeShader(new LinearGradient(-this.S, 0.0f, j() + this.S, 0.0f, H(), fArrG, Shader.TileMode.CLAMP), new ComposeShader(this.O, composeShader3, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                            canvas.drawLine(0.0f, ((-f()) / 2.0f) + (i() / 2.0f), j(), (i() / 2.0f) + ((-f()) / 2.0f), this.g);
                            this.g.setShader(shader);
                        }
                    } else {
                        f3 = 0.0f;
                    }
                } else {
                    f3 = 0.0f;
                }
                i = 0;
            }
        } else {
            i = 0;
            f3 = 0.0f;
        }
        if (i() > f3) {
            this.g.setStrokeWidth(i());
            if (!((Boolean) this.t.c(a[10])).booleanValue()) {
                float fH = h();
                int length3 = this.aa.length;
                int length4 = this.i.length;
                float f34 = f3;
                int i12 = i;
                while (i12 < 6) {
                    float length5 = this.C.getLength() * y()[i12];
                    float f35 = f34 + length5;
                    this.aa[i12].reset();
                    if (length5 >= 1.0f) {
                        this.C.getSegment(f34, f35, this.aa[i12], true);
                    }
                    i12++;
                    f34 = f35;
                }
                for (int i13 = 1; i13 < 5; i13++) {
                    this.g.setColor(this.i[i13]);
                    this.g.setAlpha((int) (this.I * fH));
                    canvas.drawPath(this.aa[i13], this.g);
                }
                return;
            }
            int iOrdinal4 = n().ordinal();
            if (iOrdinal4 == 0) {
                float fH2 = h();
                Paint paint = this.g;
                float fJ6 = j();
                int[] iArr2 = this.E;
                if (iArr2 == null) {
                    tce.h("gradientColors");
                    iArr = null;
                } else {
                    iArr = iArr2;
                }
                paint.setShader(new LinearGradient(0.0f, 0.0f, fJ6, 0.0f, iArr, A(this), Shader.TileMode.CLAMP));
                this.g.setAlpha((int) (fH2 * this.I));
                I(canvas, j(), this.g);
                this.g.setShader(null);
                return;
            }
            if (iOrdinal4 != 1) {
                return;
            }
            float fH3 = h();
            float[] fArrA = A(this);
            float fE7 = tcb.e(c(), f3, 180.0f);
            float fD11 = d() * ((float) Math.toRadians(fE7));
            float fJ7 = j() + fD11 + fD11;
            if (fJ7 > f3) {
                float f36 = fD11 / fJ7;
                this.g.setAlpha((int) (fH3 * this.I));
                if (fD11 > f3) {
                    E(canvas, this.g, 0.0f, -d(), d(), fE7 + 90.0f, 90.0f, 0.0f, f36, fArrA);
                    E(canvas, this.g, j(), -d(), d(), 90.0f, 90.0f - fE7, 1.0f - f36, 1.0f, fArrA);
                }
                if (j() > f3) {
                    Paint paint2 = this.g;
                    float f37 = -fD11;
                    float fJ8 = j() + fD11;
                    int[] iArr3 = this.E;
                    if (iArr3 == null) {
                        tce.h("gradientColors");
                        iArr3 = null;
                    }
                    paint2.setShader(new LinearGradient(f37, 0.0f, fJ8, 0.0f, iArr3, fArrA, Shader.TileMode.CLAMP));
                    I(canvas, j(), this.g);
                }
                this.g.setShader(null);
            }
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            o();
        }
    }

    public final void p() {
        if (Instant.now().minus(this.f).isAfter(this.W)) {
            Instant instantNow = Instant.now();
            tce.d(instantNow, "now(...)");
            this.W = instantNow;
            postInvalidateOnAnimation();
        }
    }

    public final void q(boolean z) {
        this.t.b(a[10], Boolean.valueOf(z));
    }

    public final void r(float[] fArr) {
        tce.e(fArr, "<set-?>");
        this.u.b(a[11], fArr);
    }

    public final void s(float f) {
        this.q.b(a[7], Float.valueOf(f));
    }

    public final void t(float f) {
        this.l.b(a[2], Float.valueOf(f));
    }

    public final void u(float f) {
        this.w.b(a[14], Float.valueOf(f));
    }

    public final void v(float f) {
        this.x.b(a[15], Float.valueOf(f));
    }

    public final void w(float f) {
        this.y.b(a[16], Float.valueOf(f));
    }

    public final boolean x() {
        return ((Boolean) this.v.c(a[13])).booleanValue();
    }

    public final float[] y() {
        return (float[]) this.u.c(a[11]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        tce.e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        tce.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet, int i, int i2) {
        float fA;
        super(context, attributeSet, i, i2);
        tce.e(context, "context");
        Paint paint = new Paint();
        this.g = paint;
        Paint paint2 = new Paint();
        this.h = paint2;
        Resources resources = context.getResources();
        this.i = new int[]{0, resources.getColor(R.color.color_0x7f0600fa, null), resources.getColor(R.color.color_0x7f0600fc, null), resources.getColor(R.color.color_0x7f0600fd, null), resources.getColor(R.color.color_0x7f0600fb, null), 0};
        Float fValueOf = Float.valueOf(0.0f);
        nvz nvzVar = new nvz(fValueOf, new nwa(this, 0), this);
        this.j = nvzVar;
        nvz nvzVar2 = new nvz(fValueOf, bep.r, this);
        this.k = nvzVar2;
        this.l = new nvz(fValueOf, new nq(this, 18), this);
        nvz nvzVar3 = new nvz(fValueOf, new nq(this, 17), this);
        this.m = nvzVar3;
        nvz nvzVar4 = new nvz(fValueOf, new nq(this, 20), this);
        this.n = nvzVar4;
        nvz nvzVar5 = new nvz(fValueOf, new nq(this, 19), this);
        this.o = nvzVar5;
        nvz nvzVar6 = new nvz(fValueOf, new nwa(this, 2), this);
        this.p = nvzVar6;
        this.q = new nvz(fValueOf, new nq(this, 16), this);
        nvz nvzVar7 = new nvz(Float.valueOf(90.0f), new nq(this, 15), this);
        this.r = nvzVar7;
        nvz nvzVar8 = new nvz(nvx.LINE, new nwa(this, 1), this);
        this.s = nvzVar8;
        this.t = new nvz(false, new nq(this, 12), this);
        Resources resources2 = context.getResources();
        if (Build.VERSION.SDK_INT >= 29) {
            fA = asy.a(resources2, R.dimen.dimen_0x7f070074);
        } else {
            TypedValue typedValueA = atd.a();
            resources2.getValue(R.dimen.dimen_0x7f070074, typedValueA, true);
            if (typedValueA.type == 4) {
                fA = typedValueA.getFloat();
            } else {
                throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(R.dimen.dimen_0x7f070074) + " type #0x" + Integer.toHexString(typedValueA.type) + " is not valid");
            }
        }
        this.b = fA;
        PathInterpolator pathInterpolator = nwc.a;
        this.u = new nvy(nwc.f, new nq(this, 13), this);
        this.c = a();
        nvz nvzVar9 = new nvz(false, bep.q, this);
        this.d = nvzVar9;
        nvz nvzVar10 = new nvz(false, new nq(this, 14), this);
        this.v = nvzVar10;
        this.w = new nvz(fValueOf, bep.t, this);
        this.x = new nvz(fValueOf, bep.u, this);
        this.y = new nvz(fValueOf, nwb.b, this);
        this.e = true;
        nvz nvzVar11 = new nvz(Float.valueOf(0.9f), nwb.a, this);
        this.z = nvzVar11;
        nvz nvzVar12 = new nvz(Float.valueOf(0.8f), bep.s, this);
        this.A = nvzVar12;
        this.B = new Path();
        this.C = new PathMeasure();
        this.D = new RectF();
        int length = y().length - 1;
        this.G = new float[length + length];
        int length2 = y().length - 1;
        this.H = new float[length2 + length2];
        this.I = 255;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, 0, 0, Shader.TileMode.CLAMP);
        this.J = linearGradient;
        this.K = linearGradient;
        this.L = linearGradient;
        this.M = linearGradient;
        this.N = linearGradient;
        this.O = linearGradient;
        this.P = linearGradient;
        this.V = true;
        Instant instantNow = Instant.now();
        tce.d(instantNow, "now(...)");
        this.W = instantNow;
        Duration durationOfMillis = Duration.ofMillis(8L);
        tce.d(durationOfMillis, "ofMillis(...)");
        this.f = durationOfMillis;
        this.aa = new Path[]{new Path(), new Path(), new Path(), new Path(), new Path(), new Path()};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nwl.a);
        float dimension = typedArrayObtainStyledAttributes.getDimension(8, 0.0f);
        tdh[] tdhVarArr = a;
        nvzVar.b(tdhVarArr[0], Float.valueOf(dimension));
        nvzVar2.b(tdhVarArr[1], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(7, 1.0f)));
        t(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        nvzVar3.b(tdhVarArr[3], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(2, 0.0f)));
        nvzVar4.b(tdhVarArr[4], Float.valueOf(typedArrayObtainStyledAttributes.getDimension(5, 0.0f)));
        nvzVar5.b(tdhVarArr[5], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(4, 0.0f)));
        nvzVar6.b(tdhVarArr[6], Float.valueOf(typedArrayObtainStyledAttributes.getDimension(9, 0.0f)));
        s(typedArrayObtainStyledAttributes.getDimension(1, 0.0f));
        nvzVar7.b(tdhVarArr[8], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(0, 90.0f)));
        nvx nvxVar = nvx.values()[typedArrayObtainStyledAttributes.getInt(6, 0)];
        tce.e(nvxVar, "<set-?>");
        nvzVar8.b(tdhVarArr[9], nvxVar);
        nvzVar9.b(tdhVarArr[12], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(11, false)));
        nvzVar10.b(tdhVarArr[13], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(12, false)));
        nvzVar11.b(tdhVarArr[17], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(13, 0.9f)));
        nvzVar12.b(tdhVarArr[18], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(10, 0.8f)));
        typedArrayObtainStyledAttributes.recycle();
        int[] iArr = this.i;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        int i7 = iArr[4];
        int[] iArr2 = {i3, i4, i4, i5, i5, i6, i6, i7, i7, iArr[5]};
        this.E = iArr2;
        int[] iArrCopyOf = Arrays.copyOf(iArr2, 10);
        tce.d(iArrCopyOf, "copyOf(...)");
        this.F = iArrCopyOf;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public /* synthetic */ AssistantP6GlowView(Context context, AttributeSet attributeSet, int i, int i2, int i3, tcb tcbVar) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
