package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fap {
    public final int a;
    public final int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public fap(String str, String str2, String str3, int i, int i2, File file, String str4, File file2, File file3) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.a = i;
        this.b = i2;
        this.f = file;
        this.g = str4;
        this.h = file2;
        this.i = file3;
    }

    public fap(psg psgVar) {
        this.c = bqe.g(false);
        this.e = tfp.a;
        Object obj = psgVar.b;
        this.g = obj == null ? bqe.g(true) : obj;
        this.h = new bzc();
        this.f = bwq.a;
        this.d = new ckr((byte[]) null, (char[]) null);
        this.b = 20;
        this.a = 8;
        this.i = new bqc(null);
    }
}
