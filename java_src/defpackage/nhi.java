package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhi implements njw {
    final /* synthetic */ pwf a;
    final /* synthetic */ String b;
    final /* synthetic */ File c;
    final /* synthetic */ oaq d;

    public nhi(pwf pwfVar, String str, oaq oaqVar, File file) {
        this.a = pwfVar;
        this.b = str;
        this.d = oaqVar;
        this.c = file;
    }

    @Override // defpackage.njw
    public final void a(File file) {
        if (!file.exists()) {
            IOException iOException = new IOException("Downloaded file does not exist.");
            this.a.n(iOException);
            this.d.a(this.b, this.c, iOException);
            return;
        }
        this.a.d(new nec(this.b));
        oaq oaqVar = this.d;
        String str = this.b;
        File file2 = this.c;
        ncy ncyVarO = ((neh) oaqVar.a).o();
        nbs nbsVar = (nbs) ncyVarO;
        String str2 = nbsVar.a;
        peu peuVar = nco.a;
        ndv.j(str2, str);
        ncyVarO.e();
        ndv.j(str2, Long.toString(((File) oaqVar.b).length()));
        long length = file2.length();
        ncm.a(str2).b(nbsVar.b, "download_end", Long.valueOf(length));
        ((ngw) oaqVar.c).h.e.e(new ngv(ncyVarO, str, oaqVar.a, length, 0));
    }

    @Override // defpackage.njw
    public final void b(File file, ojl ojlVar) {
        nhk nhkVar = new nhk(this.b, ojlVar);
        this.d.a(this.b, this.c, nhkVar);
        this.a.n(nhkVar);
    }
}
