package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrx extends huk {
    final /* synthetic */ hqq a;

    public hrx(hqq hqqVar) {
        this.a = hqqVar;
    }

    @Override // defpackage.hul
    public final void b(Status status, long j) {
        this.a.a(status.e, status.f);
    }

    @Override // defpackage.hul
    public final void c(hoc hocVar, hoc hocVar2, long j) {
        this.a.b(hocVar == null ? null : (byte[]) hob.b(hocVar), hocVar2 != null ? (byte[]) hob.b(hocVar2) : null);
    }
}
