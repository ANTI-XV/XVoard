package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class vd implements vf {
    private final SessionConfiguration a;
    private final List b;

    public vd(List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        uu uuVar;
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, vg.c(list), executor, stateCallback);
        this.a = sessionConfiguration;
        List outputConfigurations = sessionConfiguration.getOutputConfigurations();
        ArrayList arrayList = new ArrayList(outputConfigurations.size());
        Iterator it = outputConfigurations.iterator();
        while (it.hasNext()) {
            OutputConfiguration outputConfigurationM = m$$ExternalSyntheticApiModelOutline0.m(it.next());
            if (outputConfigurationM == null) {
                uuVar = null;
            } else {
                uuVar = new uu(Build.VERSION.SDK_INT >= 33 ? new vb(outputConfigurationM) : Build.VERSION.SDK_INT >= 28 ? new va(new uz(outputConfigurationM)) : new uy(new ux(outputConfigurationM)));
            }
            arrayList.add(uuVar);
        }
        this.b = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // defpackage.vf
    public final int a() {
        return this.a.getSessionType();
    }

    @Override // defpackage.vf
    public final CameraCaptureSession.StateCallback b() {
        return this.a.getStateCallback();
    }

    @Override // defpackage.vf
    public final ut c() {
        return ut.a(this.a.getInputConfiguration());
    }

    @Override // defpackage.vf
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.vf
    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vd) {
            return Objects.equals(this.a, ((vd) obj).a);
        }
        return false;
    }

    @Override // defpackage.vf
    public final Executor f() {
        return this.a.getExecutor();
    }

    @Override // defpackage.vf
    public final void g(ut utVar) {
        this.a.setInputConfiguration((InputConfiguration) utVar.b());
    }

    @Override // defpackage.vf
    public final void h(CaptureRequest captureRequest) {
        this.a.setSessionParameters(captureRequest);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
