package defpackage;

import android.content.res.Resources;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvk implements lwb {
    private final Resources a;
    private final /* synthetic */ int b;
    private final Object c;

    public lvk(Resources resources, Object obj, int i) {
        this.b = i;
        this.a = resources;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ltm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, ltm] */
    @Override // defpackage.lwb
    public final /* synthetic */ lwa a(SparseArray sparseArray) {
        Object obj;
        int i = this.b;
        if (i == 0) {
            lvy lvyVarB = lvy.b(this.a, this.c, lxb.IMAGE_REF, lxb.IMAGE_GRAVITY, lxb.IMAGE_SCALE_MODE, lxb.IMAGE_TILE_MODE, lxb.IMAGE_BLUR_MODE, lxb.IMAGE_BLUR_RADIUS, lxb.IMAGE_WIDTH, lxb.IMAGE_HEIGHT, sparseArray);
            if (lvyVarB != null) {
                return new lvl(lvyVarB);
            }
            return null;
        }
        if (i == 1) {
            lvy lvyVarB2 = lvy.b(this.a, this.c, lxb.BACKGROUND_IMAGE_REF, lxb.BACKGROUND_IMAGE_GRAVITY, lxb.BACKGROUND_IMAGE_SCALE_MODE, lxb.BACKGROUND_IMAGE_TILE_MODE, lxb.BACKGROUND_IMAGE_BLUR_MODE, lxb.BACKGROUND_IMAGE_BLUR_RADIUS, lxb.BACKGROUND_IMAGE_WIDTH, lxb.BACKGROUND_IMAGE_HEIGHT, sparseArray);
            if (lvyVarB2 != null) {
                return new lvd(lvyVarB2);
            }
            return null;
        }
        lxa lxaVarC = lvt.c(sparseArray, lxb.NON_LINEAR_SCALE);
        if (lxaVarC == null || (obj = this.c) == null) {
            return null;
        }
        return new lvp(this.a, (mlj) obj, (float) lxaVarC.i);
    }
}
