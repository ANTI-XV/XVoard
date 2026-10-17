package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kvh implements kvv {
    public final kvm e;

    protected kvh(kvm kvmVar) {
        this.e = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.e.a();
    }

    @Override // defpackage.kvv
    public final void d(kvw kvwVar, Duration duration) {
        this.e.e(kvwVar.b(), duration.toMillis());
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }
}
