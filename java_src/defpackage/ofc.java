package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ofc {
    private float A;
    private float B;
    private float C;
    private float D;
    private Typeface E;
    private Typeface F;
    private Typeface G;
    private Typeface H;
    private Typeface I;
    private Typeface J;
    private Typeface K;
    private CharSequence L;
    private float M;
    private float N;
    private float O;
    private float P;
    private float Q;
    private int R;
    private int[] S;
    private boolean T;
    private final TextPaint U;
    private TimeInterpolator V;
    private TimeInterpolator W;
    private float X;
    private float Y;
    private float Z;
    public float a;
    private ColorStateList aa;
    private float ab;
    private float ac;
    private float ad;
    private ColorStateList ae;
    private float af;
    private float ag;
    private StaticLayout ah;
    private float ai;
    private float aj;
    private CharSequence ak;
    private cyb al;
    private cyb am;
    public boolean b;
    public float c;
    public float d;
    public int e;
    public final Rect f;
    public ColorStateList g;
    public ColorStateList h;
    public int i;
    public CharSequence k;
    public boolean l;
    public final TextPaint n;
    public float o;
    public float p;
    private final View r;
    private final Rect s;
    private final RectF t;
    private float y;
    private float z;
    private int u = 16;
    private int v = 16;
    private float w = 15.0f;
    private float x = 15.0f;
    public TextUtils.TruncateAt j = TextUtils.TruncateAt.END;
    public boolean m = true;
    public int q = 1;

    public ofc(View view) {
        this.r = view;
        TextPaint textPaint = new TextPaint(129);
        this.U = textPaint;
        this.n = new TextPaint(textPaint);
        this.f = new Rect();
        this.s = new Rect();
        this.t = new RectF();
        this.d = a();
        f(view.getContext().getResources().getConfiguration());
    }

    private static int A(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private final int B(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private final void C() {
        float f;
        float f2 = this.a;
        if (this.b) {
            this.t.set(f2 < this.d ? this.s : this.f);
        } else {
            this.t.left = z(this.s.left, this.f.left, f2, this.V);
            this.t.top = z(this.y, this.z, f2, this.V);
            this.t.right = z(this.s.right, this.f.right, f2, this.V);
            this.t.bottom = z(this.s.bottom, this.f.bottom, f2, this.V);
        }
        if (!this.b) {
            this.C = z(this.A, this.B, f2, this.V);
            this.D = z(this.y, this.z, f2, this.V);
            E(f2);
            f = f2;
        } else if (f2 < this.d) {
            this.C = this.A;
            this.D = this.y;
            E(0.0f);
            f = 0.0f;
        } else {
            this.C = this.B;
            this.D = this.z - Math.max(0, this.e);
            E(1.0f);
            f = 1.0f;
        }
        this.ai = 1.0f - z(0.0f, 1.0f, 1.0f - f2, obi.b);
        this.r.postInvalidateOnAnimation();
        this.aj = z(1.0f, 0.0f, f2, obi.b);
        this.r.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.h;
        ColorStateList colorStateList2 = this.g;
        if (colorStateList != colorStateList2) {
            this.U.setColor(A(B(colorStateList2), c(), f));
        } else {
            this.U.setColor(c());
        }
        float f3 = this.af;
        float f4 = this.o;
        if (f3 != f4) {
            this.U.setLetterSpacing(z(f4, f3, f2, obi.b));
        } else {
            this.U.setLetterSpacing(f3);
        }
        this.O = z(this.ab, this.X, f2, null);
        this.P = z(this.ac, this.Y, f2, null);
        this.Q = z(this.ad, this.Z, f2, null);
        int iA = A(B(this.ae), B(this.aa), f2);
        this.R = iA;
        this.U.setShadowLayer(this.O, this.P, this.Q, iA);
        if (this.b) {
            int alpha = this.U.getAlpha();
            float f5 = this.d;
            this.U.setAlpha((int) ((f2 <= f5 ? obi.a(1.0f, 0.0f, this.c, f5, f2) : obi.a(0.0f, 1.0f, f5, 1.0f, f2)) * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.U;
                textPaint.setShadowLayer(this.O, this.P, this.Q, npe.b(this.R, textPaint.getAlpha()));
            }
        }
        this.r.postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00f0 A[Catch: ofi -> 0x014c, TryCatch #0 {ofi -> 0x014c, blocks: (B:57:0x00da, B:70:0x00fd, B:73:0x010c, B:75:0x0112, B:76:0x0118, B:79:0x0124, B:80:0x0126, B:82:0x0132, B:84:0x0137, B:86:0x013c, B:87:0x013f, B:89:0x0144, B:90:0x0147, B:83:0x0135, B:58:0x00df, B:62:0x00ec, B:64:0x00f0, B:65:0x00f3, B:66:0x00f6, B:69:0x00fb), top: B:96:0x00d8 }] */
    private final void D(float f, boolean z) {
        float f2;
        float f3;
        Typeface typeface;
        boolean z2;
        StaticLayout staticLayoutBuild;
        Layout.Alignment alignment;
        if (this.k == null) {
            return;
        }
        float fWidth = this.f.width();
        float fWidth2 = this.s.width();
        if (F(f, 1.0f)) {
            f2 = this.x;
            f3 = this.af;
            this.M = 1.0f;
            typeface = this.E;
        } else {
            float f4 = this.w;
            float f5 = this.o;
            Typeface typeface2 = this.H;
            if (F(f, 0.0f)) {
                this.M = 1.0f;
            } else {
                this.M = z(this.w, this.x, f, this.W) / this.w;
            }
            float f6 = this.x / this.w;
            fWidth = (z || this.b || fWidth2 * f6 <= fWidth) ? fWidth2 : Math.min(fWidth / f6, fWidth2);
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        if (fWidth > 0.0f) {
            float f7 = this.N;
            float f8 = this.ag;
            Typeface typeface3 = this.K;
            StaticLayout staticLayout = this.ah;
            boolean z3 = (f7 == f2 && f8 == f3 && !(staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) && typeface3 == typeface && !this.T) ? false : true;
            this.N = f2;
            this.ag = f3;
            this.K = typeface;
            this.T = false;
            this.U.setLinearText(this.M != 1.0f);
            z2 = z3;
        } else {
            z2 = false;
        }
        if (this.L == null || z2) {
            this.U.setTextSize(this.N);
            this.U.setTypeface(this.K);
            this.U.setLetterSpacing(this.ag);
            boolean zV = v(this.k);
            this.l = zV;
            int i = H() ? this.q : 1;
            try {
                if (i == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                    i = 1;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.u, zV ? 1 : 0) & 7;
                    if (absoluteGravity == 1) {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    } else if (absoluteGravity != 5) {
                        if (this.l) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        }
                    } else if (this.l) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                }
                CharSequence charSequenceEllipsize = this.k;
                TextPaint textPaint = this.U;
                int i2 = (int) fWidth;
                int length = charSequenceEllipsize.length();
                TextUtils.TruncateAt truncateAt = this.j;
                if (charSequenceEllipsize == null) {
                    charSequenceEllipsize = "";
                }
                int iMax = Math.max(0, i2);
                if (i == 1) {
                    charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, truncateAt);
                    i = 1;
                }
                int iMin = Math.min(charSequenceEllipsize.length(), length);
                if (zV && i == 1) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                }
                StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
                builderObtain.setAlignment(alignment);
                builderObtain.setIncludePad(false);
                builderObtain.setTextDirection(zV ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
                if (truncateAt != null) {
                    builderObtain.setEllipsize(truncateAt);
                }
                builderObtain.setMaxLines(i);
                if (i > 1) {
                    builderObtain.setHyphenationFrequency(1);
                }
                staticLayoutBuild = builderObtain.build();
            } catch (ofi e) {
                Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
                staticLayoutBuild = null;
            }
            ase.k(staticLayoutBuild);
            this.ah = staticLayoutBuild;
            this.L = staticLayoutBuild.getText();
        }
    }

    private final void E(float f) {
        D(f, false);
        this.r.postInvalidateOnAnimation();
    }

    private static boolean F(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    private static boolean G(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    private final boolean H() {
        if (this.q > 1) {
            return !this.l || this.b;
        }
        return false;
    }

    private static final float I(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    private static float z(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        TimeInterpolator timeInterpolator2 = obi.a;
        return f + (f3 * (f2 - f));
    }

    public final float a() {
        float f = this.c;
        return f + ((1.0f - f) * 0.5f);
    }

    public final float b() {
        TextPaint textPaint = this.n;
        textPaint.setTextSize(this.x);
        textPaint.setTypeface(this.E);
        textPaint.setLetterSpacing(this.af);
        return -this.n.ascent();
    }

    public final int c() {
        return B(this.h);
    }

    public final void d(Canvas canvas) {
        int iSave = canvas.save();
        if (this.L == null || this.t.width() <= 0.0f || this.t.height() <= 0.0f) {
            return;
        }
        this.U.setTextSize(this.N);
        float f = this.C;
        float f2 = this.D;
        float f3 = this.M;
        if (f3 != 1.0f && !this.b) {
            canvas.scale(f3, f3, f, f2);
        }
        if (!H() || (this.b && this.a <= this.d)) {
            canvas.translate(f, f2);
            this.ah.draw(canvas);
        } else {
            float lineStart = this.C - this.ah.getLineStart(0);
            int alpha = this.U.getAlpha();
            canvas.translate(lineStart, f2);
            if (!this.b) {
                this.U.setAlpha((int) (this.aj * alpha));
                if (Build.VERSION.SDK_INT >= 31) {
                    TextPaint textPaint = this.U;
                    textPaint.setShadowLayer(this.O, this.P, this.Q, npe.b(this.R, textPaint.getAlpha()));
                }
                this.ah.draw(canvas);
            }
            if (!this.b) {
                this.U.setAlpha((int) (this.ai * alpha));
            }
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint2 = this.U;
                textPaint2.setShadowLayer(this.O, this.P, this.Q, npe.b(this.R, textPaint2.getAlpha()));
            }
            int lineBaseline = this.ah.getLineBaseline(0);
            CharSequence charSequence = this.ak;
            float f4 = lineBaseline;
            canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, this.U);
            if (Build.VERSION.SDK_INT >= 31) {
                this.U.setShadowLayer(this.O, this.P, this.Q, this.R);
            }
            if (!this.b) {
                String strTrim = this.ak.toString().trim();
                if (strTrim.endsWith("…")) {
                    strTrim = strTrim.substring(0, strTrim.length() - 1);
                }
                String str = strTrim;
                this.U.setAlpha(alpha);
                canvas.drawText(str, 0, Math.min(this.ah.getLineEnd(0), str.length()), 0.0f, f4, (Paint) this.U);
            }
        }
        canvas.restoreToCount(iSave);
    }

    public final void e(TextPaint textPaint) {
        textPaint.setTextSize(this.w);
        textPaint.setTypeface(this.H);
        textPaint.setLetterSpacing(this.o);
    }

    public final void f(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.G;
            if (typeface != null) {
                this.F = ohu.f(configuration, typeface);
            }
            Typeface typeface2 = this.J;
            if (typeface2 != null) {
                this.I = ohu.f(configuration, typeface2);
            }
            Typeface typeface3 = this.F;
            if (typeface3 == null) {
                typeface3 = this.G;
            }
            this.E = typeface3;
            Typeface typeface4 = this.I;
            if (typeface4 == null) {
                typeface4 = this.J;
            }
            this.H = typeface4;
            h(true);
        }
    }

    public final void g() {
        h(false);
    }

    public final void h(boolean z) {
        StaticLayout staticLayout;
        if (this.r.getHeight() <= 0 || this.r.getWidth() <= 0) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        D(1.0f, z);
        CharSequence charSequence = this.L;
        if (charSequence != null && (staticLayout = this.ah) != null) {
            this.ak = TextUtils.ellipsize(charSequence, this.U, staticLayout.getWidth(), this.j);
        }
        CharSequence charSequence2 = this.ak;
        float fI = 0.0f;
        if (charSequence2 != null) {
            this.p = I(this.U, charSequence2);
        } else {
            this.p = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.v, this.l ? 1 : 0);
        int i = absoluteGravity & 112;
        if (i == 48) {
            this.z = this.f.top;
        } else if (i != 80) {
            TextPaint textPaint = this.U;
            this.z = this.f.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.z = this.f.bottom + this.U.ascent();
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.B = this.f.centerX() - (this.p / 2.0f);
        } else if (i2 != 5) {
            this.B = this.f.left;
        } else {
            this.B = this.f.right - this.p;
        }
        D(0.0f, z);
        StaticLayout staticLayout2 = this.ah;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.ah;
        if (staticLayout3 == null || this.q <= 1) {
            CharSequence charSequence3 = this.L;
            if (charSequence3 != null) {
                fI = I(this.U, charSequence3);
            }
        } else {
            fI = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.ah;
        this.i = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.u, this.l ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        if (i3 == 48) {
            this.y = this.s.top;
        } else if (i3 != 80) {
            this.y = this.s.centerY() - (height / 2.0f);
        } else {
            this.y = (this.s.bottom - height) + this.U.descent();
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.A = this.s.centerX() - (fI / 2.0f);
        } else if (i4 != 5) {
            this.A = this.s.left;
        } else {
            this.A = this.s.right - fI;
        }
        E(this.a);
        C();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.h == colorStateList && this.g == colorStateList) {
            return;
        }
        this.h = colorStateList;
        this.g = colorStateList;
        g();
    }

    public final void j(int i, int i2, int i3, int i4) {
        if (G(this.f, i, i2, i3, i4)) {
            return;
        }
        this.f.set(i, i2, i3, i4);
        this.T = true;
    }

    public final void k(int i) {
        ohm ohmVar = new ohm(this.r.getContext(), i);
        ColorStateList colorStateList = ohmVar.i;
        if (colorStateList != null) {
            this.h = colorStateList;
        }
        float f = ohmVar.j;
        if (f != 0.0f) {
            this.x = f;
        }
        ColorStateList colorStateList2 = ohmVar.a;
        if (colorStateList2 != null) {
            this.aa = colorStateList2;
        }
        this.Y = ohmVar.e;
        this.Z = ohmVar.f;
        this.X = ohmVar.g;
        this.af = ohmVar.h;
        cyb cybVar = this.am;
        if (cybVar != null) {
            cybVar.i();
        }
        this.am = new cyb(new ofb(this, 1), ohmVar.a());
        ohmVar.c(this.r.getContext(), this.am);
        g();
    }

    public final void l(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            g();
        }
    }

    public final void m(int i) {
        if (this.v != i) {
            this.v = i;
            g();
        }
    }

    public final void n(int i, int i2, int i3, int i4) {
        if (G(this.s, i, i2, i3, i4)) {
            return;
        }
        this.s.set(i, i2, i3, i4);
        this.T = true;
    }

    public final void o(int i) {
        ohm ohmVar = new ohm(this.r.getContext(), i);
        ColorStateList colorStateList = ohmVar.i;
        if (colorStateList != null) {
            this.g = colorStateList;
        }
        float f = ohmVar.j;
        if (f != 0.0f) {
            this.w = f;
        }
        ColorStateList colorStateList2 = ohmVar.a;
        if (colorStateList2 != null) {
            this.ae = colorStateList2;
        }
        this.ac = ohmVar.e;
        this.ad = ohmVar.f;
        this.ab = ohmVar.g;
        this.o = ohmVar.h;
        cyb cybVar = this.al;
        if (cybVar != null) {
            cybVar.i();
        }
        this.al = new cyb(new ofb(this, 0), ohmVar.a());
        ohmVar.c(this.r.getContext(), this.al);
        g();
    }

    public final void p(int i) {
        if (this.u != i) {
            this.u = i;
            g();
        }
    }

    public final void q(float f) {
        if (this.w != f) {
            this.w = f;
            g();
        }
    }

    public final void r(float f) {
        float fH = ars.h(f, 0.0f, 1.0f);
        if (fH != this.a) {
            this.a = fH;
            C();
        }
    }

    public final void s(TimeInterpolator timeInterpolator) {
        this.V = timeInterpolator;
        g();
    }

    public final void t(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.k, charSequence)) {
            this.k = charSequence;
            this.L = null;
            g();
        }
    }

    public final void u(TimeInterpolator timeInterpolator) {
        this.W = timeInterpolator;
        g();
    }

    public final boolean v(CharSequence charSequence) {
        int layoutDirection = this.r.getLayoutDirection();
        boolean z = this.m;
        boolean z2 = layoutDirection == 1;
        if (z) {
            return (z2 ? avf.d : avf.c).c(charSequence, charSequence.length());
        }
        return z2;
    }

    public final boolean w(Typeface typeface) {
        cyb cybVar = this.am;
        if (cybVar != null) {
            cybVar.i();
        }
        if (this.G == typeface) {
            return false;
        }
        this.G = typeface;
        Typeface typefaceF = ohu.f(this.r.getContext().getResources().getConfiguration(), typeface);
        this.F = typefaceF;
        if (typefaceF == null) {
            typefaceF = this.G;
        }
        this.E = typefaceF;
        return true;
    }

    public final boolean x(Typeface typeface) {
        cyb cybVar = this.al;
        if (cybVar != null) {
            cybVar.i();
        }
        if (this.J == typeface) {
            return false;
        }
        this.J = typeface;
        Typeface typefaceF = ohu.f(this.r.getContext().getResources().getConfiguration(), typeface);
        this.I = typefaceF;
        if (typefaceF == null) {
            typefaceF = this.J;
        }
        this.H = typefaceF;
        return true;
    }

    public final boolean y(int[] iArr) {
        ColorStateList colorStateList;
        this.S = iArr;
        ColorStateList colorStateList2 = this.h;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = this.g) == null || !colorStateList.isStateful())) {
            return false;
        }
        g();
        return true;
    }
}
