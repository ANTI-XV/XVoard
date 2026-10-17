package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeu {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload");

    public static oxu a(Context context) {
        File fileB = b(context);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        try {
            FileInputStream fileInputStream = new FileInputStream(fileB);
            try {
                rro rroVarA = rro.a();
                eec eecVar = eec.b;
                rrf rrfVarJ = rrf.J(fileInputStream);
                rrz rrzVarBH = eecVar.bH();
                try {
                    try {
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                rubVarB.g(rrzVarBH);
                                rrz.bW(rrzVarBH);
                                oxu oxuVarO = oxu.o(((eec) rrzVarBH).a);
                                fileInputStream.close();
                                return oxuVarO;
                            } catch (ruj e) {
                                throw e.a();
                            }
                        } catch (rss e2) {
                            if (e2.a) {
                                throw new rss(e2);
                            }
                            throw e2;
                        }
                    } catch (IOException e3) {
                        if (e3.getCause() instanceof rss) {
                            throw ((rss) e3.getCause());
                        }
                        throw new rss(e3);
                    }
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof rss) {
                        throw ((rss) e4.getCause());
                    }
                    throw e4;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            kwoVar.d(enp.CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MISSING, new Object[0]);
            return pbu.a;
        } catch (IOException e5) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "parse", '6', "KeywordsRequiringContentDownload.java")).t("Failed to load set of keywords requiring update from disk, deleting save file");
            kwoVar.d(enp.CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MALFORMED, new Object[0]);
            mfx.b.f(fileB);
            return pbu.a;
        }
    }

    static File b(Context context) {
        return new File(eeq.a(context), "keywords_requiring_update");
    }

    public static void c(Context context, oxu oxuVar) {
        oxu oxuVarA = a(context);
        if (oxuVarA.containsAll(oxuVar)) {
            return;
        }
        oxuVar.size();
        e(context, pha.n(oxuVarA, oxuVar));
    }

    static void d(Context context, oxu oxuVar) {
        c(context, oxuVar);
        ContentDownloadWorker.m(context);
    }

    public static void e(Context context, Collection collection) {
        rru rruVarBF = eec.b.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        eec eecVar = (eec) rruVarBF.b;
        rsp rspVar = eecVar.a;
        if (!rspVar.c()) {
            eecVar.a = rrz.bN(rspVar);
        }
        rqi.g(collection, eecVar.a);
        if (mfx.b.l(b(context), (eec) rruVarBF.q())) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "writeToDisk", 108, "KeywordsRequiringContentDownload.java")).u("Successfully wrote set of %d keywords requiring update to disk", collection.size());
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "writeToDisk", 105, "KeywordsRequiringContentDownload.java")).t("Failed to write set of keywords requiring update to disk");
        }
    }
}
