package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ajk implements aky {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ajk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.aky
    public final Object a(akw akwVar) {
        int i = this.b;
        if (i == 0) {
            ((ajn) this.a).i.set(akwVar);
            return "textureViewImpl_waitForNextFrame";
        }
        if (i == 1) {
            ((ahw) this.a).j = akwVar;
            return "SurfaceOutputImpl close future complete";
        }
        if (i == 2) {
            ((fop) this.a).a = akwVar;
            return "create initializationFuture";
        }
        if (i == 3) {
            ((kqw) this.a).f = akwVar;
            return akwVar;
        }
        if (i != 4) {
            Object obj = this.a;
            synchronized (obj) {
                ((mni) obj).c.add(akwVar);
                if (((mni) obj).e == null) {
                    ((pdk) ((pdk) mni.a.b()).j("com/google/android/libraries/inputmethod/work/WorkManagerHelper", "lambda$getWorkManager$1", 75, "WorkManagerHelper.java")).t("WorkManager is requested before user unlocked.");
                    ((mni) obj).e = lbz.c(new mal(obj, 11), null, itq.b);
                    ((mni) obj).e.e(((mni) obj).d);
                }
            }
            return "WorkManagerHelper#getWorkManager";
        }
        mbq mbqVar = (mbq) lcg.b().a(mbq.class);
        if (mbqVar != null) {
            akwVar.b(mbqVar);
            return "create-supported-protos-future";
        }
        StorageAdapterFactory storageAdapterFactory = (StorageAdapterFactory) this.a;
        mbp mbpVar = new mbp(storageAdapterFactory, akwVar);
        storageAdapterFactory.listenerHolder = mbpVar;
        lcg.b().g(mbpVar, mbq.class, storageAdapterFactory.b);
        return "create-supported-protos-future";
    }

    public ajk(kqw kqwVar, int i) {
        this.b = i;
        this.a = kqwVar;
    }
}
