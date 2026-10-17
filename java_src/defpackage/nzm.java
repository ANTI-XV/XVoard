package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzm implements nyf {
    public nyo[] a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nzn] */
    @Override // defpackage.nyf
    public final /* bridge */ /* synthetic */ Object a(riw riwVar) {
        List listA = riwVar.a(riwVar.c.r((Uri) riwVar.d));
        nyo[] nyoVarArr = this.a;
        if (nyoVarArr != null) {
            nyoVarArr[0].a(listA);
        }
        return (OutputStream) listA.get(0);
    }
}
