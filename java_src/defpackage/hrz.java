package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hrz {
    public final /* synthetic */ hsa a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ long c;

    public /* synthetic */ hrz(hsa hsaVar, byte[] bArr, long j) {
        this.a = hsaVar;
        this.b = bArr;
        this.c = j;
    }

    public final void a(byte[] bArr, boolean z) {
        hsa hsaVar = this.a;
        long jAddAndGet = true != z ? 0L : hsaVar.d.addAndGet(hsaVar.b.a() - hsaVar.c.get());
        long j = true != z ? 0L : this.c;
        byte[] bArr2 = this.b;
        if (true != z) {
            bArr2 = null;
        }
        hsaVar.a.e(bArr, z, bArr2, j, jAddAndGet);
        if (z) {
            return;
        }
        hsaVar.c.set(hsaVar.b.a());
    }
}
