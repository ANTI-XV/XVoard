package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.UnderlineSpan;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner");
    public final kvo b;
    public final jum c;
    public final Runnable d;
    public final fgo e;
    public final oxu f;
    public boolean g = false;
    public final jny h;
    private final Context i;
    private final Runnable j;

    public fhd(Context context, jny jnyVar, kvo kvoVar, oxu oxuVar, Runnable runnable, Runnable runnable2) {
        this.i = context;
        this.h = jnyVar;
        this.b = kvoVar;
        this.f = oxuVar;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "createNewLanguageBanner", 166, "NewLanguageBanner.java")).w("Create new languages banner for: %s.", oxuVar);
        juf jufVarA = jum.a();
        jufVarA.r("new_language_prompt");
        jufVarA.n = 2;
        jufVarA.u(R.layout.layout_0x7f0e0654);
        jufVarA.o(0L);
        jufVarA.q(true);
        jufVarA.h(context.getString(R.string.string_0x7f1405ee));
        jufVarA.k(false);
        jufVarA.l(false);
        jufVarA.j = new fav(this, 19);
        jufVarA.i = new ffs(this, 2);
        jufVarA.a = new dyx(this, 4);
        jufVarA.t(true);
        jufVarA.n(R.animator.animator_0x7f020044);
        jufVarA.e = new ips(this, 1);
        jufVarA.j(R.animator.animator_0x7f020043);
        jufVarA.f = new gvy(1);
        this.c = jufVarA.a();
        this.d = runnable;
        this.j = runnable2;
        lhx lhxVarN = lhx.N(context);
        if (lhxVarN.ar("globe_key_tapped_after_prompt", false, false)) {
            this.e = null;
        } else {
            this.e = new fgo(lhxVarN, jnyVar.z(), jnyVar.h());
        }
    }

    public final void a(boolean z) {
        if (this.g) {
            jtw.b("new_language_prompt", true, z);
        }
        Runnable runnable = this.j;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(View view) {
        View viewH = this.h.h();
        view.measure(View.MeasureSpec.makeMeasureSpec(viewH != null ? viewH.getWidth() : mng.q(), 1073741824), View.MeasureSpec.makeMeasureSpec(mng.o(), Integer.MIN_VALUE));
    }

    public final void c(View view) {
        Context contextE = this.h.e();
        view.findViewById(R.id.id_0x7f0b056e).setOnClickListener(new ehm(this, 12));
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b0570);
        appCompatTextView.setLinkTextColor(appCompatTextView.getTextColors());
        oxu oxuVar = this.f;
        List listD = oxuVar.d();
        if (oxuVar.size() > 3) {
            listD = listD.subList(0, 3);
        }
        String strC = mhf.C(contextE.getString(R.string.string_0x7f1400f1), listD, new ejc(contextE, 7));
        String string = contextE.getString(R.string.string_0x7f1405ef);
        String strReplace = contextE.getString(R.string.string_0x7f1405f0).replace("%1$s", this.f.size() <= 3 ? contextE.getResources().getQuantityString(R.plurals.plurals_0x7f120002, this.f.size(), strC) : contextE.getString(R.string.string_0x7f1405f1, strC));
        int iIndexOf = strReplace.indexOf("%2$s");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strReplace.replace("%2$s", string));
        if (iIndexOf >= 0 && spannableStringBuilder.toString().startsWith(string, iIndexOf)) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), iIndexOf, string.length() + iIndexOf, 33);
            appCompatTextView.setMovementMethod(LinkMovementMethod.getInstance());
            spannableStringBuilder.setSpan(new fhb(this), iIndexOf, string.length() + iIndexOf, 33);
        }
        appCompatTextView.setText(spannableStringBuilder);
    }
}
