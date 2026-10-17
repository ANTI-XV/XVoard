package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzw implements bxu {
    public static final String a = bxd.a("CommandHandler");
    public final Context b;
    public final Map c = new HashMap();
    public final Object d = new Object();
    public final dmw e;

    public bzw(Context context, dmw dmwVar) {
        this.b = context;
        this.e = dmwVar;
    }

    static Intent b(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    static Intent c(Context context, cck cckVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        f(intent, cckVar);
        return intent;
    }

    public static Intent d(Context context, cck cckVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        f(intent, cckVar);
        return intent;
    }

    static cck e(Intent intent) {
        return new cck(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void f(Intent intent, cck cckVar) {
        intent.putExtra("KEY_WORKSPEC_ID", cckVar.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", cckVar.b);
    }

    @Override // defpackage.bxu
    public final void a(cck cckVar, boolean z) {
        synchronized (this.d) {
            bzz bzzVar = (bzz) this.c.remove(cckVar);
            this.e.H(cckVar);
            if (bzzVar != null) {
                bxd.b();
                Objects.toString(bzzVar.c);
                bzzVar.a();
                if (z) {
                    bzzVar.g.execute(new cab(bzzVar.d, d(bzzVar.a, bzzVar.c), bzzVar.b));
                }
                if (bzzVar.i) {
                    bzzVar.g.execute(new cab(bzzVar.d, b(bzzVar.a), bzzVar.b));
                }
            }
        }
    }
}
