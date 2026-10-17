package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvk extends hvs {
    private static CronetEngine a;
    private static boolean b;
    private static boolean c;
    private final Context d;

    public hvk(Context context) {
        this.d = context;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040 A[Catch: all -> 0x0049, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0009, B:9:0x000b, B:11:0x000f, B:13:0x0020, B:15:0x0022, B:16:0x0032, B:21:0x0037, B:23:0x0040, B:24:0x0047), top: B:29:0x0003 }] */
    private static final CronetEngine h(Context context) {
        synchronized (hvk.class) {
            if (b) {
                return a;
            }
            b = true;
            try {
                if (!nok.Y(CronetProvider.getAllProviders(context), new fti(8))) {
                    return null;
                }
                CronetEngine.Builder builder = new CronetEngine.Builder(context);
                builder.enableQuic(c);
                CronetEngine cronetEngineBuild = builder.build();
                a = cronetEngineBuild;
                return cronetEngineBuild;
            } catch (IllegalStateException e) {
                e = e;
                if (Log.isLoggable("brella.CrntHttpUrlFctry", 5)) {
                    Log.w("brella.CrntHttpUrlFctry", "failed to load Cronet engine", e);
                }
                return null;
            } catch (UnsatisfiedLinkError e2) {
                e = e2;
                if (Log.isLoggable("brella.CrntHttpUrlFctry", 5)) {
                    Log.w("brella.CrntHttpUrlFctry", "failed to load Cronet engine", e);
                }
                return null;
            }
        }
    }

    @Override // defpackage.hvt
    public final hoc b(String str) throws RemoteException {
        try {
            CronetEngine cronetEngineH = h(this.d);
            if (cronetEngineH != null) {
                return new hob((HttpURLConnection) cronetEngineH.openConnection(new URL(str)));
            }
            throw new RemoteException("failed to initialize CronetEngine");
        } catch (IOException e) {
            throw new RemoteException("unexpected IOException: ".concat(String.valueOf(e.getMessage())));
        }
    }

    @Override // defpackage.hvt
    public final void c(boolean z) {
        synchronized (hvk.class) {
            c = z;
        }
    }

    @Override // defpackage.hvt
    public final boolean d() {
        return true;
    }

    @Override // defpackage.hvt
    public final boolean e() {
        return h(this.d) != null;
    }

    @Override // defpackage.hvt
    public final boolean f() {
        return false;
    }

    @Override // defpackage.hvt
    public final boolean g() {
        return false;
    }
}
