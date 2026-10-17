package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.concurrent.Callable;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffw implements Callable {
    final /* synthetic */ byte[] a;
    final /* synthetic */ String b;
    final /* synthetic */ ffx c;

    public ffw(ffx ffxVar, byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
        this.c = ffxVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        SecretKey secretKeyB = ffv.b();
        if (secretKeyB == null) {
            return null;
        }
        byte[] bArr = this.a;
        byte[] bArr2 = new byte[16];
        new SecureRandom().nextBytes(bArr2);
        byte[] bArrC = ffv.c(secretKeyB, new IvParameterSpec(bArr2), bArr);
        if (bArrC == null) {
            return null;
        }
        Context context = this.c.c;
        try {
            File fileCreateTempFile = File.createTempFile("inputaction-", ".bin", ffv.a(context, true));
            if (!mfx.b.k(bArrC, fileCreateTempFile)) {
                ((pdk) ((pdk) ffv.a.c()).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encryptAndWriteToTempFile", 92, "InputActionCollectorUtils.java")).w("Failed to write to temp file %s, delete it directly.", fileCreateTempFile);
                mfx.b.f(fileCreateTempFile);
                return null;
            }
            String str = this.b;
            byte[] bArrD = ffv.d(bArr);
            Bundle bundle = new Bundle();
            Uri uriA = asn.a(context, String.valueOf(context.getPackageName()).concat(".inputactionprovider"), fileCreateTempFile);
            context.grantUriPermission(str, uriA, 3);
            fileCreateTempFile.getPath();
            bundle.putString("file_uri", uriA.toString());
            bundle.putInt("file_length", (int) fileCreateTempFile.length());
            bundle.putByteArray("secret_key", secretKeyB.getEncoded());
            bundle.putByteArray("iv", bArr2);
            bundle.putByteArray("plain_digest", bArrD);
            return bundle;
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) ffv.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encryptAndWriteToTempFile", 'X', "InputActionCollectorUtils.java")).t("Failed to to create temp file");
            return null;
        }
    }
}
