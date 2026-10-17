package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drt extends irt {
    public final /* synthetic */ dru a;
    private Dialog b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drt(dru druVar) {
        super("Crowdsource");
        this.a = druVar;
    }

    private static final String j(String str, Context context, String str2, mgf mgfVar) {
        return String.format(str, Integer.valueOf(mfw.a(context)), str2, str2, mgfVar);
    }

    private static final void k(View view, int i, int i2, Locale locale, String str) {
        MaterialTextView materialTextView = (MaterialTextView) view.findViewById(i);
        String string = view.getContext().getString(i2, str);
        materialTextView.setText(string);
        materialTextView.setContentDescription(mhd.c(locale, string));
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        kbj kbjVarS = this.a.S();
        mgf mgfVarI = kbjVarS == null ? null : kbjVarS.i();
        if (mgfVarI == null) {
            ((pdk) dru.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "onPrepare", 212, "CrowdsourceExtension.java")).t("Failed to get current language tag.");
            return;
        }
        Context contextP = irmVar.p();
        irmVar.t();
        irmVar.n(true);
        irmVar.m();
        irmVar.k();
        View viewInflate = LayoutInflater.from(contextP).inflate(R.layout.layout_0x7f0e0060, (ViewGroup) null);
        Locale localeT = mgfVarI.t();
        String displayLanguage = localeT.getDisplayLanguage(localeT);
        k(viewInflate, R.id.id_0x7f0b0141, R.string.string_0x7f14016c, localeT, displayLanguage);
        k(viewInflate, R.id.id_0x7f0b0140, R.string.string_0x7f14016b, localeT, displayLanguage);
        k(viewInflate, R.id.id_0x7f0b013d, R.string.string_0x7f140167, localeT, displayLanguage);
        MaterialTextView materialTextView = (MaterialTextView) viewInflate.findViewById(R.id.id_0x7f0b0142);
        mkl.a(materialTextView);
        materialTextView.setText(mhd.e(contextP, contextP.getText(R.string.string_0x7f140168), true, new dum(this, 1)));
        ((Button) viewInflate.findViewById(R.id.id_0x7f0b013f)).setOnClickListener(new dnl(this, contextP, mgfVarI, 4, (short[]) null));
        ((Button) viewInflate.findViewById(R.id.id_0x7f0b013e)).setOnClickListener(new gf(this, 15, null));
        irmVar.s(viewInflate);
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        this.b = dialog;
        this.a.b.d(dry.DIALOG_SHOW, new Object[0]);
    }

    public final String c(Context context, mgf mgfVar) {
        if (drv.d == null) {
            jpj jpjVar = jpk.a;
            drv.d = jpo.b.k(String.class, "crowdsource_uri", context.getString(R.string.string_0x7f140166));
        }
        jpg jpgVar = drv.d;
        mgf mgfVarD = mgf.d(Locale.getDefault());
        String str = TextUtils.isEmpty(this.a.d) ? mgfVar.n : this.a.d;
        try {
            return j((String) jpgVar.e(), context, str, mgfVarD);
        } catch (IllegalFormatException unused) {
            ((pdk) ((pdk) dru.a.d()).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "getCrowdsourceUri", 304, "CrowdsourceExtension.java")).t("Illegal format string. Fallback to default url template.");
            String str2 = (String) jpgVar.c();
            if (str2 != null) {
                return j(str2, context, str, mgfVarD);
            }
            ((pdk) ((pdk) dru.a.d()).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "getCrowdsourceUri", 309, "CrowdsourceExtension.java")).t("Failed to get default url template.");
            return "";
        }
    }

    public final void d() {
        Dialog dialog = this.b;
        if (dialog != null) {
            dialog.dismiss();
            this.b = null;
        }
    }

    @Override // defpackage.irt
    protected final void e() {
        irt irtVar = this.a.c;
        if (irtVar != null) {
            irtVar.g();
            this.a.c = null;
        }
    }
}
