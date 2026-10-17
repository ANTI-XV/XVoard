package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikf {
    static final byte[] a = {0, 0};
    public static final /* synthetic */ int d = 0;
    public final dgj b;
    public boolean c;

    public ikf(dgj dgjVar, String str) {
        this.b = dgjVar;
        String strReplace = str.replace("_", "");
        int i = ifc.a;
        int length = (strReplace.length() + 1) / 2;
        final byte[] bArr = new byte[length];
        if (strReplace.length() != 0) {
            bArr[0] = 0;
            int length2 = strReplace.length() % 2;
            for (int i2 = 0; i2 < strReplace.length(); i2++) {
                int i3 = length2 >> 1;
                char cCharAt = strReplace.charAt(i2);
                oln.j((cCharAt >= '0' && cCharAt <= '9') || (cCharAt >= 'a' && cCharAt <= 'f') || (cCharAt >= 'A' && cCharAt <= 'F'), "string contains non-hex chars");
                if (length2 % 2 == 0) {
                    bArr[i3] = (byte) (ifc.a(cCharAt) << 4);
                } else {
                    bArr[i3] = (byte) (bArr[i3] + ((byte) ifc.a(cCharAt)));
                }
                length2++;
            }
        }
        dgjVar.g(length + 2, new dgi() { // from class: ike
            @Override // defpackage.dgi
            public final void a(ByteBuffer byteBuffer) {
                byteBuffer.put(ikf.a);
                byteBuffer.put(bArr);
            }
        });
    }
}
