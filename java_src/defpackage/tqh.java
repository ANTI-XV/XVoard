package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqh implements Closeable {
    public final tqe a;
    public final tqc b;
    public final String c;
    public final int d;
    public final tpu e;
    public final tpv f;
    public final tqj g;
    public final tqh h;
    public final tqh i;
    public final tqh j;
    public final long k;
    public final long l;
    public final twa m;
    private tpf n;

    public tqh(tqe tqeVar, tqc tqcVar, String str, int i, tpu tpuVar, tpv tpvVar, tqj tqjVar, tqh tqhVar, tqh tqhVar2, tqh tqhVar3, long j, long j2, twa twaVar) {
        this.a = tqeVar;
        this.b = tqcVar;
        this.c = str;
        this.d = i;
        this.e = tpuVar;
        this.f = tpvVar;
        this.g = tqjVar;
        this.h = tqhVar;
        this.i = tqhVar2;
        this.j = tqhVar3;
        this.k = j;
        this.l = j2;
        this.m = twaVar;
    }

    public static /* synthetic */ String c(tqh tqhVar, String str) {
        String strB = tqhVar.f.b(str);
        if (strB == null) {
            return null;
        }
        return strB;
    }

    public final tpf a() {
        tpf tpfVar = this.n;
        if (tpfVar != null) {
            return tpfVar;
        }
        tpv tpvVar = this.f;
        tpf tpfVar2 = tpf.a;
        tpf tpfVarC = rhz.c(tpvVar);
        this.n = tpfVarC;
        return tpfVarC;
    }

    public final boolean b() {
        int i = this.d;
        return i >= 200 && i < 300;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tqj tqjVar = this.g;
        if (tqjVar == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        tqjVar.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + "}";
    }
}
