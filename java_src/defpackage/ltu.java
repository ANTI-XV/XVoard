package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import j$.util.function.IntPredicate$CC;
import j$.util.function.IntUnaryOperator$CC;
import j$.util.stream.IntStream;
import java.util.Locale;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ltu implements luf {
    private final int A;
    private final int B;
    private final int C;
    private final int D;
    private final int E;
    private final int F;
    private final int G;
    private final int H;
    private final int I;
    private final int J;
    private final int K;
    private final int L;
    private final int M;
    private final int N;
    private final int O;
    private final int P;
    private final int Q;
    private final int R;
    private final int S;
    private final int T;
    private final int U;
    private final int V;
    private final int W;
    private final int X;
    private final int Y;
    private final int Z;
    public final boolean a;
    private final int aa;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private final int q;
    private final int r;
    private final int s;
    private final int t;
    private final int u;
    private final int v;
    private final int w;
    private final int x;
    private final int y;
    private final int z;

    /* JADX WARN: Code duplicated, block: B:11:0x0080  */
    public ltu(final Context context, boolean z) {
        this.a = z;
        int iC = c(context, R.attr.attr_0x7f040412);
        this.b = iC;
        int iC2 = c(context, R.attr.attr_0x7f0403f0);
        this.c = iC2;
        this.d = c(context, R.attr.attr_0x7f040413);
        this.e = c(context, R.attr.attr_0x7f0403f1);
        this.f = c(context, R.attr.attr_0x7f040419);
        if (((Boolean) ltl.p.e()).booleanValue() || z || Build.VERSION.SDK_INT < 34) {
            this.g = c(context, R.attr.attr_0x7f040415);
            this.h = c(context, R.attr.attr_0x7f040416);
            this.i = c(context, R.attr.attr_0x7f0403f4);
            this.j = c(context, R.attr.attr_0x7f0403f5);
        } else {
            IntStream intStreamOf = IntStream.CC.of(android.R.color.system_accent1_500, android.R.color.system_accent2_500, android.R.color.system_accent3_500, android.R.color.system_neutral1_500, android.R.color.system_neutral2_500);
            Objects.requireNonNull(context);
            if (intStreamOf.map(new IntUnaryOperator() { // from class: lts
                public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
                    return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
                }

                @Override // java.util.function.IntUnaryOperator
                public final int applyAsInt(int i) {
                    return context.getColor(i);
                }

                public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
                    return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
                }
            }).allMatch(new IntPredicate() { // from class: ltt
                public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                    return IntPredicate$CC.$default$and(this, intPredicate);
                }

                public final /* synthetic */ IntPredicate negate() {
                    return IntPredicate$CC.$default$negate(this);
                }

                public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
                    return IntPredicate$CC.$default$or(this, intPredicate);
                }

                @Override // java.util.function.IntPredicate
                public final boolean test(int i) {
                    return Color.red(i) == Color.green(i) && Color.red(i) == Color.blue(i);
                }
            })) {
                this.g = iC;
                this.h = iC;
                this.i = iC2;
                this.j = iC2;
            } else {
                this.g = c(context, R.attr.attr_0x7f040415);
                this.h = c(context, R.attr.attr_0x7f040416);
                this.i = c(context, R.attr.attr_0x7f0403f4);
                this.j = c(context, R.attr.attr_0x7f0403f5);
            }
        }
        this.k = c(context, R.attr.attr_0x7f040425);
        this.l = c(context, R.attr.attr_0x7f0403fb);
        this.m = c(context, R.attr.attr_0x7f040426);
        this.n = c(context, R.attr.attr_0x7f0403fc);
        this.o = c(context, R.attr.attr_0x7f040427);
        this.p = c(context, R.attr.attr_0x7f040428);
        this.q = c(context, R.attr.attr_0x7f0403ff);
        this.r = c(context, R.attr.attr_0x7f040400);
        this.s = c(context, R.attr.attr_0x7f040437);
        this.t = c(context, R.attr.attr_0x7f04040a);
        this.u = c(context, R.attr.attr_0x7f040438);
        this.v = c(context, R.attr.attr_0x7f04040b);
        this.w = c(context, R.attr.attr_0x7f040439);
        this.x = c(context, R.attr.attr_0x7f04043a);
        this.C = c(context, R.attr.attr_0x7f04040e);
        this.D = c(context, R.attr.attr_0x7f04040f);
        this.y = true != z ? -870219 : -5036514;
        this.z = true != z ? -10480624 : -1;
        this.A = true != z ? -7594728 : -401700;
        this.B = true == z ? -12513781 : -401700;
        this.E = c(context, R.attr.attr_0x7f040410);
        this.F = c(context, R.attr.attr_0x7f040411);
        this.G = c(context, android.R.attr.colorBackground);
        this.H = c(context, R.attr.attr_0x7f0403e9);
        this.I = c(context, R.attr.attr_0x7f04042c);
        this.J = c(context, R.attr.attr_0x7f040403);
        this.K = c(context, R.attr.attr_0x7f040435);
        this.L = c(context, R.attr.attr_0x7f040407);
        this.M = c(context, R.attr.attr_0x7f040434);
        this.N = c(context, R.attr.attr_0x7f040404);
        this.O = c(context, R.attr.attr_0x7f04042d);
        this.P = c(context, R.attr.attr_0x7f040433);
        this.Q = c(context, R.attr.attr_0x7f04042e);
        this.R = c(context, R.attr.attr_0x7f040431);
        this.S = c(context, R.attr.attr_0x7f040432);
        this.T = c(context, R.attr.attr_0x7f04042f);
        this.U = c(context, R.attr.attr_0x7f040430);
        this.V = mlg.c(R.dimen.dimen_0x7f070217, context);
        this.W = mlg.c(R.dimen.dimen_0x7f070218, context);
        this.X = mlg.c(R.dimen.dimen_0x7f070219, context);
        this.Y = mlg.c(R.dimen.dimen_0x7f07021a, context);
        this.Z = mlg.c(R.dimen.dimen_0x7f07021b, context);
        this.aa = mlg.c(R.dimen.dimen_0x7f07021c, context);
    }

    private static int c(Context context, int i) {
        return lto.a(context, i, 0);
    }

    @Override // defpackage.luf
    public final lxd a() {
        rru rruVarBF = lxd.c.bF();
        rruVarBF.N(ltw.g("color_gm3_primary", this.b));
        rruVarBF.N(ltw.g("color_gm3_on_primary", this.c));
        rruVarBF.N(ltw.g("color_gm3_primary_container", this.d));
        rruVarBF.N(ltw.g("color_gm3_on_primary_container", this.e));
        rruVarBF.N(ltw.g("color_gm3_primary_inverse", this.f));
        rruVarBF.N(ltw.g("color_gm3_primary_fixed", this.g));
        rruVarBF.N(ltw.g("color_gm3_primary_fixed_dim", this.h));
        rruVarBF.N(ltw.g("color_gm3_on_primary_fixed", this.i));
        rruVarBF.N(ltw.g("color_gm3_on_primary_fixed_variant", this.j));
        rruVarBF.N(ltw.g("color_gm3_secondary", this.k));
        rruVarBF.N(ltw.g("color_gm3_on_secondary", this.l));
        rruVarBF.N(ltw.g("color_gm3_secondary_container", this.m));
        rruVarBF.N(ltw.g("color_gm3_on_secondary_container", this.n));
        rruVarBF.N(ltw.g("color_gm3_secondary_fixed", this.o));
        rruVarBF.N(ltw.g("color_gm3_secondary_fixed_dim", this.p));
        rruVarBF.N(ltw.g("color_gm3_on_secondary_fixed", this.q));
        rruVarBF.N(ltw.g("color_gm3_on_secondary_fixed_variant", this.r));
        rruVarBF.N(ltw.g("color_gm3_tertiary", this.s));
        rruVarBF.N(ltw.g("color_gm3_on_tertiary", this.t));
        rruVarBF.N(ltw.g("color_gm3_tertiary_container", this.u));
        rruVarBF.N(ltw.g("color_gm3_on_tertiary_container", this.v));
        rruVarBF.N(ltw.g("color_gm3_tertiary_fixed", this.w));
        rruVarBF.N(ltw.g("color_gm3_tertiary_fixed_dim", this.x));
        rruVarBF.N(ltw.g("color_gm3_on_tertiary_fixed", this.C));
        rruVarBF.N(ltw.g("color_gm3_on_tertiary_fixed_variant", this.D));
        rruVarBF.N(ltw.g("color_gm3_error", this.y));
        rruVarBF.N(ltw.g("color_gm3_onError", this.z));
        rruVarBF.N(ltw.g("color_gm3_errorContainer", this.A));
        rruVarBF.N(ltw.g("color_gm3_onErrorContainer", this.B));
        rruVarBF.N(ltw.g("color_gm3_outline", this.E));
        rruVarBF.N(ltw.g("color_gm3_outline_variant", this.F));
        rruVarBF.N(ltw.g("color_gm3_background", this.G));
        rruVarBF.N(ltw.g("color_gm3_on_background", this.H));
        rruVarBF.N(ltw.g("color_gm3_surface", this.I));
        rruVarBF.N(ltw.g("color_gm3_on_surface", this.J));
        rruVarBF.N(ltw.g("color_gm3_surface_variant", this.K));
        rruVarBF.N(ltw.g("color_gm3_on_surface_variant", this.L));
        rruVarBF.N(ltw.g("color_gm3_surface_inverse", this.M));
        rruVarBF.N(ltw.g("color_gm3_on_surface_inverse", this.N));
        rruVarBF.N(ltw.g("color_gm3_surface_bright", this.O));
        rruVarBF.N(ltw.g("color_gm3_surface_dim", this.P));
        rruVarBF.N(ltw.g("color_gm3_surface_container", this.Q));
        rruVarBF.N(ltw.g("color_gm3_surface_container_low", this.R));
        rruVarBF.N(ltw.g("color_gm3_surface_container_lowest", this.S));
        rruVarBF.N(ltw.g("color_gm3_surface_container_high", this.T));
        rruVarBF.N(ltw.g("color_gm3_surface_container_highest", this.U));
        rruVarBF.N(ltw.g("color_gm3_surface0", this.V));
        rruVarBF.N(ltw.g("color_gm3_surface1", this.W));
        rruVarBF.N(ltw.g("color_gm3_surface2", this.X));
        rruVarBF.N(ltw.g("color_gm3_surface3", this.Y));
        rruVarBF.N(ltw.g("color_gm3_surface4", this.Z));
        rruVarBF.N(ltw.g("color_gm3_surface5", this.aa));
        return (lxd) rruVarBF.q();
    }

    @Override // defpackage.luf
    public final String b() {
        return String.format(Locale.US, "gm3-%s-%x-%x-%s", true != this.a ? "dark" : "light", Integer.valueOf(this.G), Integer.valueOf(this.b), mhe.a(opv.c('-').f(Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k), Integer.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Integer.valueOf(this.o), Integer.valueOf(this.p), Integer.valueOf(this.q), Integer.valueOf(this.r), Integer.valueOf(this.s), Integer.valueOf(this.t), Integer.valueOf(this.u), Integer.valueOf(this.v), Integer.valueOf(this.w), Integer.valueOf(this.x), Integer.valueOf(this.C), Integer.valueOf(this.D), Integer.valueOf(this.y), Integer.valueOf(this.z), Integer.valueOf(this.A), Integer.valueOf(this.B), Integer.valueOf(this.E), Integer.valueOf(this.F), Integer.valueOf(this.G), Integer.valueOf(this.H), Integer.valueOf(this.I), Integer.valueOf(this.J), Integer.valueOf(this.K), Integer.valueOf(this.L), Integer.valueOf(this.M), Integer.valueOf(this.N), Integer.valueOf(this.O), Integer.valueOf(this.P), Integer.valueOf(this.Q), Integer.valueOf(this.R), Integer.valueOf(this.S), Integer.valueOf(this.T), Integer.valueOf(this.U), Integer.valueOf(this.V), Integer.valueOf(this.W), Integer.valueOf(this.X), Integer.valueOf(this.Y), Integer.valueOf(this.Z), Integer.valueOf(this.aa))));
    }
}
