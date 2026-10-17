package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnd implements lca {
    public static final Boolean a = true;
    public static final LruCache b = new LruCache(16);
    public final lnc c;
    public final String d;
    public final String[] e;
    public final String f;
    public final int g;
    public final boolean h;

    public lnd(lnc lncVar, String str, String[] strArr, String str2, boolean z, int i) {
        this.c = lncVar;
        this.d = str;
        this.e = strArr;
        this.f = str2;
        this.h = z;
        this.g = i;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("operation", this.c);
        return opyVarI.toString();
    }
}
