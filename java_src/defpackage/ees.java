package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ees {
    static final ees a;
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings");
    public final owr b;
    public final owm c;

    static {
        eer eerVar = new eer();
        eerVar.b(ovj.a);
        eerVar.c(pbt.b);
        a = eerVar.a();
    }

    public ees() {
        throw null;
    }

    static ees a(File file) throws rss {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                rro rroVarA = rro.a();
                edz edzVar = edz.d;
                rrf rrfVarJ = rrf.J(fileInputStream);
                rrz rrzVarBH = edzVar.bH();
                try {
                    try {
                        rub rubVarB = rtu.a.b(rrzVarBH);
                        rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                        rubVarB.g(rrzVarBH);
                        rrz.bW(rrzVarBH);
                        HashMap map = new HashMap(Collections.unmodifiableMap(((edz) rrzVarBH).b));
                        fileInputStream.close();
                        owl owlVar = new owl();
                        own ownVar = new own();
                        for (Map.Entry entry : map.entrySet()) {
                            owlVar.d((String) entry.getKey(), owk.o(nok.z(((eed) entry.getValue()).b, new eeh(1))));
                            ownVar.a((String) entry.getKey(), Long.valueOf(((eed) entry.getValue()).c));
                        }
                        eer eerVar = new eer();
                        eerVar.b(owlVar.a());
                        eerVar.c(ownVar.k());
                        return eerVar.a();
                    } catch (IOException e) {
                        if (e.getCause() instanceof rss) {
                            throw ((rss) e.getCause());
                        }
                        throw new rss(e);
                    } catch (RuntimeException e2) {
                        if (e2.getCause() instanceof rss) {
                            throw ((rss) e2.getCause());
                        }
                        throw e2;
                    }
                } catch (rss e3) {
                    if (e3.a) {
                        throw new rss(e3);
                    }
                    throw e3;
                } catch (ruj e4) {
                    throw e4.a();
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
            kwoVar.d(enp.CONTENT_CACHE_MAPPING_FILE_MISSING, new Object[0]);
            return a;
        } catch (IOException e5) {
            ((pdk) ((pdk) ((pdk) d.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings", "parse", 'L', "KeywordMappings.java")).t("Fail to load keyword images mapping file on disk.");
            kwoVar.d(enp.CONTENT_CACHE_MAPPING_FILE_MALFORMED, new Object[0]);
            return a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ees) {
            ees eesVar = (ees) obj;
            if (this.b.equals(eesVar.b) && this.c.equals(eesVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        owm owmVar = this.c;
        return "KeywordMappings{keywordToTimestampMapping=" + String.valueOf(this.b) + ", keywordToImagesMapping=" + String.valueOf(owmVar) + "}";
    }

    public ees(owr owrVar, owm owmVar) {
        this.b = owrVar;
        this.c = owmVar;
    }
}
