package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ve implements vf {
    private final List a;
    private final CameraCaptureSession.StateCallback b;
    private final Executor c;
    private ut e = null;
    private CaptureRequest f = null;
    private final int d = 0;

    public ve(List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.b = stateCallback;
        this.c = executor;
    }

    @Override // defpackage.vf
    public final int a() {
        return 0;
    }

    @Override // defpackage.vf
    public final CameraCaptureSession.StateCallback b() {
        return this.b;
    }

    @Override // defpackage.vf
    public final ut c() {
        return this.e;
    }

    @Override // defpackage.vf
    public final Object d() {
        return null;
    }

    @Override // defpackage.vf
    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ve) {
            ve veVar = (ve) obj;
            if (Objects.equals(this.e, veVar.e)) {
                int i = veVar.d;
                if (this.a.size() == veVar.a.size()) {
                    for (int i2 = 0; i2 < this.a.size(); i2++) {
                        if (!((uu) this.a.get(i2)).equals(veVar.a.get(i2))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.vf
    public final Executor f() {
        return this.c;
    }

    @Override // defpackage.vf
    public final void g(ut utVar) {
        this.e = utVar;
    }

    @Override // defpackage.vf
    public final void h(CaptureRequest captureRequest) {
        this.f = captureRequest;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        ut utVar = this.e;
        int iHashCode2 = ((iHashCode << 5) - iHashCode) ^ (utVar == null ? 0 : utVar.hashCode());
        return (iHashCode2 << 5) - iHashCode2;
    }
}
