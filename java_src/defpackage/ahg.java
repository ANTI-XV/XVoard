package defpackage;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ahg implements avi {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ahg(ahm ahmVar, ahw ahwVar, int i) {
        this.c = i;
        this.a = ahmVar;
        this.b = ahwVar;
    }

    @Override // defpackage.avi
    public final void accept(Object obj) {
        int i = this.c;
        if (i == 0) {
            Object obj2 = this.b;
            ((ahw) obj2).close();
            ahm ahmVar = (ahm) this.a;
            Surface surface = (Surface) ahmVar.f.remove(obj2);
            if (surface != null) {
                aho ahoVar = ahmVar.a;
                ahz.g(ahoVar.a, true);
                ahz.f(ahoVar.c);
                ahoVar.f(surface, true);
                return;
            }
            return;
        }
        if (i == 1) {
            ((Surface) this.b).release();
            ((SurfaceTexture) this.a).release();
            return;
        }
        bvv bvvVar = (bvv) this.b;
        bvt bvtVar = bvvVar.e;
        if (bvtVar != null) {
            Activity activity = (Activity) this.a;
            bvtVar.a(activity, bvvVar.a(activity));
        }
    }

    public /* synthetic */ ahg(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
