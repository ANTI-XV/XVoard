package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.libraries.inputmethod.launcher.firstrun.EnableStepPage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koq extends ContentObserver {
    final /* synthetic */ EnableStepPage a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koq(EnableStepPage enableStepPage, Handler handler) {
        super(handler);
        this.a = enableStepPage;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        mga.f();
        if (this.a.c.k()) {
            Context context = this.a.getContext();
            mhf.A(context, this);
            if (context instanceof Activity) {
                Intent intent = new Intent(context, context.getClass());
                intent.setFlags(67108864);
                context.startActivity(intent);
            }
        }
    }
}
