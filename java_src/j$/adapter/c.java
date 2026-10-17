package j$.adapter;

import android.os.StrictMode;
import j$.nio.file.spi.d;
import java.net.URI;
import java.nio.file.FileSystems;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    private static final d a;

    static {
        d dVarA;
        if (a.b) {
            dVarA = j$.nio.file.spi.b.B(FileSystems.getDefault().provider());
        } else {
            if (a.c) {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitDiskReads().build());
            }
            dVarA = j$.desugar.sun.nio.fs.d.a();
        }
        a = dVarA;
        dVarA.j(URI.create("file:///"));
    }

    public static d a() {
        return a;
    }
}
