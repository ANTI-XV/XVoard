package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shd extends she {
    public shd(String str, rmz rmzVar) {
        super(str, false);
        oln.q(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        oln.j(str.length() > 4, "empty key name");
        a.H(rmzVar, "marshaller is null");
    }

    @Override // defpackage.she
    public final Object a(byte[] bArr) {
        return bArr;
    }

    @Override // defpackage.she
    public final byte[] b(Object obj) {
        byte[] bArr = (byte[]) obj;
        a.H(bArr, "null marshaller.toBytes()");
        return bArr;
    }
}
