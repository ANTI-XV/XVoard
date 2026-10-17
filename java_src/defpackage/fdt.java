package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import j$.time.Duration;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fdt implements inz {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fdt(gsd gsdVar, Context context, int i) {
        this.c = i;
        this.b = gsdVar;
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.function.BiConsumer] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.inz
    public final void d(ioc iocVar, View view) {
        int i = this.c;
        if (i == 0) {
            Object obj = this.a;
            Instant instantNow = Instant.now();
            fdw fdwVar = (fdw) obj;
            Instant instant = fdwVar.c;
            boolean z = instant != null && Duration.between(instant, instantNow).compareTo(fdw.a) < 0;
            fdwVar.c = instantNow;
            if (!z) {
                snj snjVarE = ljr.e();
                snjVarE.j(pnv.KEYBOARD_FROM_ACCESS_POINT);
                ljr ljrVarH = snjVarE.h();
                pdn pdnVar = kwo.a;
                kwk.a.d(ffc.PROOFREAD_TRIGGERED, ljrVarH, pnx.JARVIS_KEYBOARD);
            }
            ?? r0 = this.b;
            if (r0 != 0) {
                r0.accept(iocVar, view);
                return;
            }
            return;
        }
        if (i != 1) {
            ViewGroup viewGroup = (ViewGroup) view;
            gsd gsdVar = (gsd) this.b;
            gtd gtdVar = gsdVar.a;
            if (gtdVar != null) {
                gtdVar.g((Context) this.a, viewGroup, gsdVar.c, gsdVar.b);
                return;
            }
            return;
        }
        qyh qyhVar = (qyh) this.a;
        if (qyhVar.b) {
            ehc ehcVar = (ehc) qyhVar.a;
            ehcVar.c(ehcVar.d, ehcVar.e);
        } else {
            ?? r8 = this.b;
            qyhVar.b = true;
            r8.run();
            ((ehc) qyhVar.a).a();
        }
    }

    public /* synthetic */ fdt(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
