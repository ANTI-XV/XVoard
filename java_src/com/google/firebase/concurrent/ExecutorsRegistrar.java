package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.pxr;
import defpackage.pxs;
import defpackage.pxt;
import defpackage.pxu;
import defpackage.pxw;
import defpackage.pxx;
import defpackage.pyj;
import defpackage.pym;
import defpackage.pyp;
import defpackage.pyw;
import defpackage.pyz;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final pyj a = new pyj(new pym(2));
    public static final pyj b = new pyj(new pym(3));
    public static final pyj c = new pyj(new pym(4));
    static final pyj d = new pyj(new pym(5));

    public static ScheduledExecutorService a(ExecutorService executorService) {
        return new pyw(executorService, (ScheduledExecutorService) d.a());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        pxw pxwVar = new pxw(new pyp(pxr.class, ScheduledExecutorService.class), new pyp(pxr.class, ExecutorService.class), new pyp(pxr.class, Executor.class));
        pxwVar.d = new pyz(1);
        pxw pxwVar2 = new pxw(new pyp(pxs.class, ScheduledExecutorService.class), new pyp(pxs.class, ExecutorService.class), new pyp(pxs.class, Executor.class));
        pxwVar2.d = new pyz(0);
        pxw pxwVar3 = new pxw(new pyp(pxt.class, ScheduledExecutorService.class), new pyp(pxt.class, ExecutorService.class), new pyp(pxt.class, Executor.class));
        pxwVar3.d = new pyz(2);
        pxw pxwVarA = pxx.a(new pyp(pxu.class, Executor.class));
        pxwVarA.d = new pyz(3);
        return Arrays.asList(pxwVar.a(), pxwVar2.a(), pxwVar3.a(), pxwVarA.a());
    }
}
