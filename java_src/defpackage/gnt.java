package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnt implements gny {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper");
    public final Context b;
    public final gnz c;
    public final List d;
    public final goa e = new gnq();
    public final goa f = new gnr(this);
    public final gob g;
    private final Executor h;

    public gnt(Context context, Executor executor, gnz gnzVar, gob gobVar, List list) {
        this.b = context;
        this.h = executor;
        this.c = gnzVar;
        this.g = gobVar;
        this.d = list;
    }

    @Override // defpackage.gny
    public final void a(lxh lxhVar) {
        this.c.b(this);
        this.h.execute(new gcl(this, lxhVar, 20));
    }
}
