package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdq extends fdr implements inz, inw {
    private static final Duration c = Duration.ofSeconds(7);
    public ljf a;
    public ljr b;
    private final int d;
    private View e;

    public fdq(Context context) {
        this.d = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070051);
    }

    @Override // defpackage.inw
    public final void c() {
        g();
        ljf ljfVar = this.a;
        if (ljfVar != null && ljfVar.b()) {
            this.a.a();
        }
        this.e = null;
    }

    @Override // defpackage.inz
    public final void d(ioc iocVar, View view) {
        f(jbv.a);
        if (iocVar == ioc.BAR) {
            this.e = view.findViewById(R.id.id_0x7f0b0013);
        }
    }

    @Override // defpackage.fdr
    public final void e(int i, ljr ljrVar) {
        if (i - 1 != 0) {
            ljf ljfVar = this.a;
            if (ljfVar == null || !ljfVar.b()) {
                return;
            }
            this.a.a();
            return;
        }
        this.b = ljrVar;
        if (this.e != null) {
            ljf ljfVar2 = this.a;
            if (ljfVar2 == null || !ljfVar2.b()) {
                ljf ljfVar3 = new ljf(this.d, this.e.getContext(), this.e, c);
                this.a = ljfVar3;
                ljfVar3.c();
                View view = this.e;
                Context context = view.getContext();
                lhx lhxVarN = lhx.N(context);
                int i2 = 2;
                if (lhxVarN.D("times_jarvis_access_point_tooltip_shown") < 2) {
                    if (lhxVarN.ao("jarvis_access_point_tooltip_show_timestamp")) {
                        long jC = lhxVarN.c("jarvis_access_point_tooltip_show_timestamp", 0L);
                        long epochMilli = Instant.now().toEpochMilli();
                        if (!caj.p(lhxVarN, jC, epochMilli) && Duration.ofMillis(epochMilli - jC).compareTo(Duration.ofDays(2L)) < 0) {
                            return;
                        }
                    }
                    if (view.isShown()) {
                        juf jufVarA = jum.a();
                        jufVarA.r("JARVIS_ACCESS_POINT_TOOLTIP");
                        jufVarA.n = 1;
                        jufVarA.c = view;
                        jufVarA.u(R.layout.layout_0x7f0e0127);
                        jufVarA.a = new dyx(view, i2);
                        jufVarA.q(true);
                        jufVarA.h(context.getString(R.string.string_0x7f1403df));
                        jufVarA.o = 3;
                        jufVarA.o(7000L);
                        jufVarA.d = new fbw(2);
                        jufVarA.j = new fav(context, 14);
                        jufVarA.i = new ffs(context, 1);
                        jtx.a(jufVarA.a());
                    }
                }
            }
        }
    }
}
