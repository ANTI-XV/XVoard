package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ngr implements nkj {
    private final File a;
    private final File b;
    private final nix c;

    public ngr(File file, String str, nix nixVar) {
        this.c = nixVar;
        this.a = file;
        this.b = new File(file, str);
    }

    @Override // defpackage.nkj
    public final long a() {
        return this.b.length();
    }

    @Override // defpackage.nkj
    public final void b(InputStream inputStream, long j, long j2) throws IOException {
        if (!this.a.exists() && !this.a.mkdirs()) {
            throw new IOException("Error creating output directory");
        }
        if (j > this.b.length()) {
            throw new IOException("Given offsetBytes does not correspond with existing data: " + j + ", " + this.b.length());
        }
        long j3 = 0;
        twh twhVarA = j > 0 ? tvu.a(this.b) : rid.j(this.b);
        tvm tvmVarI = rid.i(tvu.d(inputStream));
        nix nixVar = this.c;
        oaq oaqVar = (oaq) nixVar.b;
        ((ngw) oaqVar.c).h.e.e(new ngv(((neh) oaqVar.a).o(), (String) nixVar.a, ((neh) oaqVar.a).e(), ((File) oaqVar.b).length(), 1));
        try {
            tvk tvkVar = new tvk();
            long j4 = 0;
            while (!tvmVarI.B()) {
                tvmVarI.b(tvkVar, 8192L);
                long j5 = tvkVar.b;
                if (j5 > j3) {
                    twhVarA.gx(tvkVar, j5);
                }
                j4 += j5;
                nix nixVar2 = this.c;
                final long j6 = j + j4;
                final long j7 = j + j2;
                Object obj = nixVar2.b;
                Object obj2 = nixVar2.a;
                mvt mvtVar = ((ngw) ((oaq) obj).c).h.e;
                final neh nehVar = (neh) ((oaq) obj).a;
                final String str = (String) obj2;
                mvtVar.e(new mxg() { // from class: ngu
                    @Override // defpackage.mxg
                    public final void a(Object obj3) {
                        neh nehVar2 = nehVar;
                        ((ngy) obj3).d(nehVar2.o(), str, nehVar2.e(), j6, j7);
                    }
                });
                j3 = 0;
            }
            twhVarA.flush();
            this.b.length();
            peu peuVar = nco.a;
            this.b.getAbsolutePath();
        } finally {
            try {
                twhVarA.close();
            } catch (IOException e) {
                ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 'b', "DefaultResponseWriter.java")).t("Error closing download file");
            }
            try {
                tvmVarI.close();
            } catch (IOException e2) {
                ((peq) ((peq) ((peq) nco.a.c()).i(e2)).j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 'g', "DefaultResponseWriter.java")).t("Error closing buffered source");
            }
        }
    }
}
