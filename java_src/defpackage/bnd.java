package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnd {
    public String a;
    public bnc b;
    public boolean c;
    public boolean d;
    private final Context e;

    public bnd(Context context) {
        tce.e(context, "context");
        this.e = context;
    }

    public final ntl a() {
        String str;
        bnc bncVar = this.b;
        if (bncVar == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        if (this.c && ((str = this.a) == null || str.length() == 0)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new ntl(this.e, this.a, bncVar, this.c, this.d);
    }
}
