package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.TextServicesManager;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlm implements llv {
    private lbx a;

    @Override // defpackage.llv
    public final void a(mvt mvtVar) {
        lbx lbxVar = this.a;
        if (lbxVar != null) {
            lbxVar.f();
            this.a = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005d  */
    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        TextServicesManager textServicesManager;
        try {
            textServicesManager = (TextServicesManager) context.getSystemService(TextServicesManager.class);
        } catch (IllegalStateException unused) {
            textServicesManager = null;
        }
        if (textServicesManager != null) {
            if (Boolean.TRUE.equals(mhf.q(TextServicesManager.class, "isSpellCheckerEnabled", false, textServicesManager, new Object[0], new Class[0]))) {
                Object objQ = mhf.q(TextServicesManager.class, "getCurrentSpellCheckerInfo", false, textServicesManager, new Object[0], new Class[0]);
                if (objQ == null) {
                    objQ = mhf.q(TextServicesManager.class, "getCurrentSpellChecker", false, textServicesManager, new Object[0], new Class[0]);
                }
                if (objQ == null || !TextUtils.equals(context.getPackageName(), ((SpellCheckerInfo) objQ).getPackageName())) {
                    mvtVar.B(R.string.string_0x7f140723, false);
                    mvtVar.B(R.string.string_0x7f14072c, false);
                } else {
                    mvtVar.A(R.string.string_0x7f1408a9);
                }
            } else {
                mvtVar.B(R.string.string_0x7f140723, false);
                mvtVar.B(R.string.string_0x7f14072c, false);
            }
        } else {
            mvtVar.B(R.string.string_0x7f140723, false);
            mvtVar.B(R.string.string_0x7f14072c, false);
        }
        if (!((Boolean) gkf.a.e()).booleanValue() || Build.VERSION.SDK_INT < 31) {
            mvtVar.A(R.string.string_0x7f140723);
            mvtVar.y(R.string.string_0x7f140a55, R.string.string_0x7f140a57);
        } else {
            mvtVar.y(R.string.string_0x7f140a55, R.string.string_0x7f140a56);
        }
        if (((Boolean) fes.a.e()).booleanValue()) {
            if (mvtVar.u(R.string.string_0x7f14078d) != null) {
                if (!lbz.f(iqw.b)) {
                    mvtVar.A(R.string.string_0x7f14078d);
                }
                if (a.d()) {
                    lbx lbxVarC = lbz.c(new dkk(mvtVar, 8), new dkk(mvtVar, 9), iqw.b);
                    this.a = lbxVarC;
                    lbxVarC.e(jbv.b);
                }
            }
            mkd.dg(mvtVar, R.string.string_0x7f14078d, fes.c);
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
