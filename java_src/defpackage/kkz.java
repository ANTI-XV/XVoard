package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkz extends klk implements jpi {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/NormalModeController");
    private int b;
    private ksv c;

    public kkz(Context context, kkn kknVar, String str, jge jgeVar) {
        super(context, kknVar, str, jgeVar);
        this.c = kknVar.g();
        this.k = new kkx(kknVar.f());
    }

    private final void Q() {
        this.p.q(R.string.string_0x7f140766, true);
    }

    private final void S() {
        kjz kjzVar = this.l;
        if (kjzVar == null) {
            return;
        }
        kjzVar.ah(i(this.v.e(), this.c, this.b));
    }

    public static int i(Context context, ksv ksvVar, int i) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/NormalModeController", "getKeyboardBodyViewHolderPaddingBottom", 104, "NormalModeController.java")).E("currentPrimeKeyboardType:%s systemPaddingBottom:%d", ksvVar, i);
        if (ksvVar != ksv.SOFT) {
            return 0;
        }
        if (i != -1) {
            return i;
        }
        if (lnv.g()) {
            return 0;
        }
        return (int) TypedValue.applyDimension(4, ((Double) klx.g.e()).floatValue(), context.getResources().getDisplayMetrics());
    }

    @Override // defpackage.klk
    protected final int a() {
        return 0;
    }

    @Override // defpackage.klk
    protected final int b() {
        return 0;
    }

    @Override // defpackage.klk
    protected final kjz e(Rect rect) {
        kkn kknVar = this.v;
        Context contextE = kknVar.e();
        kky kkyVar = new kky(contextE, kknVar.f(), this.t, this.u, rect);
        kkyVar.ar(contextE, true);
        return kkyVar;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(klx.g)) {
            S();
        }
    }

    @Override // defpackage.klk
    public final kma fK() {
        return this.l != null ? kmb.i(this.v.e(), 1, this.l.c()) : kma.NORMAL;
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void fN(int i, float f, float f2, float f3, int i2, int i3) {
        super.fN(i, f, f2, f3, i2, i3);
        if (f3 > 0.0f) {
            Q();
        }
    }

    @Override // defpackage.klk
    public final void fS(kfe kfeVar) {
        kkt kktVar;
        super.fS(kfeVar);
        this.c = this.v.g();
        S();
        if (kfeVar == null || this.l == null || (kktVar = this.r) == null) {
            return;
        }
        kktVar.k();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void g(Rect rect) {
        super.g(rect);
        S();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void l() {
        super.l();
        this.b = kgb.a(this.v.e());
        S();
        jpk.o(this, klx.g);
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.e();
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void r() {
        super.r();
        jpk.p(this);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void x() {
        meg megVar;
        super.x();
        if (!((Boolean) klx.u.e()).booleanValue() || this.u != jge.DEVICE_PHONE || kmb.l(this.o) || this.p.ap(R.string.string_0x7f140766)) {
            return;
        }
        if (Float.compare(this.p.m(mkd.bt(this.u, 1), 1.0f), 1.0f) != 0) {
            Q();
            return;
        }
        mfk mfkVar = (mfk) kze.c(this.o).a(mfk.class);
        float f = -1.0f;
        if (mfkVar != null && (megVar = (meg) mfkVar.d(mex.SPATIAL_STATS, meg.class)) != null) {
            mdz mdzVar = megVar.c;
            if (mdzVar == null) {
                mdzVar = mdz.c;
            }
            if ((mdzVar.a & 1) != 0) {
                float f2 = mdzVar.b;
                if (f2 > 0.0f) {
                    f = f2;
                }
            }
        }
        if (f <= 0.0f) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/NormalModeController", "adjustKeyboardBodyHeightRatio", 247, "NormalModeController.java")).w("Invalid height ratio from decoder %f!", Float.valueOf(f));
            return;
        }
        this.n.d(kko.SUGGESTED_KEYBOARD_HEIGHT_RATIO_APPLIED, Float.valueOf(f));
        this.p.r(mkd.bt(this.u, 1), f);
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.ab(f);
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void y(Context context) {
        super.y(context);
        this.b = kgb.a(context);
        S();
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.e();
        }
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void z() {
        super.z();
        if (this.l == null) {
            return;
        }
        this.n.d(kko.USER_MODIFY_KEYBOARD_HEIGHT_RATIO_APPLIED, Float.valueOf(1.0f));
        Q();
    }
}
