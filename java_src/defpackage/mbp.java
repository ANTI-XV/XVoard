package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbp implements lcd {
    final /* synthetic */ akw a;
    final /* synthetic */ StorageAdapterFactory b;

    public mbp() {
        throw null;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        this.a.b((mbq) lcaVar);
        lcg.b().h(this, mbq.class);
        this.b.listenerHolder = null;
    }

    public mbp(StorageAdapterFactory storageAdapterFactory, akw akwVar) {
        this.a = akwVar;
        this.b = storageAdapterFactory;
    }
}
