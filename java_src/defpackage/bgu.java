package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bgu extends big {
    private final Application a;

    public bgu(Application application) {
        tce.e(application, "application");
        this.a = application;
    }

    public final Application a() {
        Application application = this.a;
        tce.c(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }
}
