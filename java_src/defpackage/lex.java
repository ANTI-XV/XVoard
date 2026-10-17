package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lex extends ad implements irc {
    private static final Pattern b = Pattern.compile("\\p{javaWhitespace}");
    public AppCompatEditText a;
    private leb c;
    private AppCompatEditText d;

    private final void m() {
        AppCompatEditText appCompatEditText;
        InputMethodManager inputMethodManager = (InputMethodManager) C().getSystemService("input_method");
        if (inputMethodManager == null || (appCompatEditText = this.d) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(appCompatEditText.getWindowToken(), 2);
    }

    @Override // defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.G(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.layout_0x7f0e0671, viewGroup, false);
        leb lebVar = this.c;
        AppCompatEditText appCompatEditText = (AppCompatEditText) viewInflate.findViewById(R.id.id_0x7f0b05d4);
        this.d = appCompatEditText;
        appCompatEditText.setText(lebVar.b);
        AppCompatEditText appCompatEditText2 = this.d;
        appCompatEditText2.setSelection(appCompatEditText2.getText().length());
        AppCompatEditText appCompatEditText3 = (AppCompatEditText) viewInflate.findViewById(R.id.id_0x7f0b05d2);
        this.a = appCompatEditText3;
        appCompatEditText3.setText(lebVar.c);
        View viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b05d3);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new kfd(this, 16));
        }
        return viewInflate;
    }

    @Override // defpackage.ad
    public final void R(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        menuInflater.inflate(R.menu.menu_0x7f100003, menu);
        mhf.x(C(), menu);
    }

    @Override // defpackage.ad
    public final void U() {
        AppCompatEditText appCompatEditText;
        long j;
        pnn pnnVar;
        leb lebVar = this.c;
        if (lebVar != null && (appCompatEditText = this.d) != null && this.a != null) {
            Editable text = appCompatEditText.getText();
            String string = text != null ? text.toString() : "";
            Editable text2 = this.a.getText();
            String string2 = text2 != null ? text2.toString() : "";
            if (!lebVar.b.equals(string) || !lebVar.c.equals(string2)) {
                if (TextUtils.isEmpty(string)) {
                    a().b(B(), lebVar);
                    pnnVar = pnn.DELETE;
                    j = -1;
                } else {
                    long jA = a().a(B(), lebVar, string, string2);
                    pnn pnnVar2 = pnn.EDIT;
                    if (b.matcher(string2).find()) {
                        mkd.K(B(), R.string.string_0x7f140670, new Object[0]);
                    }
                    j = jA;
                    pnnVar = pnnVar2;
                }
                this.c = new leb(j, string, string2, lebVar.d);
                ad adVarZ = z();
                if (adVarZ != null) {
                    adVarZ.Q(t(), -1, new Intent().putExtra("EXTRA_KEY_UPDATE_TYPE", pnnVar.d));
                }
            }
        }
        m();
        super.U();
    }

    @Override // defpackage.ad
    public final void V() {
        super.V();
        AppCompatEditText appCompatEditText = this.d;
        if (appCompatEditText != null) {
            appCompatEditText.sendAccessibilityEvent(8);
        }
    }

    protected abstract lew a();

    @Override // defpackage.ad
    public final boolean al(MenuItem menuItem) {
        m();
        leb lebVar = this.c;
        if (menuItem.getItemId() != R.id.id_0x7f0b0055 || lebVar == null) {
            return false;
        }
        ag agVarC = C();
        a().b(agVarC, lebVar);
        this.c = null;
        ad adVarZ = z();
        if (adVarZ != null) {
            adVarZ.Q(t(), -1, new Intent().putExtra("EXTRA_KEY_UPDATE_TYPE", pnn.DELETE.d));
        }
        agVarC.onBackPressed();
        return true;
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        return lec.b(v(), kck.E(v()), this.c.d);
    }

    @Override // defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        ao();
        if (bundle != null) {
            this.c = new leb(bundle);
        } else {
            this.c = new leb(x());
        }
    }

    @Override // defpackage.ad
    public final void f() {
        m();
        super.f();
    }

    @Override // defpackage.ad
    public final void h(Bundle bundle) {
        leb lebVar = this.c;
        if (lebVar != null) {
            lebVar.a(bundle);
        }
    }
}
