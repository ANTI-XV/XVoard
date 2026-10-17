package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class caf {
    public final ComponentName a;

    static {
        bxd.a("SystemJobInfoConverter");
    }

    public caf(Context context) {
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
