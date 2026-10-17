package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hqb extends hqa {
    public hqb(hib hibVar) {
        super(hibVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ hih a(Status status) {
        return status == null ? Status.c : status;
    }
}
