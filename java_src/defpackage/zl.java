package defpackage;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zl implements ym {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ zl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, zm] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, zm] */
    @Override // defpackage.ym
    public final void k(zm zmVar) {
        ym ymVar;
        int i = this.b;
        if (i == 0) {
            int i2 = ImageProcessingUtil.a;
            this.a.close();
            return;
        }
        if (i == 1) {
            za zaVar = (za) ((yz) this.a).b.get();
            if (zaVar != null) {
                zaVar.p.execute(new ui(zaVar, 3));
                return;
            }
            return;
        }
        if (i == 2) {
            int i3 = ImageProcessingUtil.a;
            this.a.close();
            return;
        }
        Object obj = this.a;
        synchronized (((aac) obj).a) {
            int i4 = ((aac) obj).b - 1;
            ((aac) obj).b = i4;
            if (((aac) obj).c && i4 == 0) {
                ((aac) obj).i();
            }
            ymVar = ((aac) obj).e;
        }
        if (ymVar != null) {
            ymVar.k(zmVar);
        }
    }
}
