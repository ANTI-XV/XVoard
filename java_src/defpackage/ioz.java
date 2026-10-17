package defpackage;

import android.content.Context;
import android.view.View;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioz {
    public final Context a;
    public final ipz b;
    public boolean c;
    public boolean d;
    private final Supplier e;
    private iof f;
    private View g;
    private iox h;

    public ioz(Context context, Supplier supplier, ipz ipzVar) {
        this.a = context;
        this.e = supplier;
        this.b = ipzVar;
    }

    public final void a() {
        iox ioxVar = this.h;
        if (ioxVar != null) {
            ioxVar.a();
            this.h = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    public final void b() {
        Duration durationOfMinutes;
        View view = this.g;
        if (view != null && this.c && this.h == null) {
            Context context = this.a;
            lgs lgsVar = (lgs) this.e.get();
            boolean z = this.d;
            iox ioxVar = null;
            if (z) {
                lhx lhxVarN = lhx.N(context);
                if (!lhxVarN.ao("access_points_entry_banner_last_shown_time")) {
                    lhxVarN.i("access_points_entry_banner_last_shown_time", Duration.ofMillis(ifk.b().toEpochMilli()).toMinutes());
                }
                if (!iox.c(context, true)) {
                    long jLongValue = ((Long) iob.h.e()).longValue();
                    int iB = lhxVarN.b("access_points_entry_banner_shown_times", 0);
                    if ((jLongValue < 0 || iB < jLongValue) && Duration.ofMillis(ifk.b().toEpochMilli()).minusMinutes(lhxVarN.H("access_points_entry_banner_last_shown_time")).compareTo(Duration.ofMinutes(((Long) iob.g.e()).longValue())) >= 0) {
                        ioxVar = new iox(context, lgsVar);
                        if (!ioxVar.d) {
                            ioxVar.c = jbv.a.schedule(new dih(ioxVar, z, view, 8), 1000L, TimeUnit.MILLISECONDS);
                            ioxVar.d = true;
                        }
                    }
                }
            } else {
                lhx lhxVarN2 = lhx.N(context);
                if (!lhxVarN2.ao("access_points_entry_hint_last_shown_time")) {
                    lhxVarN2.i("access_points_entry_hint_last_shown_time", Duration.ofMillis(ifk.b().toEpochMilli()).toMinutes());
                }
                if (!iox.c(context, false)) {
                    int iB2 = lhxVarN2.b("access_points_entry_hint_shown_times", 0);
                    long jLongValue2 = ((Long) iob.e.e()).longValue();
                    if (jLongValue2 >= 0) {
                        long j = iB2;
                        if (j >= jLongValue2) {
                            long jLongValue3 = ((Long) iob.f.e()).longValue();
                            if (jLongValue3 < 0 || j < jLongValue2 + jLongValue3) {
                                durationOfMinutes = Duration.ofDays(7L);
                            }
                        } else {
                            durationOfMinutes = Duration.ofMinutes(((Long) iob.d.e()).longValue());
                        }
                        if (Duration.ofMillis(ifk.b().toEpochMilli()).minusMinutes(lhxVarN2.H("access_points_entry_hint_last_shown_time")).compareTo(durationOfMinutes) >= 0) {
                            ioxVar = new iox(context, lgsVar);
                            if (!ioxVar.d) {
                                ioxVar.c = jbv.a.schedule(new dih(ioxVar, z, view, 8), 1000L, TimeUnit.MILLISECONDS);
                                ioxVar.d = true;
                            }
                        }
                    } else {
                        durationOfMinutes = Duration.ofMinutes(((Long) iob.d.e()).longValue());
                        if (Duration.ofMillis(ifk.b().toEpochMilli()).minusMinutes(lhxVarN2.H("access_points_entry_hint_last_shown_time")).compareTo(durationOfMinutes) >= 0) {
                            ioxVar = new iox(context, lgsVar);
                            if (!ioxVar.d) {
                                ioxVar.c = jbv.a.schedule(new dih(ioxVar, z, view, 8), 1000L, TimeUnit.MILLISECONDS);
                                ioxVar.d = true;
                            }
                        }
                    }
                }
            }
            this.h = ioxVar;
        }
    }

    public final void c(View view) {
        boolean z = this.d;
        boolean z2 = ((Long) iob.j.e()).longValue() == 0;
        this.d = z2;
        if (iox.c(this.a, z2)) {
            a();
            this.g = null;
            this.c = false;
            d();
            return;
        }
        if (this.g == view && z == this.d) {
            return;
        }
        a();
        this.g = view;
        if (view != null) {
            if (this.f == null) {
                ioy ioyVar = new ioy(this);
                this.f = ioyVar;
                ioyVar.g(puk.INSTANCE);
            }
            b();
        }
    }

    public final void d() {
        iof iofVar = this.f;
        if (iofVar != null) {
            iofVar.h();
            this.f = null;
            this.c = false;
        }
    }
}
