package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cer extends tas implements tbo {
    Object a;
    Object b;
    int c;
    final /* synthetic */ bxc d;
    final /* synthetic */ ccu e;
    final /* synthetic */ ckr f;
    private /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cer(bxc bxcVar, ckr ckrVar, ccu ccuVar, taa taaVar) {
        super(2, taaVar);
        this.d = bxcVar;
        this.f = ckrVar;
        this.e = ccuVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((cer) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        cer cerVar = new cer(this.d, this.f, this.e, taaVar);
        cerVar.g = obj;
        return cerVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tah, tgi] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [tgi] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v7, types: [pvq] */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        Throwable th;
        AtomicInteger atomicInteger;
        ?? r1;
        CancellationException e;
        ?? r0;
        ?? r2 = tah.COROUTINE_SUSPENDED;
        try {
            if (this.c != 0) {
                Object obj2 = this.b;
                r1 = this.a;
                atomicInteger = (AtomicInteger) this.g;
                try {
                    rnz.b(obj);
                    r0 = obj2;
                    r1 = r1;
                } catch (CancellationException e2) {
                    e = e2;
                    String str = cey.a;
                    bxc bxcVar = this.d;
                    bxd.b();
                    Objects.toString(bxcVar.getClass());
                    int i = atomicInteger.get();
                    if (r1.isCancelled() || i == -256) {
                        throw e;
                    }
                    throw new ceo(atomicInteger.get());
                } catch (Throwable th2) {
                    th = th2;
                    String str2 = cey.a;
                    bxc bxcVar2 = this.d;
                    bxd.b();
                    Objects.toString(bxcVar2.getClass());
                    throw th;
                }
            } else {
                rnz.b(obj);
                tfe tfeVar = (tfe) this.g;
                AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                pvq pvqVarB = this.d.b();
                tce.d(pvqVarB, "delegate.startWork()");
                tgi tgiVarD = tco.d(tfeVar, null, null, new ceq(this.f, this.e, atomicInteger2, pvqVarB, (taa) null, 0), 3);
                try {
                    this.g = atomicInteger2;
                    this.a = pvqVarB;
                    this.b = tgiVarD;
                    this.c = 1;
                    Object objD = ev.d(pvqVarB, this);
                    if (objD == r2) {
                        return r2;
                    }
                    r0 = tgiVarD;
                    obj = objD;
                    atomicInteger = atomicInteger2;
                    r1 = pvqVarB;
                } catch (CancellationException e3) {
                    atomicInteger = atomicInteger2;
                    r1 = pvqVarB;
                    e = e3;
                    String str3 = cey.a;
                    bxc bxcVar3 = this.d;
                    bxd.b();
                    Objects.toString(bxcVar3.getClass());
                    int i2 = atomicInteger.get();
                    if (r1.isCancelled()) {
                    }
                    throw e;
                } catch (Throwable th3) {
                    th = th3;
                    String str4 = cey.a;
                    bxc bxcVar4 = this.d;
                    bxd.b();
                    Objects.toString(bxcVar4.getClass());
                    throw th;
                }
            }
            bzc bzcVar = (bzc) obj;
            r0.p(null);
            return bzcVar;
        } catch (Throwable th4) {
            r2.p(null);
            throw th4;
        }
    }
}
