package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkr {
    public final Context a;
    public final String b;
    public final bne c;
    public final List d;
    public final boolean e;
    public final blm f;
    public final Executor g;
    public final Executor h;
    public final boolean i;
    public final boolean j;
    public final Set k;
    public final List l;
    public final List m;
    public final azi n;

    public bkr(Context context, String str, bne bneVar, azi aziVar, List list, boolean z, blm blmVar, Executor executor, Executor executor2, boolean z2, boolean z3, Set set, List list2, List list3) {
        tce.e(context, "context");
        tce.e(blmVar, "journalMode");
        this.a = context;
        this.b = str;
        this.c = bneVar;
        this.n = aziVar;
        this.d = list;
        this.e = z;
        this.f = blmVar;
        this.g = executor;
        this.h = executor2;
        this.i = z2;
        this.j = z3;
        this.k = set;
        this.l = list2;
        this.m = list3;
    }
}
