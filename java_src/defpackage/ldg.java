package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ldg extends jnl implements ldd {
    private final ldc a;

    public ldg() {
        pdn pdnVar = kwo.a;
        this.a = new ldc(kwk.a);
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new OnDeviceMetricAggregationProcessor(context, kvmVar));
    }

    @Override // defpackage.jnl
    public final void d() {
        ldc ldcVar = this.a;
        if (ldcVar.d) {
            ldcVar.d = false;
            ldcVar.g.h();
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        this.a.b(z);
    }

    @Override // defpackage.jnl
    public final void dM() {
        ldc ldcVar = this.a;
        if (ldcVar.d) {
            return;
        }
        ldcVar.a = ldc.a();
        ldcVar.b = ldc.a();
        ldcVar.c = ldc.a();
        ldcVar.h = 1;
        ldcVar.f = 0L;
        ldcVar.g.g(jbv.b);
        ldcVar.d = true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.a.b(z);
        return true;
    }
}
