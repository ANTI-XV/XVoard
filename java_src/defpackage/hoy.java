package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hoy extends hiv {
    public hoy(hib hibVar) {
        super(hibVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ hih a(Status status) {
        return status == null ? Status.c : status;
    }
}
