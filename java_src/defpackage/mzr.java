package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzr implements ndh {
    public final nah a;
    private final nfv d;
    public final ReentrantLock b = new ReentrantLock();
    private final String e = "manifests";

    public mzr(nfv nfvVar, nah nahVar) {
        this.d = nfvVar;
        this.a = nahVar;
    }

    public final naw a(String str, int i) {
        return b(str, i, false);
    }

    public final naw b(String str, int i, boolean z) {
        File fileG = this.d.g(new nbs(this.e, ncp.d(str, i)));
        if (fileG.isDirectory()) {
            ncg ncgVar = this.d.g;
            List listE = ncg.e(fileG);
            if (listE.isEmpty()) {
                ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/FileManifestStore", "getManifest", 90, "FileManifestStore.java")).t("Got a compressed manifest but no files after uncompressing");
                return null;
            }
            if (listE.size() > 1) {
                ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/FileManifestStore", "getManifest", 85, "FileManifestStore.java")).t("Unexpectedly got more than one file after uncompressing a manifest");
                return null;
            }
            fileG = (File) listE.get(0);
        }
        return this.a.a(str, i, fileG, z);
    }

    public final void c(String str, Set set, int i) {
        this.b.lock();
        try {
            peu peuVar = nco.a;
            File fileH = this.d.h(this.e);
            ncg ncgVar = this.d.g;
            List<File> listE = ncg.e(fileH);
            if (listE.isEmpty()) {
                peu peuVar2 = nco.a;
            } else {
                ArrayList<File> arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (File file : listE) {
                    ndw ndwVarC = ncp.c(file.getName());
                    if (ndwVarC == null) {
                        arrayList.add(file);
                    } else if (!set.contains(Integer.valueOf(((nby) ndwVarC).b)) && str.equals(((nby) ndwVarC).a)) {
                        peu peuVar3 = nco.a;
                        arrayList2.add(file);
                    }
                }
                int size = arrayList2.size();
                peu peuVar4 = nco.a;
                if (size > i) {
                    Collections.sort(arrayList2, new hml(12));
                    arrayList.addAll(arrayList2.subList(i, arrayList2.size()));
                }
                for (File file2 : arrayList) {
                    ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/FileManifestStore", "collectGarbage", 152, "FileManifestStore.java")).G("Deleting file %s from manifest directory, last modified: %s", file2, ndv.e(file2.lastModified()));
                    this.d.m(new nbs(this.e, file2.getName()), true, nib.MANIFEST_GC);
                }
            }
            this.b.unlock();
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    public final void d(mxg mxgVar) throws IOException {
        mvm mvmVar = new mvm(mxgVar, 7);
        File fileH = this.d.h(this.e);
        if (fileH.exists()) {
            File[] fileArrListFiles = fileH.listFiles();
            if (fileArrListFiles == null) {
                throw new IOException("Failed to list manifest files in directory: ".concat(fileH.toString()));
            }
            Arrays.sort(fileArrListFiles, new hml(13));
            int i = 0;
            for (File file : fileArrListFiles) {
                ndw ndwVarC = ncp.c(file.getName());
                if (ndwVarC != null) {
                    i += Boolean.TRUE.equals(mvmVar.a(ndwVarC)) ? 1 : 0;
                }
                if (i == Integer.MAX_VALUE) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        printWriter.println("## File Manifest store");
        printWriter.printf("- manifests namespace: %s\n", this.e);
        printWriter.println();
        this.a.e(printWriter, z);
    }
}
