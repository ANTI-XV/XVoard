package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tj {
    public final qg a;
    public final bhs b;
    public boolean c;
    akw d;
    boolean e;
    private final boolean f;

    public tj(qg qgVar, ud udVar) {
        this.a = qgVar;
        Objects.requireNonNull(udVar);
        this.f = mg.e(new th(udVar, 0));
        this.b = new bhs(0);
        qgVar.i(new qf() { // from class: ti
            @Override // defpackage.qf
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                tj tjVar = this.a;
                if (tjVar.d != null) {
                    Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if ((num != null && num.intValue() == 2) == tjVar.e) {
                        tjVar.d.b(null);
                        tjVar.d = null;
                    }
                }
                return false;
            }
        });
    }

    public static final void b(bhs bhsVar, Object obj) {
        if (a.d()) {
            bhsVar.i(obj);
        } else {
            bhsVar.k(obj);
        }
    }

    final void a(akw akwVar, boolean z) {
        if (!this.f) {
            if (akwVar != null) {
                akwVar.c(new IllegalStateException("No flash unit"));
            }
        } else {
            if (!this.c) {
                b(this.b, 0);
                if (akwVar != null) {
                    akwVar.c(new xv("Camera is not active."));
                    return;
                }
                return;
            }
            this.e = z;
            this.a.m(z);
            b(this.b, Integer.valueOf(z ? 1 : 0));
            akw akwVar2 = this.d;
            if (akwVar2 != null) {
                akwVar2.c(new xv("There is a new enableTorch being set"));
            }
            this.d = akwVar;
        }
    }
}
