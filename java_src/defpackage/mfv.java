package defpackage;

import android.os.Build;
import android.view.HapticFeedbackConstants;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mfv {
    static final Boolean a;

    static {
        boolean z = true;
        if (Build.VERSION.SDK_INT == 26) {
            try {
                mfw.e = HapticFeedbackConstants.class.getField("TEXT_HANDLE_MOVE").getInt(null);
                mfw.d = HapticFeedbackConstants.class.getField("VIRTUAL_KEY_RELEASE").getInt(null);
            } catch (Exception unused) {
                z = false;
            }
        } else if (Build.VERSION.SDK_INT > 26) {
            mfw.e = 9;
            mfw.d = 7;
        } else {
            z = false;
        }
        pdn pdnVar = mfw.a;
        a = Boolean.valueOf(z);
    }
}
