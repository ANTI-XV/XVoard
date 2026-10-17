package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joq implements kvq {
    public final kvm b;
    private final kvg d;
    public static final mkd c = new mkd();
    public static final Map a = rxk.d(new sxz("tenoranimation_feature_split", "TenorAnimation"), new sxz("brella_feature_split", "Brella"));

    public joq(kvm kvmVar) {
        tce.e(kvmVar, "clearcutAdapter");
        this.b = kvmVar;
        this.d = new jor(this);
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(Collection collection) {
        int i;
        tce.e(collection, "newPendingModules");
        kvs kvsVar = this.d.b;
        if (kvsVar == jos.ALREADY_INSTALLED) {
            i = 2;
        } else if (kvsVar == jos.DEFERRED_INSTALL_REQUESTED) {
            i = 3;
        } else {
            i = kvsVar == jos.NEWLY_INSTALLED ? 4 : 1;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            kvm kvmVar = this.b;
            Object orDefault = j$.util.Map.EL.getOrDefault(a, str, "Invalid");
            Objects.toString(orDefault);
            kvmVar.d("FeatureSplit.".concat(String.valueOf(orDefault)), i - 1);
        }
    }

    public final void d() {
        int i;
        kvs kvsVar = this.d.b;
        if (kvsVar == jos.BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT) {
            i = 2;
        } else if (kvsVar == jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT) {
            i = 3;
        } else if (kvsVar == jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB) {
            i = 5;
        } else if (kvsVar == jos.BRELLA_JNI_FAILED_IN_LOADING) {
            i = 4;
        } else {
            i = kvsVar == jos.BRELLA_JNI_NOT_EXISTENT ? 6 : 1;
        }
        this.b.d("FeatureSplit.Brella.LoadStatus", i - 1);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        tce.e(kvyVar, "sessionInfo");
        this.d.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return jor.a;
    }
}
