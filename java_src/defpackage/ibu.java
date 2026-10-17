package defpackage;

import android.database.ContentObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ibu extends ContentObserver {
    final /* synthetic */ ibw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibu(ibw ibwVar) {
        super(null);
        this.a = ibwVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.a.set(true);
    }
}
