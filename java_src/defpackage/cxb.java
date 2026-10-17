package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxb implements cph {
    private final List a;
    private final cph b;
    private final csc c;

    public cxb(List list, cph cphVar, csc cscVar) {
        this.a = list;
        this.b = cphVar;
        this.c = cscVar;
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(byteArray), i, i2, cpfVar);
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        return !((Boolean) cpfVar.b(cxa.b)).booleanValue() && cnm.e(this.a, (InputStream) obj, this.c) == ImageHeaderParser$ImageType.GIF;
    }
}
