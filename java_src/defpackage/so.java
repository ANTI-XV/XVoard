package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Rational;
import java.util.Collections;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class so {
    public static final MeteringRectangle[] a = new MeteringRectangle[0];
    public final qg b;
    final Executor c;
    public volatile boolean d = false;
    public volatile Rational e = null;
    public int f = 1;
    public final qf g = null;
    public MeteringRectangle[] h;
    public MeteringRectangle[] i;
    public MeteringRectangle[] j;
    public boolean k;
    public qf l;

    public so(qg qgVar, Executor executor) {
        MeteringRectangle[] meteringRectangleArr = a;
        this.h = meteringRectangleArr;
        this.i = meteringRectangleArr;
        this.j = meteringRectangleArr;
        this.k = false;
        this.l = null;
        this.b = qgVar;
        this.c = executor;
    }

    final pvq a(final boolean z) {
        return (Build.VERSION.SDK_INT >= 28 && this.b.a(5) == 5) ? ev.f(new aky() { // from class: sk
            @Override // defpackage.aky
            public final Object a(akw akwVar) {
                so soVar = this.a;
                soVar.c.execute(new dih(soVar, z, akwVar, 1));
                return "enableExternalFlashAeMode";
            }
        }) : co.g(null);
    }

    final pvq b() {
        return ev.f(new qi(this, 10));
    }

    final void c(boolean z, boolean z2) {
        if (this.d) {
            acl aclVar = new acl();
            aclVar.l();
            aclVar.b = this.f;
            pt ptVar = new pt();
            if (z) {
                ptVar.d(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            }
            if (z2) {
                ptVar.d(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
            }
            aclVar.e(ptVar.a());
            this.b.v(Collections.singletonList(aclVar.b()));
        }
    }

    public final void d(akw akwVar) {
        if (!this.d) {
            akwVar.c(new xv("Camera is not active."));
            return;
        }
        acl aclVar = new acl();
        aclVar.b = this.f;
        aclVar.l();
        pt ptVar = new pt();
        ptVar.d(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
        aclVar.e(ptVar.a());
        aclVar.m(new sn(akwVar));
        this.b.v(Collections.singletonList(aclVar.b()));
    }
}
