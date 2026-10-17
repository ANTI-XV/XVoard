package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class shf extends she {
    private final shg c;

    public shf(String str, boolean z, shg shgVar) {
        super(str, z);
        oln.q(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        a.H(shgVar, "marshaller");
        this.c = shgVar;
    }

    @Override // defpackage.she
    public final Object a(byte[] bArr) {
        return this.c.a(bArr);
    }

    @Override // defpackage.she
    public final byte[] b(Object obj) {
        byte[] bArrB = this.c.b(obj);
        a.H(bArrB, "null marshaller.toAsciiString()");
        return bArrB;
    }
}
