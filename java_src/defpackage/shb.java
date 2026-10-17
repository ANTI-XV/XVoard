package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shb extends she {
    private final shc c;

    public shb(String str, shc shcVar) {
        super(str, false);
        oln.q(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        a.H(shcVar, "marshaller");
        this.c = shcVar;
    }

    @Override // defpackage.she
    public final Object a(byte[] bArr) {
        return this.c.a(new String(bArr, opj.a));
    }

    @Override // defpackage.she
    public final byte[] b(Object obj) {
        String strB = this.c.b(obj);
        a.H(strB, "null marshaller.toAsciiString()");
        return strB.getBytes(opj.a);
    }
}
