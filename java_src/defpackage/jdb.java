package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdb implements jcw, jpi {
    static final jpg a = jpk.j("content_suggestion_query_allowlist_remote", "");
    static final jpg b = jpk.j("animated_emojis_query_allowlist_remote", "");
    static final jpg c = jpk.j("content_suggestion_tenor_collection_url_param", "emoji_kitchen_v5");
    public static final /* synthetic */ int d = 0;
    private final pvt e = jbf.a().a;
    private final ScheduledExecutorService f = jbf.a().b(5);
    private final opz g;
    private final boolean h;
    private final Context i;
    private oxu j;
    private oxu k;
    private final int l;
    private final eip m;
    private final mvt n;

    public jdb(mvt mvtVar, eip eipVar, Context context, int i, opz opzVar, boolean z) {
        this.n = mvtVar;
        this.m = eipVar;
        this.l = i;
        this.g = opzVar;
        this.h = z;
        this.i = context;
        this.k = h(context);
        this.j = j(context);
        jpk.o(this, a, b);
    }

    private static oxu h(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getResources().getString(R.string.string_0x7f14015d));
        String str = (String) b.e();
        if (!str.isEmpty()) {
            sb.append(",");
            sb.append(str);
        }
        return oxu.p(sb.toString().split(","));
    }

    private static oxu j(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getResources().getString(R.string.string_0x7f14015e));
        String str = (String) a.e();
        if (!str.isEmpty()) {
            sb.append(",");
            sb.append(str);
        }
        return oxu.p(sb.toString().split(","));
    }

    @Override // defpackage.jcw
    public final jrd b(String str) {
        return ((Boolean) jdr.b.e()).booleanValue() ? jrd.n(true) : jrd.n(Boolean.valueOf(this.k.contains(str)));
    }

    @Override // defpackage.jcw
    public final jrd c(String str) {
        return ((Boolean) jdr.b.e()).booleanValue() ? jrd.n(true) : jrd.n(Boolean.valueOf(this.j.contains(str)));
    }

    @Override // defpackage.jcw, java.lang.AutoCloseable
    public final void close() {
        jpk.p(this);
    }

    @Override // defpackage.jcw
    public final jrd d(String str) {
        lrc lrcVar = new lrc();
        lrcVar.b = eip.c();
        lrcVar.c = "gboard";
        lrcVar.d = (String) lrr.i.e();
        lrcVar.c(-1L);
        lrcVar.h = 4;
        lrcVar.e = opz.i(str);
        lrcVar.f = opz.i((String) c.e());
        lrcVar.g = opz.i("proactive");
        opz opzVar = this.g;
        long seconds = opzVar.g() ? ((Duration) opzVar.c()).getSeconds() : -1L;
        mvt mvtVar = this.n;
        lrcVar.c(seconds);
        lrcVar.h = this.l;
        lrcVar.a = opz.i(true);
        jrd jrdVarA = jrd.k(mkd.cm(mvtVar.o(lrcVar.b()))).v(jcx.c, TimeUnit.MILLISECONDS, this.f).o().s(new ihz(9), this.e).a(lar.class, new ihz(10), this.e);
        if (this.h) {
            return jrdVarA.u(((Long) jcx.a.e()).longValue(), TimeUnit.MILLISECONDS, this.f);
        }
        return jrdVarA;
    }

    @Override // defpackage.jcw
    public final jrd e() {
        return jrd.n(false);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(a)) {
            this.j = j(this.i);
        }
        if (set.contains(b)) {
            this.k = h(this.i);
        }
    }

    @Override // defpackage.jcw
    public final jrd f() {
        return jrd.n(false);
    }

    @Override // defpackage.jcw
    public final jrd g() {
        return jrd.n(true);
    }

    @Override // defpackage.jcw
    public final /* synthetic */ Duration i() {
        return Duration.ZERO;
    }
}
