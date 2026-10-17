package defpackage;

import android.net.Uri;
import android.os.Process;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzl implements nyf {
    public nyo[] a;
    private final rtl b;

    public nzl(rtl rtlVar) {
        this.b = rtlVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, nzn] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, nzn] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, nzn] */
    @Override // defpackage.nyf
    public final /* synthetic */ Object a(riw riwVar) throws IOException {
        String str = ".mobstore_tmp-" + Process.myPid() + "-" + Thread.currentThread().getId() + "-" + System.currentTimeMillis() + "-" + nzk.a.getAndIncrement();
        Uri uri = (Uri) riwVar.d;
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
        List listA = riwVar.a(riwVar.c.r(uriBuild));
        nyo[] nyoVarArr = this.a;
        if (nyoVarArr != null) {
            nyoVarArr[0].a(listA);
        }
        try {
            OutputStream outputStream = (OutputStream) listA.get(0);
            try {
                this.b.bA(outputStream);
                nyo[] nyoVarArr2 = this.a;
                if (nyoVarArr2 != null) {
                    nyoVarArr2[0].b();
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                riwVar.c.l(uriBuild, (Uri) riwVar.d);
                return null;
            } catch (Throwable th) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            try {
                riwVar.c.k(uriBuild);
            } catch (FileNotFoundException unused) {
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException(e);
        }
    }
}
