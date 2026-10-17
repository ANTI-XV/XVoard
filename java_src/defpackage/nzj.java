package defpackage;

import android.net.Uri;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzj implements nyf {
    public boolean a;

    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[Catch: IOException -> 0x0051, TRY_ENTER, TryCatch #0 {IOException -> 0x0051, blocks: (B:3:0x0008, B:5:0x000e, B:20:0x0049, B:16:0x0031, B:17:0x0039, B:19:0x003f, B:22:0x004d), top: B:28:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: IOException -> 0x0051, LOOP:0: B:17:0x0039->B:19:0x003f, LOOP_END, TryCatch #0 {IOException -> 0x0051, blocks: (B:3:0x0008, B:5:0x000e, B:20:0x0049, B:16:0x0031, B:17:0x0039, B:19:0x003f, B:22:0x004d), top: B:28:0x0008 }] */
    private final void b(pzb pzbVar, Uri uri, List list) {
        Iterator it;
        nzg nzgVar = new nzg();
        nzgVar.b();
        try {
            if (!pzbVar.t(uri)) {
                pzbVar.q(uri);
                return;
            }
            if (this.a) {
                try {
                    File file = (File) pzbVar.n(uri, nzgVar);
                    if (file == null || !file.exists() || (Os.lstat(file.getAbsolutePath()).st_mode & OsConstants.S_IFLNK) == 0) {
                        it = pzbVar.m(uri).iterator();
                        while (it.hasNext()) {
                            b(pzbVar, (Uri) it.next(), list);
                        }
                    }
                } catch (Exception unused) {
                }
            } else {
                it = pzbVar.m(uri).iterator();
                while (it.hasNext()) {
                    b(pzbVar, (Uri) it.next(), list);
                }
            }
            pzbVar.p(uri);
        } catch (IOException e) {
            list.add(e);
        }
    }

    @Override // defpackage.nyf
    public final /* bridge */ /* synthetic */ Object a(riw riwVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        b((pzb) riwVar.b, (Uri) riwVar.d, arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        IOException iOException = new IOException("Failed to delete one or more files");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            iOException.addSuppressed((IOException) it.next());
        }
        throw iOException;
    }
}
