package defpackage;

import android.content.Context;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mww {
    public static Uri a(Context context, Uri uri) {
        try {
            String str = Os.readlink(nmj.w(uri, context).getAbsolutePath());
            if (str == null) {
                throw new IOException("Unable to read symlink");
            }
            nyi nyiVar = new nyi(context);
            nyiVar.b(str);
            return nyiVar.a();
        } catch (ErrnoException | nys e) {
            throw new IOException("Unable to read symlink", e);
        }
    }

    public static void b(Context context, Uri uri, Uri uri2) {
        try {
            Os.symlink(nmj.w(uri2, context).getAbsolutePath(), nmj.w(uri, context).getAbsolutePath());
        } catch (ErrnoException | nys e) {
            throw new IOException("Unable to create symlink", e);
        }
    }
}
