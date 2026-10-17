package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwa extends irt {
    public final /* synthetic */ gwb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwa(gwb gwbVar) {
        super("VoicePermissionRationale");
        this.a = gwbVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.t();
        irmVar.m();
        irmVar.k();
        irmVar.A(R.string.string_0x7f14137a);
        irmVar.w(R.string.string_0x7f141379);
        irmVar.z(R.string.string_0x7f141378, new exo(this, 13));
        irmVar.y(R.string.string_0x7f14039e, irm.d);
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        ((pdk) ((pdk) gwb.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "onShow", 74, "VoicePermissionRationaleHelper.java")).t("voice permission dialog displayed");
        pdn pdnVar = kwo.a;
        kwk.a.d(mhr.MIC_PERMISSION_OVERLAY_USAGE, 0);
    }

    @Override // defpackage.irt
    protected final void e() {
        ((pdk) ((pdk) gwb.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "onDismiss", 82, "VoicePermissionRationaleHelper.java")).t("voice permission dialog dismissed");
        irt irtVar = this.a.d;
        if (irtVar != null) {
            irtVar.g();
            this.a.d = null;
        }
    }
}
