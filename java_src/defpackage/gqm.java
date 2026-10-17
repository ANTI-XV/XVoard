package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor");
    public int b;
    public final Context c;
    public boolean d;
    public final kvo e;
    final gqa f;
    public final lod g = new gql(this);
    public final pvu h = jbv.b;
    public long i = 0;
    public boolean j;
    public gpz k;
    private final gqi l;
    private final grd m;

    public gqm(Context context, gqi gqiVar, gqa gqaVar) {
        this.b = 0;
        this.c = context;
        this.l = gqiVar;
        this.f = gqaVar;
        pdn pdnVar = kwo.a;
        this.e = kwk.a;
        grc grcVar = new grc();
        grcVar.a("en");
        grcVar.b("es");
        grcVar.a = "hi";
        grcVar.d = false;
        grcVar.e = true;
        this.m = new grd(grcVar);
        this.k = new gpz() { // from class: gqk
            @Override // defpackage.gpz
            public final void a(gre greVar) {
            }
        };
        if (mfw.l(context)) {
            return;
        }
        this.b = 3;
    }

    public static int a(int i) {
        if (i == 0 || i == 1) {
            return 1;
        }
        return i == 2 ? 2 : 0;
    }

    public final int b() {
        if (this.j) {
            return 2;
        }
        return a(this.b);
    }

    public final void c() {
        if (this.j) {
            return;
        }
        if (!mfw.l(this.c)) {
            f(3, false);
            return;
        }
        gqa gqaVar = this.f;
        if (gqaVar != null) {
            gqaVar.d(this.m, this.k);
        }
    }

    public final void d(int i) {
        if (!this.d || this.l == null) {
            return;
        }
        int iA = a(this.b);
        if (gei.h(i) && !gei.h(iA)) {
            this.e.d(grb.CONNECTION_FAIL, 3);
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "doNotify", 287, "ServerStatusMonitor.java")).t("Status changed in delay period. Ignored this UI update.");
        } else {
            if (gei.h(iA)) {
                this.e.d(grb.CONNECTION_FAIL, 2);
            } else {
                this.e.d(grb.CONNECTION_FAIL, 5);
            }
            this.l.i(i);
        }
    }

    public final void e(boolean z) {
        if (mfw.l(this.c)) {
            f(true == z ? 2 : 1, false);
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "update", 223, "ServerStatusMonitor.java")).t("Should not update status when no network.");
        }
        if (z) {
            return;
        }
        this.i = ifk.b().toEpochMilli();
    }

    public final void f(int i, boolean z) {
        if (!this.d) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "updateStatusAndMaybeCheck", 233, "ServerStatusMonitor.java")).t("Ignores network action when deactivated.");
            return;
        }
        if (this.j) {
            return;
        }
        int i2 = this.b;
        this.b = i;
        int iA = a(i);
        if (a(i2) != iA) {
            if (i == 3) {
                this.e.d(grb.CONNECTION_FAIL, 0);
            } else if (i == 1) {
                this.e.d(grb.CONNECTION_FAIL, 1);
            }
            this.h.schedule(new sf(this, iA, 10), this.b == 3 ? 5000L : 0L, TimeUnit.MILLISECONDS);
        }
        if (z) {
            c();
        }
    }
}
