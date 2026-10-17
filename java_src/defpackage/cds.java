package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cds {
    public static final cds a = new cds();

    private cds() {
    }

    public final String a() {
        String processName = Application.getProcessName();
        tce.d(processName, "getProcessName()");
        return processName;
    }
}
