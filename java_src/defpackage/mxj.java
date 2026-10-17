package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxj {
    public final PowerManager a;
    public final hqy b;
    public final int c;

    public mxj(Context context, hqy hqyVar, int i) {
        this.a = (PowerManager) context.getSystemService("power");
        this.b = hqyVar;
        this.c = i;
    }
}
