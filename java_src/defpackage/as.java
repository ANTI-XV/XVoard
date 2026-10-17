package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class as extends ol {
    @Override // defpackage.ol
    public final /* bridge */ /* synthetic */ Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        ok okVar = (ok) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = okVar.b;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                IntentSender intentSender = okVar.a;
                tce.e(intentSender, "intentSender");
                okVar = new ok(intentSender, null, okVar.c, okVar.d);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", okVar);
        if (ay.W(2)) {
            intent.toString();
        }
        return intent;
    }

    @Override // defpackage.ol
    public final /* synthetic */ Object b(int i, Intent intent) {
        return new ob(i, intent);
    }
}
