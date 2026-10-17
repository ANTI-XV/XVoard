package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvy {
    static final /* synthetic */ bvy a = new bvy();
    public static final String b;

    static {
        tce.d("bvz", "BoundsHelper::class.java.simpleName");
        b = "bvz";
    }

    private bvy() {
    }

    public final bvz a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return bwb.b;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return bwa.b;
        }
        return Build.VERSION.SDK_INT >= 28 ? bwa.c : bwb.c;
    }
}
