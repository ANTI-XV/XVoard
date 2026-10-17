package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwv implements cpi {
    @Override // defpackage.cot
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, cpf cpfVar) throws Throwable {
        try {
            czm.d(((cwu) ((cro) obj).c()).b(), file);
            return true;
        } catch (IOException e) {
            if (Log.isLoggable("GifEncoder", 5)) {
                Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            }
            return false;
        }
    }

    @Override // defpackage.cpi
    public final int b() {
        return 1;
    }
}
