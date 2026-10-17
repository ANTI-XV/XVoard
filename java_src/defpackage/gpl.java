package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpl {
    public static final mgf a = mgf.e;

    public static File a(Context context, mgf mgfVar) {
        return c(b(context), mgfVar.n, "accepted");
    }

    public static File b(Context context) {
        return c(context.getFilesDir(), "personalization/speech_p13n");
    }

    public static File c(File file, String... strArr) {
        int i = 0;
        while (i < strArr.length) {
            File file2 = new File(file, strArr[i]);
            i++;
            file = file2;
        }
        return file;
    }
}
