package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tws implements twv {
    @Override // defpackage.twv
    public final String a(byte[] bArr) {
        byte b;
        StringBuilder sb = new StringBuilder(bArr.length);
        for (int i = 0; i < bArr.length && (b = bArr[i]) != 0; i++) {
            sb.append((char) (b & 255));
        }
        return sb.toString();
    }
}
