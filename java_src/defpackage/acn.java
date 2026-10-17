package defpackage;

import android.util.Range;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acn {
    public static final aco a = new aco("camerax.core.captureConfig.rotation", Integer.TYPE, null);
    public static final aco b = new aco("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final aco c = new aco("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    final List d;
    public final acq e;
    public final int f;
    public final boolean g;
    public final List h;
    public final boolean i;
    public final aeh j;
    public final abr k;

    public acn(List list, acq acqVar, int i, boolean z, List list2, boolean z2, aeh aehVar, abr abrVar) {
        this.d = list;
        this.e = acqVar;
        this.f = i;
        this.h = DesugarCollections.unmodifiableList(list2);
        this.i = z2;
        this.j = aehVar;
        this.k = abrVar;
        this.g = z;
    }

    public final int a() {
        Object objA = this.j.a("CAPTURE_CONFIG_ID_KEY");
        if (objA == null) {
            return -1;
        }
        return ((Integer) objA).intValue();
    }

    public final int b() {
        return ((Integer) Objects.requireNonNull((Integer) this.e.j(aen.w, 0))).intValue();
    }

    public final int c() {
        return ((Integer) Objects.requireNonNull((Integer) this.e.j(aen.x, 0))).intValue();
    }

    public final Range d() {
        return (Range) Objects.requireNonNull((Range) this.e.j(c, aed.a));
    }

    public final List e() {
        return DesugarCollections.unmodifiableList(this.d);
    }
}
