package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elh {
    private static volatile elh e;
    public final elb a;
    public final ekw b;
    public final ekr c;
    public final ekn d;
    private final lnf f;

    public elh(lnf lnfVar, eps epsVar) {
        this.f = lnfVar;
        this.a = new elb(lnfVar);
        this.b = new ekw(lnfVar, epsVar);
        this.d = new ekn(lnfVar);
        this.c = new ekr(lnfVar);
    }

    public static elh a(Context context) {
        elh elhVar = e;
        if (elhVar == null) {
            synchronized (elh.class) {
                elhVar = e;
                if (elhVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    obb obbVar = new obb();
                    obbVar.b("CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)");
                    obbVar.b("CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)");
                    obbVar.b("CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)");
                    obbVar.a(new eks(applicationContext, false));
                    obbVar.a(new obc(applicationContext, 1));
                    obbVar.a(new eks(applicationContext, true));
                    obbVar.b("CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)");
                    obbVar.b("CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)");
                    if (obbVar.d == null) {
                        obbVar.d = new kve();
                    }
                    elh elhVar2 = new elh(lng.a.t(new rtf(obbVar.c, obbVar.a.f(), obbVar.b.f(), obbVar.d)), eps.c(applicationContext));
                    e = elhVar2;
                    elhVar = elhVar2;
                }
            }
        }
        return elhVar;
    }
}
