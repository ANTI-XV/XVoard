package defpackage;

import android.R;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrl {
    public final short[] a;
    public final short[] b;
    public final int c;
    public long d;

    public nrl(Random random) {
        oln.i(true);
        this.a = new short[256];
        this.b = new short[256];
        this.c = (random.nextInt() & (-33686019)) | R.attr.cacheColorHint;
        this.d = 0L;
    }
}
