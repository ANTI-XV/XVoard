package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ngi implements nds {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ngi(exg exgVar, neh nehVar, File file, int i) {
        this.d = i;
        this.a = exgVar;
        this.c = nehVar;
        this.b = file;
    }

    @Override // defpackage.nds
    public final Object a(ncc nccVar) throws ncn, IOException, nee {
        String strSubstring;
        if (this.d == 0) {
            Object obj = this.b;
            String str = (String) obj;
            String strConcat = str.concat("_checksum");
            Object obj2 = this.a;
            neh nehVar = (neh) obj2;
            String strB = nehVar.n().b(strConcat, null);
            if (strB == null) {
                throw new ncn(String.format(Locale.US, "Manifest for pack %s is missing expected extra '%s'", obj2, strConcat));
            }
            ngk ngkVarAj = nmj.aj(str);
            if (ngkVarAj == null) {
                throw new IllegalStateException(String.format(Locale.US, "Unsupported validation scheme %s for pack %s", obj, obj2));
            }
            Object obj3 = this.c;
            FileInputStream fileInputStream = new FileInputStream((File) obj3);
            try {
                String strA = ngkVarAj.a(fileInputStream, nccVar);
                peu peuVar = nco.a;
                ndv.f((File) obj3);
                fileInputStream.close();
                if (ndv.m(strA).equalsIgnoreCase(ndv.m(strB))) {
                    return null;
                }
                String str2 = String.format(Locale.US, "Pack %s checksum validation failed, expected: %s, actual: %s", obj2, strB, strA);
                nehVar.o();
                throw new nee(str2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        nccVar.a();
        neh nehVar2 = (neh) this.c;
        nehVar2.o();
        if (nehVar2.j().equals("manifests")) {
            strSubstring = "handwriting.superpack_manifest.local.json";
        } else {
            String str3 = (String) nehVar2.g().get(0);
            strSubstring = str3.substring(str3.lastIndexOf(47) + 1);
        }
        Object obj4 = this.b;
        exg exgVar = (exg) this.a;
        File file = new File(exgVar.c, strSubstring);
        file.getAbsolutePath();
        File file2 = (File) obj4;
        file2.getAbsolutePath();
        if (!exgVar.b.h(file)) {
            ((pdk) ((pdk) exg.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "lambda$fetch$0", 94, "LocalFileFetcher.java")).w("Source file '%s' does not exist", file.getAbsolutePath());
            throw new IllegalArgumentException("Source file '" + file.getAbsolutePath() + "' does not exist.");
        }
        if (exgVar.b.c(file, file2)) {
            return new nec("local://".concat(String.valueOf(file.getAbsolutePath())));
        }
        ((pdk) ((pdk) exg.a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "lambda$fetch$0", 99, "LocalFileFetcher.java")).G("fetch(): Error copying from '%s' to '%s'", file.getAbsolutePath(), file2.getAbsolutePath());
        throw new IllegalArgumentException("Source file '" + file.getAbsolutePath() + "' could not be copied.");
    }

    public /* synthetic */ ngi(neh nehVar, String str, File file, int i) {
        this.d = i;
        this.a = nehVar;
        this.b = str;
        this.c = file;
    }
}
