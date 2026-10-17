package defpackage;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rqb implements rpd {
    public static final rqb a = new rqb();
    final AtomicReference b = new AtomicReference();
    private final Executor c = null;
    private final String d = "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile";

    @Override // defpackage.rpd
    public final int a() {
        return g() ? 24317 : 24306;
    }

    @Override // defpackage.rpd
    public final String b() {
        return this.d;
    }

    @Override // defpackage.rpd
    public final String c() {
        return "en";
    }

    @Override // defpackage.rpd
    public final String d() {
        return true != g() ? "play-services-mlkit-text-recognition" : "text-recognition";
    }

    @Override // defpackage.rpd
    public final String e() {
        return "optional-module-text-latin";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rqb)) {
            return false;
        }
        Executor executor = ((rqb) obj).c;
        return a.o(null, null);
    }

    @Override // defpackage.rpd
    public final String f() {
        return true != g() ? "" : "com.google.mlkit.dynamite.text.latin";
    }

    @Override // defpackage.rpd
    public final boolean g() {
        AtomicReference atomicReference = this.b;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean z = hoo.a(qxy.b().a(), "com.google.mlkit.dynamite.text.latin") > 0;
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }

    @Override // defpackage.rpd
    public final void h() {
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }
}
