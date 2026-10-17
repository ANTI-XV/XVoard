package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.translate.TranslateLanguageBar;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqv implements gqi {
    private static final ktc o = new ktc(-10079, null, "source");
    private static final ktc p = new ktc(-10079, null, "target");
    public final Context a;
    public gra b;
    public boolean c;
    public boolean d;
    public View e;
    public View f;
    public TranslateLanguageBar g;
    public View h;
    public View i;
    public SoftKeyView j;
    public SoftKeyView k;
    public AppCompatEditText l;
    public View m;
    public FrameLayout n;
    private final String q;
    private final String r;
    private final String s;
    private final String t;

    public gqv(Context context) {
        this.a = context;
        this.d = mfw.l(context);
        this.q = context.getString(R.string.string_0x7f140ec5);
        this.r = context.getString(R.string.string_0x7f140eca);
        this.s = context.getString(R.string.string_0x7f140ec7);
        this.t = context.getString(R.string.string_0x7f140ecc);
    }

    private static void d(View view, String str, String str2, String str3, boolean z) {
        String str4 = String.format(str2, str);
        if (view instanceof SoftKeyView) {
            kus kusVar = new kus();
            kusVar.f(R.id.id_0x7f0b04d0, str);
            kusVar.n = R.layout.layout_0x7f0e07fc;
            ksi ksiVar = new ksi();
            ksiVar.a = ksh.PRESS;
            ktc[] ktcVarArr = new ktc[1];
            ktcVarArr[0] = z ? o : p;
            ksiVar.b = ktcVarArr;
            kusVar.p(ksiVar.c());
            kusVar.g = str4;
            SoftKeyView softKeyView = (SoftKeyView) view;
            kusVar.A = softKeyView.c ? String.format(str3, str) : null;
            kusVar.x = true;
            softKeyView.n(new kux(kusVar));
        }
    }

    private static void e(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public final void a() {
        View viewFindViewById;
        TranslateLanguageBar translateLanguageBar;
        d(this.j, this.b.b.c(), this.q, this.s, true);
        d(this.k, this.b.c.c(), this.r, this.t, false);
        View view = this.e;
        if (view == null || (viewFindViewById = view.findViewById(R.id.key_pos_translate_back)) == null || (translateLanguageBar = this.g) == null) {
            return;
        }
        Objects.requireNonNull(viewFindViewById);
        translateLanguageBar.a = new fyf(viewFindViewById, 17);
    }

    public final void b() {
        View view;
        boolean z = this.c && this.d;
        View view2 = this.e;
        if (view2 != null) {
            view2.setActivated(true);
            if (!lnv.g() && (view = this.f) != null) {
                view.setVisibility(0);
            }
            TranslateLanguageBar translateLanguageBar = this.g;
            if (translateLanguageBar != null) {
                translateLanguageBar.setVisibility(0);
            }
            AppCompatEditText appCompatEditText = this.l;
            if (appCompatEditText != null) {
                appCompatEditText.setCursorVisible(this.c);
                this.l.setTextAlignment(true != z ? 4 : 5);
            }
            View view3 = this.m;
            if (view3 != null) {
                view3.setActivated(z);
            }
        }
    }

    public final void c() {
        AppCompatTextView appCompatTextView;
        if (this.e != null) {
            if (this.d) {
                e(this.l, 0);
                e(this.h, 8);
                return;
            }
            e(this.l, 8);
            e(this.h, 0);
            View view = this.h;
            if (view == null || (appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b2021)) == null) {
                return;
            }
            appCompatTextView.setText(mfw.l(this.a) ? this.a.getString(R.string.string_0x7f140ebb) : this.a.getString(R.string.string_0x7f140ec1));
        }
    }

    @Override // defpackage.gqi
    public final void i(int i) {
        throw null;
    }
}
