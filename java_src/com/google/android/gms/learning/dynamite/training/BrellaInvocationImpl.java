package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import defpackage.a;
import defpackage.hjo;
import defpackage.hmx;
import defpackage.hob;
import defpackage.hoc;
import defpackage.hqn;
import defpackage.hqo;
import defpackage.hqy;
import defpackage.hrd;
import defpackage.hrq;
import defpackage.htl;
import defpackage.hvn;
import defpackage.hvq;
import defpackage.hvt;
import defpackage.hwv;
import defpackage.hwx;
import defpackage.mxk;
import defpackage.mxl;
import defpackage.mxr;
import defpackage.myc;
import defpackage.nmj;
import defpackage.npd;
import defpackage.oln;
import defpackage.pvt;
import defpackage.pwn;
import defpackage.rru;
import defpackage.tw;
import j$.util.DesugarCollections;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BrellaInvocationImpl extends hvn {
    public static final mxr a = mxl.b("brella", "InvocationImpl");
    Context c;
    htl d;
    ServiceConnection e;
    public hvq f;
    public final Object b = new Object();
    private final Map h = DesugarCollections.synchronizedMap(new HashMap());
    private final long i = new SecureRandom().nextLong();
    private final AtomicBoolean j = new AtomicBoolean(false);
    public final AtomicBoolean g = new AtomicBoolean(false);

    public static void c(hvq hvqVar, hwv hwvVar) {
        try {
            hvqVar.e(hwvVar.bB());
        } catch (RemoteException unused) {
        }
    }

    private final void d(int i, hwx hwxVar) {
        htl htlVar = this.d;
        if (htlVar != null) {
            try {
                htlVar.e(this.i);
            } catch (RemoteException unused) {
            }
        }
        if (this.e != null) {
            hmx hmxVarA = hmx.a();
            Context context = this.c;
            oln.A(context);
            ServiceConnection serviceConnection = this.e;
            oln.A(serviceConnection);
            hmxVarA.b(context, serviceConnection);
            this.e = null;
        }
        if (this.f != null) {
            if (!this.g.get()) {
                rru rruVarBF = hwv.d.bF();
                int i2 = i == 0 ? 3 : 4;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ((hwv) rruVarBF.b).b = a.N(i2);
                hwv hwvVar = (hwv) rruVarBF.q();
                hvq hvqVar = this.f;
                oln.A(hvqVar);
                c(hvqVar, hwvVar);
            }
            if (hwxVar == null) {
                hwxVar = hwx.c;
            }
            hvq hvqVar2 = this.f;
            oln.A(hvqVar2);
            try {
                hvqVar2.f(hwxVar.bB());
            } catch (RemoteException unused2) {
            }
            this.f = null;
        }
    }

    @Override // defpackage.hvo
    public void addHttpUrlConnectionFactory(String str, hvt hvtVar) {
        this.h.put(str, hvtVar);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0359 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x03c1 */
    /* JADX WARN: Code duplicated, block: B:276:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:312:0x03df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x0319 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x017e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl] */
    /* JADX WARN: Type inference failed for: r3v0, types: [hqn] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v24, types: [htl, hwx] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [hwx] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v16, types: [pwf] */
    /* JADX WARN: Type inference failed for: r4v23, types: [hmx] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rru] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.util.concurrent.TimeUnit] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47, types: [int] */
    /* JADX WARN: Type inference failed for: r6v48, types: [int] */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v7, types: [myd] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.hqo r25, final defpackage.hqy r26, defpackage.hqn r27) {
        /*
            Method dump skipped, instruction units count: 999
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.b(hqo, hqy, hqn):void");
    }

    @Override // defpackage.hvo
    public void cancel(hjo hjoVar) {
        this.j.set(true);
        synchronized (this.b) {
            d(1, null);
        }
        try {
            hjoVar.b(new Status(0, "Successfully cancelled."));
        } catch (RemoteException e) {
            throw new pwn(e);
        }
    }

    @Override // defpackage.hvo
    public void runInBackgroundProcess(hoc hocVar, hoc hocVar2, hqn hqnVar, hjo hjoVar, hvq hvqVar) {
        this.c = (Context) hob.b(hocVar);
        synchronized (this.b) {
            this.f = hvqVar;
        }
        pvt pvtVarG = npd.g((ExecutorService) hob.b(hocVar2));
        hrq.a();
        Context context = this.c;
        oln.A(context);
        mxk mxkVarB = mxk.b(context);
        try {
            hqo hqoVar = (hqo) mxkVarB.c(hqo.class);
            hrd hrdVar = new hrd(hqoVar, (hqy) mxkVarB.c(hqy.class), this.i);
            hrdVar.e(myc.BRELLA_INVOCATION_STARTED_BACKGROUND_PROCESS);
            try {
                if (oln.F(hqnVar.b) || oln.F(hqnVar.c)) {
                    hjoVar.b(new Status(10, "Invalid BrellaInvocationOptions"));
                } else {
                    hjoVar.b(Status.a);
                }
                Context context2 = this.c;
                if (context2 != null) {
                    this.g.set(hqoVar.bb(nmj.aw(a.aK(hqnVar.b, context2.getPackageName(), "/"), hqnVar.c)));
                }
                pvtVarG.execute(new tw(this, hqoVar, (hqy) hrdVar, hqnVar, 17));
                if (mxkVarB != null) {
                    mxkVarB.close();
                }
            } catch (RemoteException e) {
                throw new pwn(e);
            }
        } catch (Throwable th) {
            if (mxkVarB != null) {
                try {
                    mxkVarB.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
