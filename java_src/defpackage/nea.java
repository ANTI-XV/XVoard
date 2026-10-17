package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nea {
    public final long a;
    public final Object b;

    private nea(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public static nea a(long j, String str) {
        ncp.f(str);
        ndv.r("compressedSize", j);
        return new nea(j, str);
    }

    public static nea b(neh nehVar) {
        return a(nehVar.c(), nehVar.k());
    }

    public static nea c() {
        return a(0L, null);
    }

    public nea(tsb tsbVar) {
        this.a = tsbVar.a;
        iuv iuvVar = (iuv) tsbVar.b;
        int[] iArrF = iuvVar.e() ? null : iuvVar.f();
        this.b = iArrF;
        if (iArrF == null) {
            throw new orf("The resource ids are not specified.");
        }
    }
}
