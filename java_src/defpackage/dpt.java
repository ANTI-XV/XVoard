package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpt extends lgv {
    public dnq a;
    public int b;
    public View c;
    public int d;
    public int e;
    public Animator f;
    public AnimatorSet g;
    public AnimatorSet h;
    public long i;
    public long j;
    public final ClipboardKeyboard k;
    private final int l;
    private final int s;

    public dpt(Context context, lgs lgsVar, ClipboardKeyboard clipboardKeyboard, int i, int i2) {
        super(context, lgsVar);
        this.i = 0L;
        this.j = 0L;
        this.k = clipboardKeyboard;
        this.l = i;
        this.s = i2;
    }

    private final void d() {
        i(this.h);
        i(this.g);
        i(this.f);
        this.h = null;
        this.g = null;
        this.f = null;
    }

    private static void i(Animator animator) {
        if (animator == null || !animator.isRunning()) {
            return;
        }
        animator.end();
    }

    private final boolean n() {
        return this.e >= (this.d + 1) / 2;
    }

    @Override // defpackage.lgv
    public final int a() {
        return R.string.string_0x7f140a9c;
    }

    @Override // defpackage.lgv
    protected final View b(View view) {
        View view2;
        int i = true != n() ? R.layout.layout_0x7f0e011d : R.layout.layout_0x7f0e0120;
        int i2 = this.s;
        int i3 = this.l;
        View viewD = this.o.d(this.m, i);
        int i4 = 0;
        viewD.setPadding(i3, 0, i2, 0);
        viewD.setEnabled(true);
        viewD.setClickable(true);
        byte[] bArr = null;
        viewD.setOnClickListener(new gf(this, 9, bArr));
        viewD.setTag(R.id.id_0x7f0b0586, true);
        viewD.setTag(R.id.id_0x7f0b0587, true);
        this.r = new dpn(this, 0);
        View viewFindViewById = viewD.findViewById(R.id.id_0x7f0b02ed);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
        if (marginLayoutParams != null && (view2 = this.c) != null) {
            int width = view2.getWidth();
            if (n()) {
                marginLayoutParams.setMarginEnd(width * ((this.d - 1) - this.e));
            } else {
                marginLayoutParams.setMarginStart(width * this.e);
            }
            viewFindViewById.setLayoutParams(marginLayoutParams);
        }
        boolean z = (this.a.c() == 0 || this.a.a() == 0 || this.a.b() == 0) ? false : true;
        lhx lhxVarN = lhx.N(viewD.getContext());
        View viewFindViewById2 = viewD.findViewById(R.id.id_0x7f0b02fa);
        View viewFindViewById3 = viewD.findViewById(R.id.id_0x7f0b02fb);
        long jC = lhxVarN.c("entity_notice_shown_count", 0L);
        if (!z || jC >= 3) {
            viewFindViewById2.setVisibility(8);
            viewFindViewById3.setVisibility(0);
            viewFindViewById2 = viewFindViewById3;
        } else {
            viewFindViewById2.setVisibility(0);
            viewFindViewById3.setVisibility(8);
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewFindViewById2.findViewById(R.id.id_0x7f0b02f3);
            if (appCompatTextView != null) {
                appCompatTextView.setMovementMethod(ScrollingMovementMethod.getInstance());
            }
            lhxVarN.i("entity_notice_shown_count", jC + 1);
        }
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewFindViewById2.findViewById(R.id.id_0x7f0b02f9);
        appCompatTextView2.setMovementMethod(ScrollingMovementMethod.getInstance());
        if (this.a.l()) {
            appCompatTextView2.setText(this.a.e());
            this.a.f = appCompatTextView2.getText();
        } else {
            String strH = this.a.h();
            if (TextUtils.isEmpty(strH)) {
                String strI = this.a.i();
                if (strI != null) {
                    ImageView imageView = (ImageView) viewD.findViewById(R.id.id_0x7f0b02f6);
                    jso.a(this.m).j(strI).q(imageView);
                    imageView.setOutlineProvider(new dpu(mhf.d(this.m, R.attr.attr_0x7f04006e)));
                    imageView.setClipToOutline(true);
                    imageView.setOnClickListener(new dpm(i4));
                    imageView.setContentDescription(this.k.j(this.a.e));
                    imageView.setVisibility(0);
                    viewFindViewById2.setVisibility(4);
                }
            } else {
                appCompatTextView2.setText(strH);
                if (z) {
                    ((ImageView) viewFindViewById2.findViewById(R.id.id_0x7f0b02f2)).setImageDrawable(this.m.getDrawable(this.a.a()));
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) viewFindViewById2.findViewById(R.id.id_0x7f0b02f4);
                    String string = this.m.getString(this.a.b());
                    appCompatTextView3.setText(string);
                    appCompatTextView3.setContentDescription(string);
                    viewFindViewById2.findViewById(R.id.id_0x7f0b02f5).setVisibility(0);
                }
            }
        }
        viewD.findViewById(R.id.id_0x7f0b02f7).setOnClickListener(new gf(this, 13, bArr));
        View viewFindViewById4 = viewD.findViewById(R.id.id_0x7f0b02f1);
        if (!((Boolean) dpy.h.e()).booleanValue() || TextUtils.isEmpty(this.a.h()) || this.a.l()) {
            viewFindViewById4.setVisibility(8);
        } else {
            viewFindViewById4.setVisibility(0);
            viewFindViewById4.setOnClickListener(new gf(this, 10, bArr));
        }
        viewD.findViewById(R.id.id_0x7f0b02f0).setOnClickListener(new gf(this, 11, bArr));
        View viewFindViewById5 = viewD.findViewById(R.id.id_0x7f0b02f8);
        View viewFindViewById6 = viewD.findViewById(R.id.id_0x7f0b02fc);
        if (this.a.k()) {
            viewFindViewById5.setVisibility(8);
            viewFindViewById6.setVisibility(0);
        } else {
            viewFindViewById5.setVisibility(0);
            viewFindViewById6.setVisibility(8);
        }
        gf gfVar = new gf(this, 12, bArr);
        viewFindViewById5.setOnClickListener(gfVar);
        viewFindViewById6.setOnClickListener(gfVar);
        return viewD;
    }

    public final void c() {
        d();
        super.l();
    }

    @Override // defpackage.lgv
    protected final void e(View view) {
        i(this.f);
        i(this.g);
        AnimatorSet animatorSet = this.h;
        if (animatorSet == null || !animatorSet.isRunning()) {
            this.o.g(view, this.h, true);
            if (this.h == null) {
                this.k.B(this.b);
            }
        }
    }

    @Override // defpackage.lgv
    protected final void g(View view, View view2) {
        if (mfw.h() && this.c != null) {
            View viewFindViewById = view.findViewById(R.id.id_0x7f0b02ef);
            View viewFindViewById2 = view.findViewById(R.id.id_0x7f0b02ee);
            if (viewFindViewById != null && viewFindViewById2 != null) {
                viewFindViewById.setAlpha(0.0f);
                viewFindViewById2.setAlpha(0.0f);
                d();
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.m, R.animator.animator_0x7f02002a);
                this.f = animatorLoadAnimator;
                animatorLoadAnimator.setTarget(view);
                this.f.addListener(new dps(this, view));
            }
        }
        lgs lgsVar = this.o;
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c(view2);
        lhgVarA.h(614);
        lhgVarA.n(0);
        lhgVarA.l(0);
        lhgVarA.a = this.f;
        lhgVarA.e = this.r;
        lgsVar.l(lhgVarA.a());
        if (this.f == null) {
            this.k.C(this.b);
        }
    }

    @Override // defpackage.lgv
    protected final boolean j() {
        return false;
    }
}
