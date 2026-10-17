package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class soe implements sfy {
    private final /* synthetic */ int a;

    public soe(int i) {
        this.a = i;
    }

    @Override // defpackage.shg
    public final /* synthetic */ Object a(byte[] bArr) {
        if (this.a != 0) {
            return bArr;
        }
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, sfz.a)));
        }
        return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
    }

    @Override // defpackage.shg
    public final /* synthetic */ byte[] b(Object obj) {
        if (this.a != 0) {
            return (byte[]) obj;
        }
        throw new UnsupportedOperationException();
    }
}
