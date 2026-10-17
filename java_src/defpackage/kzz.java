package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.AutoSizeTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzz extends lgv {
    public final Runnable a;
    public final boolean b;
    private final laa c;

    public kzz(Context context, lgs lgsVar, laa laaVar, Runnable runnable, boolean z) {
        super(context, lgsVar);
        this.c = laaVar;
        this.a = runnable;
        this.b = z;
    }

    @Override // defpackage.lgv
    public final int a() {
        return this.b ? R.string.string_0x7f1405e6 : R.string.string_0x7f1405e7;
    }

    @Override // defpackage.lgv
    protected final View b(View view) {
        lgs lgsVar = this.o;
        Context context = this.m;
        boolean z = this.b;
        View viewD = lgsVar.d(context, R.layout.layout_0x7f0e0651);
        if (z) {
            ((AutoSizeTextView) viewD.findViewById(R.id.id_0x7f0b0554)).setText(R.string.string_0x7f1405e6);
        }
        viewD.setEnabled(true);
        viewD.setClickable(true);
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewD.findViewById(R.id.id_0x7f0b0555);
        appCompatTextView.setMovementMethod(ScrollingMovementMethod.getInstance());
        String[] stringArray = this.m.getResources().getStringArray(this.c.c);
        appCompatTextView.setText(TextUtils.join("    ", stringArray));
        appCompatTextView.setBreakStrategy(2);
        int length = stringArray.length;
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewD.findViewById(R.id.id_0x7f0b053f);
        if (this.c.a(this.m) - length > 0) {
            appCompatTextView2.setText(this.m.getResources().getString(R.string.string_0x7f1405e5));
        } else {
            appCompatTextView2.setVisibility(4);
        }
        ((Button) viewD.findViewById(R.id.id_0x7f0b05a1)).setOnClickListener(new kfd(this, 14));
        ((Button) viewD.findViewById(R.id.id_0x7f0b00c7)).setOnClickListener(new kfd(this, 15));
        return viewD;
    }

    public final void c() {
        long epochMilli = ifk.b().toEpochMilli();
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        if (this.b) {
            this.n.q(R.string.string_0x7f14085c, true);
            this.n.t(R.string.string_0x7f14085a, epochMilli);
            kwoVar.d(lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS, 1);
        } else {
            this.n.q(R.string.string_0x7f14085d, true);
            this.n.t(R.string.string_0x7f140858, epochMilli);
            kwoVar.d(lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, 1);
        }
        l();
    }

    @Override // defpackage.lgv
    public final boolean dH() {
        return false;
    }

    @Override // defpackage.lgv
    public final void f(View view) {
        super.f(view);
        pdn pdnVar = kwo.a;
        kwk.a.d(this.b ? lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS : lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, 1);
    }
}
