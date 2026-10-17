package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rh implements afv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pj] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.Object, pvq] */
    @Override // defpackage.afv
    public final pvq a(Object obj) {
        final int i = 1;
        switch (this.b) {
            case 0:
                long j = rk.a;
                final int i2 = 0;
                rf rfVar = new rf() { // from class: ri
                    @Override // defpackage.rf
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        int i3 = i2;
                        if (i3 != 0) {
                            return i3 != 1 ? rm.c(totalCaptureResult, true) : rm.c(totalCaptureResult, false);
                        }
                        return rm.c(totalCaptureResult, false);
                    }
                };
                rk rkVar = (rk) this.a;
                return rm.b(j, rkVar.c, rkVar.b, rfVar);
            case 1:
                if (!Boolean.TRUE.equals((Boolean) obj)) {
                    return co.g(null);
                }
                rd rdVar = (rd) this.a;
                return rm.b(rdVar.h, rdVar.d, rdVar.e, new rf() { // from class: ri
                    @Override // defpackage.rf
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        int i3 = i;
                        if (i3 != 0) {
                            return i3 != 1 ? rm.c(totalCaptureResult, true) : rm.c(totalCaptureResult, false);
                        }
                        return rm.c(totalCaptureResult, false);
                    }
                });
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((rk) this.a).b.c.a(true);
            case 3:
                return ev.f(new qi(this.a, 6));
            case 4:
                return ((rk) this.a).b.c.b();
            case 5:
                rl rlVar = (rl) this.a;
                return rlVar.d ? rlVar.b.c.b() : co.g(null);
            case 6:
                long j2 = rl.a;
                final int i3 = 2;
                rf rfVar2 = new rf() { // from class: ri
                    @Override // defpackage.rf
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        int i4 = i3;
                        if (i4 != 0) {
                            return i4 != 1 ? rm.c(totalCaptureResult, true) : rm.c(totalCaptureResult, false);
                        }
                        return rm.c(totalCaptureResult, false);
                    }
                };
                rl rlVar2 = (rl) this.a;
                return rm.b(j2, rlVar2.c, rlVar2.b, rfVar2);
            case 7:
                return co.g(this.a.a(obj));
            case 8:
                ait aitVar = ait.a;
                return this.a.a(obj);
            default:
                return ((aiw) this.a).b.b();
        }
    }

    public rh(pj pjVar, int i) {
        this.b = i;
        this.a = pjVar;
    }
}
