package defpackage;

import android.app.Application;
import com.google.android.apps.inputmethod.latin.ImeLatinApp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdu extends big {
    public final eno a;
    public final esd b;
    public final cks c;

    public gdu(Application application) {
        if (!(application instanceof ImeLatinApp)) {
            throw new IllegalStateException("No ExpressiveStickerClientApplication from activity.");
        }
        this.c = new cks(((ImeLatinApp) application).d().h);
        this.b = ern.a(application.getApplicationContext());
        this.a = new eno();
    }
}
