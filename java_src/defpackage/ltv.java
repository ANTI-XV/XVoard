package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ltv implements luf {
    final int a;
    private final boolean b;
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

    public ltv(Context context, boolean z) {
        this.b = z;
        if (z) {
            this.a = context.getColor(R.color.color_0x7f0601a8);
            this.c = context.getColor(R.color.color_0x7f0601a6);
            this.d = context.getColor(R.color.color_0x7f0601aa);
            this.e = context.getColor(R.color.color_0x7f060198);
            this.f = context.getColor(R.color.color_0x7f0601a0);
            this.g = context.getColor(R.color.color_0x7f0601a1);
            this.h = context.getColor(R.color.color_0x7f06019f);
            this.i = context.getColor(R.color.color_0x7f0601a3);
            this.j = context.getColor(R.color.color_0x7f06019f);
            this.k = context.getColor(R.color.color_0x7f06019e);
            this.l = context.getColor(R.color.color_0x7f0601a4);
            return;
        }
        this.a = context.getColor(R.color.color_0x7f0601a9);
        this.c = context.getColor(R.color.color_0x7f0601a7);
        this.d = context.getColor(R.color.color_0x7f0601ab);
        this.e = context.getColor(R.color.color_0x7f06019f);
        this.f = context.getColor(R.color.color_0x7f0601a3);
        this.g = context.getColor(R.color.color_0x7f0601a2);
        this.h = context.getColor(R.color.color_0x7f060198);
        this.i = context.getColor(R.color.color_0x7f0601a0);
        this.j = context.getColor(R.color.color_0x7f060198);
        this.k = context.getColor(R.color.color_0x7f06019a);
        this.l = context.getColor(R.color.color_0x7f06019b);
    }

    @Override // defpackage.luf
    public final lxd a() {
        rru rruVarBF = lxd.c.bF();
        rruVarBF.N(ltw.g("color_silk_accent_primary", this.a));
        rruVarBF.N(ltw.g("color_silk_accent_primary_variant", this.c));
        rruVarBF.N(ltw.g("color_silk_accent_secondary_variant", this.d));
        rruVarBF.N(ltw.g("color_silk_text_primary", this.e));
        rruVarBF.N(ltw.g("color_silk_text_secondary", this.f));
        rruVarBF.N(ltw.g("color_silk_text_tertiary", this.g));
        rruVarBF.N(ltw.g("color_silk_text_primary_inverse", this.h));
        rruVarBF.N(ltw.g("color_silk_text_secondary_inverse", this.i));
        rruVarBF.N(ltw.g("color_silk_background", this.j));
        rruVarBF.N(ltw.g("color_silk_background_floating", this.k));
        rruVarBF.N(ltw.g("color_silk_surface_variant", this.l));
        return (lxd) rruVarBF.q();
    }

    @Override // defpackage.luf
    public final String b() {
        return String.format(Locale.US, "gm3old-%s-%x-%x-%s", true != this.b ? "dark" : "light", Integer.valueOf(this.j), Integer.valueOf(this.a), mhe.a(opv.c('-').f(Integer.valueOf(this.a), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k), Integer.valueOf(this.l))));
    }
}
