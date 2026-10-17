package defpackage;

import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmm extends irt {
    public gmm() {
        super("StateReportIntro");
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        int i = DecoderStateReportActivity.o;
        irmVar.x("This feature involves sending some user information to Gboard. A decoder state report collects the following data:\n1. Decoding states: This includes some user text input (at most 50 characters total, taken before and after the current cursor position).\n2. Keyboard runtime parameters and experiment flags.\n3. Runtime adaptation parameters.\n4. Keyboard layout.\n\nThis collected data will be used to investigate the submitted bug. The data submitted will not be used to identify the user who submitted the bug. The data will be automatically deleted after at most 60 days, or you can request to have your data deleted sooner by submitting another decoder state report, and changing the body of the email to let Gboard know.");
        irmVar.z(R.string.string_0x7f1403a8, irm.c);
        irmVar.j();
    }
}
