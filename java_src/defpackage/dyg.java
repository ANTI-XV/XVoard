package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyg implements nds {
    private final Context a;
    private final neh b;
    private final mfx c;
    private final File d;
    private final kvo e;

    public dyg(Context context, neh nehVar, mfx mfxVar, File file, kvo kvoVar) {
        this.a = context;
        this.c = mfxVar;
        this.b = nehVar;
        this.d = file;
        this.e = kvoVar;
    }

    @Override // defpackage.nds
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nec a(ncc nccVar) throws IOException {
        ((peq) ((peq) dyh.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask", "execute", 140, "SuperDelightResourceMetadataFetcher.java")).w("FetchManifestFromResourceTask#execute(): packManifest %s", this.b);
        nccVar.a();
        dvl dvlVar = dvl.c;
        try {
            dvlVar.f.await();
        } catch (InterruptedException e) {
            ((pdk) ((pdk) dvl.a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getBundledMetadataResourceId", 427, "FileLocationUtils.java")).t("thread interrupted");
        }
        try {
            InputStream inputStreamOpenRawResource = this.a.getResources().openRawResource(dvlVar.d);
            File file = this.d;
            this.c.f(file);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                mfx.n(parentFile);
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    try {
                        piz pizVar = new piz();
                        try {
                            pizVar.c(fileOutputStream);
                            boolean zE = mfx.e(inputStreamOpenRawResource, Integer.MAX_VALUE, fileOutputStream);
                            pizVar.close();
                            iup.a(inputStreamOpenRawResource);
                            if (zE) {
                                this.e.d(duv.SUPER_DELIGHT_BUNDLED_METADATA_FETCH, true, null);
                                return new nec("assets://".concat(String.valueOf(this.a.getApplicationInfo().sourceDir)));
                            }
                            this.e.d(duv.SUPER_DELIGHT_BUNDLED_METADATA_FETCH, false, "CopyFailure");
                            throw new IOException("Unable to copy metadata file");
                        } catch (Throwable th) {
                            try {
                                throw pizVar.a(th);
                            } catch (Throwable th2) {
                                pizVar.close();
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        iup.a(inputStreamOpenRawResource);
                        throw th3;
                    }
                } catch (IOException e2) {
                    ((pdk) ((pdk) ((pdk) mfx.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyStream", (char) 568, "FileOperationUtils.java")).t("Failed to copy stream");
                    iup.a(inputStreamOpenRawResource);
                }
            } catch (FileNotFoundException e3) {
                ((peq) ((peq) ((peq) dyh.a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask", "copy", 181, "SuperDelightResourceMetadataFetcher.java")).w("Failed to create file %s", file);
            }
        } catch (Resources.NotFoundException unused) {
            this.e.d(duv.SUPER_DELIGHT_BUNDLED_METADATA_FETCH, false, "ResourceNotFound");
            throw new FileNotFoundException(String.format(Locale.US, "Bundled file for %s not found", this.b));
        }
    }
}
