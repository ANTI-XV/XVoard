package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byg extends bml {
    private final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byg(Context context, int i, int i2) {
        super(i, i2);
        tce.e(context, "mContext");
        this.c = context;
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        if (this.b >= 10) {
            bnbVar.l(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
