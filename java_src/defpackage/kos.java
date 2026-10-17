package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.libraries.inputmethod.launcher.firstrun.PageIndicatorView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kos extends mkf {
    final /* synthetic */ kot b;

    protected kos(kot kotVar) {
        this.b = kotVar;
    }

    @Override // defpackage.brn
    public final int a() {
        return this.b.v.length;
    }

    @Override // defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        int i2 = this.b.v[i(i)];
        if (i2 == 0) {
            ((peq) kot.o.a(jqt.a).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter", "instantiateItem", 139, "FirstRunActivity.java")).u("Got invalid layout at pos=%s", i);
            return new Space(this.b);
        }
        View viewInflate = View.inflate(this.b, i2, null);
        viewGroup.addView(viewInflate, 0);
        return viewInflate;
    }

    @Override // defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }

    @Override // defpackage.brn
    public final void h(int i, Object obj) {
        int i2 = i(i);
        kot kotVar = this.b;
        PageIndicatorView pageIndicatorView = kotVar.u;
        if (pageIndicatorView != null && kotVar.v.length > 1) {
            pageIndicatorView.a(i2);
        }
        kot kotVar2 = this.b;
        int length = kotVar2.v.length - 1;
        int i3 = i2 == length ? 0 : 4;
        View view = kotVar2.t;
        if (view != null) {
            view.setVisibility(i3);
        }
        kot kotVar3 = this.b;
        int i4 = i2 != length ? 0 : 4;
        View view2 = kotVar3.s;
        if (view2 != null) {
            view2.setVisibility(i4);
        }
        View view3 = this.b.r;
        if (view3 != null) {
            view3.setVisibility(i4);
        }
        kot kotVar4 = this.b;
        kotVar4.x = i2;
        String str = (String) kot.p.get(kotVar4.v[i2]);
        if (TextUtils.isEmpty(str)) {
            ((peq) ((peq) kot.o.b()).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter", "setPrimaryItem", 175, "FirstRunActivity.java")).u("Failed to find name for id: %s", this.b.v[i2]);
        } else {
            pdn pdnVar = kwo.a;
            kwk.a.d(kwh.SETUP_WIZARD_PAGE_SHOWN, str);
        }
    }
}
