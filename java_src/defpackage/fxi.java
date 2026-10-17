package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.launcher.firstrun.PageIndicatorView;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxi implements AutoCloseable {
    public final fxh a;
    public final View b;
    protected final ViewGroup c;
    protected final ImageView d;
    protected final BidiViewPager e;
    protected final PageIndicatorView f;
    protected final int[] g = {R.string.string_0x7f140299, R.string.string_0x7f14029a};
    protected final int h;
    public boolean i;

    public fxi(fxh fxhVar, View view) {
        this.a = fxhVar;
        this.b = view;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.id_0x7f0b0227);
        if (viewStub != null) {
            viewStub.inflate();
        }
        this.c = (ViewGroup) axq.b(view, R.id.id_0x7f0b0226);
        this.d = (ImageView) axq.b(view, R.id.id_0x7f0b02e4);
        this.e = (BidiViewPager) axq.b(view, R.id.id_0x7f0b02e7);
        this.f = (PageIndicatorView) axq.b(view, R.id.id_0x7f0b02e5);
        this.h = view.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07017b);
    }

    public final void a() {
        if (this.c.getVisibility() == 0) {
            ViewGroup viewGroup = this.c;
            new gic(viewGroup, viewGroup.getLayoutParams().height).b(new fxf(this, 0));
        }
    }

    final void b() {
        this.e.l(0, true);
        if (this.b.getLayoutDirection() == 0) {
            this.a.b(0);
        }
        this.f.b(2);
        this.f.a(0);
        fxn fxnVar = (fxn) this.a;
        fxnVar.d();
        fxnVar.d.f("PREF_FAST_ACCESS_BAR_SHOWN", true);
        fxnVar.f.set(false);
        fxnVar.c().eu(fxnVar.c().eq() - 1);
        fxnVar.g.g(R.string.string_0x7f14029c, new Object[0]);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
        this.d.setOnClickListener(null);
    }
}
