package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ql implements afx {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ql(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r6v19, types: [avi, java.lang.Object] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 aea, still in use, count: 2, list:
          (r3v5 aea) from 0x0102: INVOKE (r3v5 aea) VIRTUAL call: aea.f():java.util.List A[MD:():java.util.List (m), WRAPPED] (LINE:259)
          (r3v5 aea) from 0x010e: PHI (r3 I:??) = (r3v1 aea), (r3v5 aea) binds: [B:44:0x010d, B:81:0x010e] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.afx
    public final void a(java.lang.Throwable r6) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ql.a(java.lang.Throwable):void");
    }

    /* JADX WARN: Type inference failed for: r6v41, types: [avi, java.lang.Object] */
    @Override // defpackage.afx
    public final /* synthetic */ void b(Object obj) {
        int i = 5;
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                int i2 = ((qr) this.b).r.b;
                return;
            case 1:
                ((qr) this.b).i.remove(this.a);
                int i3 = ((qr) this.b).q;
                int i4 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                if (i4 != 5) {
                    if (i4 != 6) {
                        if (i4 != 7) {
                            if (i4 != 8) {
                                return;
                            }
                        }
                    } else if (((qr) this.b).g == 0) {
                        return;
                    }
                    ((qr) this.b).J("Camera reopen required. Checking if the current camera can be closed safely.");
                }
                if (((qr) this.b).D()) {
                    qr qrVar = (qr) this.b;
                    if (qrVar.f != null) {
                        qrVar.J("closing camera");
                        tp.a(((qr) this.b).f);
                        ((qr) this.b).f = null;
                        return;
                    }
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((Surface) this.a).release();
                ((SurfaceTexture) this.b).release();
                return;
            case 3:
                ase.f(((akw) this.b).b(null));
                return;
            case 4:
                this.a.accept(new aai(0, (Surface) this.b));
                return;
            case 5:
                return;
            case 6:
                ((abi) this.a).f.s();
                return;
            default:
                ahw ahwVar = (ahw) obj;
                ase.k(ahwVar);
                try {
                    Object obj2 = ((pun) this.a).a;
                    if (((ahm) obj2).e.get()) {
                        ahwVar.close();
                        return;
                    }
                    abb abbVar = new abb(obj2, ahwVar, 11, bArr);
                    Objects.requireNonNull(ahwVar);
                    ((ahm) obj2).c(abbVar, new agg(ahwVar, i, bArr));
                    return;
                } catch (zy e) {
                    zq.b("SurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e);
                    return;
                }
        }
    }

    public ql(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
