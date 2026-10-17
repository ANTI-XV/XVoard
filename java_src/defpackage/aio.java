package defpackage;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aio implements abr {
    private final abr a;
    private final aeh b;
    private final long c;

    public aio(abr abrVar, aeh aehVar, long j) {
        this.a = abrVar;
        this.b = aehVar;
        this.c = j;
    }

    @Override // defpackage.abr
    public final long a() {
        abr abrVar = this.a;
        if (abrVar != null) {
            return abrVar.a();
        }
        long j = this.c;
        if (j != -1) {
            return j;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // defpackage.abr
    public final /* synthetic */ CaptureResult b() {
        return null;
    }

    @Override // defpackage.abr
    public final abn c() {
        abr abrVar = this.a;
        return abrVar != null ? abrVar.c() : abn.UNKNOWN;
    }

    @Override // defpackage.abr
    public final abo d() {
        abr abrVar = this.a;
        return abrVar != null ? abrVar.d() : abo.UNKNOWN;
    }

    @Override // defpackage.abr
    public final abp e() {
        abr abrVar = this.a;
        return abrVar != null ? abrVar.e() : abp.UNKNOWN;
    }

    @Override // defpackage.abr
    public final aeh f() {
        return this.b;
    }

    @Override // defpackage.abr
    public final /* synthetic */ void g(aff affVar) {
        tq.b(this, affVar);
    }

    @Override // defpackage.abr
    public final int h() {
        throw null;
    }

    @Override // defpackage.abr
    public final int i() {
        abr abrVar = this.a;
        if (abrVar != null) {
            return abrVar.i();
        }
        return 1;
    }
}
