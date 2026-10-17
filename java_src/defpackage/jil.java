package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Trace;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jil implements ivn {
    public static final jil a = new jil(1);
    private final /* synthetic */ int b;

    public jil(int i) {
        this.b = i;
    }

    @Override // defpackage.ivn
    public final /* synthetic */ Object a(InputStream inputStream) throws IOException {
        int i = this.b;
        if (i == 0) {
            return jim.c(inputStream);
        }
        if (i == 1) {
            return BitmapFactory.decodeStream(inputStream);
        }
        owf owfVar = new owf();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    return owfVar.f();
                }
                owfVar.g(line);
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ivn
    public final /* synthetic */ void b(OutputStream outputStream, Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 0, outputStream);
                return;
            }
            owk owkVar = (owk) obj;
            by.p("BundledEmojiListLoader.saveToBinaryStringCacheFile");
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
                try {
                    Iterator it = owkVar.iterator();
                    while (it.hasNext()) {
                        bufferedWriter.write((String) it.next());
                        bufferedWriter.newLine();
                    }
                    bufferedWriter.close();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
        owk<jit> owkVar2 = (owk) obj;
        by.p("BundledEmojiListLoader.saveToCacheFile");
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
            try {
                for (jit jitVar : owkVar2) {
                    bufferedWriter2.write(jitVar.a);
                    pdc it2 = jitVar.b.iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        if (str != null) {
                            bufferedWriter2.write(44);
                            bufferedWriter2.write(str);
                        }
                    }
                    bufferedWriter2.newLine();
                }
                bufferedWriter2.close();
                Trace.endSection();
            } catch (Throwable th4) {
                try {
                    bufferedWriter2.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }
}
