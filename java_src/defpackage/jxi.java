package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jxi extends kcw {
    final /* synthetic */ jxl a;

    public jxi(jxl jxlVar) {
        this.a = jxlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kcw
    public final void c(String str, Bundle bundle) {
        int i;
        boolean z;
        jxl jxlVar = this.a;
        if ("SMART_COMPOSE_ACTION".equals(str)) {
            Object obj = bundle.get("smart_compose_status");
            if (!"Show".equals(obj)) {
                if ("Hide_Accept".equals(obj)) {
                    i = SystemClock.elapsedRealtime() - jxlVar.k < ((Long) jxh.b.e()).longValue() ? 2 : 4;
                } else if ("Hide_Dismiss".equals(obj)) {
                    i = 3;
                } else {
                    i = 0;
                }
                z = 0;
                jxlVar.b.d(jxx.APP_SMART_COMPOSE, jxlVar.j, Integer.valueOf(i));
                jxlVar.g = z;
                jyd.a(z);
                return;
            }
            i = 1;
            z = i;
            jxlVar.b.d(jxx.APP_SMART_COMPOSE, jxlVar.j, Integer.valueOf(i));
            jxlVar.g = z;
            jyd.a(z);
            return;
        }
        if (Objects.equals(str, "SMART_COMPOSE_TOOLTIP_ACTION")) {
            Object obj2 = bundle.get("tooltip_action");
            if (!jxlVar.h && Objects.equals(obj2, "Display")) {
                jxlVar.h = true;
                jxlVar.r();
                if (jxlVar.f == null) {
                    jxlVar.f = new jxk(jxlVar);
                    jxlVar.f.f(puk.INSTANCE);
                    return;
                }
                return;
            }
            if (jxlVar.h && Objects.equals(obj2, "Dismiss")) {
                jxlVar.h = false;
                kao kaoVar = jxlVar.f;
                if (kaoVar != null) {
                    kaoVar.h();
                    jxlVar.f = null;
                }
                jxlVar.m();
                jxlVar.q();
            }
        }
    }
}
