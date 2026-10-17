package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxf implements cxe {
    public static final cxf a = new cxf(0);
    private final /* synthetic */ int b;

    public cxf(int i) {
        this.b = i;
    }

    @Override // defpackage.cxe
    public final cro a(cro croVar, cpf cpfVar) {
        byte[] bArrArray;
        if (this.b == 0) {
            return croVar;
        }
        ByteBuffer byteBufferB = ((cwu) croVar.c()).b();
        int i = czm.a;
        tto ttoVar = null;
        if (!byteBufferB.isReadOnly() && byteBufferB.hasArray()) {
            ttoVar = new tto(byteBufferB.array(), byteBufferB.arrayOffset(), byteBufferB.limit());
        }
        if (ttoVar != null && ttoVar.b == 0 && ttoVar.a == ((byte[]) ttoVar.c).length) {
            bArrArray = byteBufferB.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferB.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
            czm.c(byteBufferAsReadOnlyBuffer);
            byteBufferAsReadOnlyBuffer.get(bArr);
            bArrArray = bArr;
        }
        return new cwm(bArrArray, 0);
    }
}
