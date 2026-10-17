package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhb extends URLSpan {
    public mhb(URLSpan uRLSpan) {
        super(uRLSpan.getURL());
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Uri uri = Uri.parse(getURL());
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            ((pdk) ((pdk) ((pdk) mhd.a.d()).i(e)).j("com/google/android/libraries/inputmethod/utils/SpanUtil$URLSpanWithNewTaskFlag", "onClick", (char) 232, "SpanUtil.java")).w("Activity was not found for intent, %s", intent);
        }
    }
}
